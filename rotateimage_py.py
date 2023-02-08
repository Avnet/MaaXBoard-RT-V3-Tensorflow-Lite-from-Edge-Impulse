from PIL import Image
import glob

image_list = []

rotated_image = []
rotated_image2 = []
rotated_image3 = []
mirror_image = []

rotated_mirror_image = []
rotated_mirror_image2 = []
rotated_mirror_image3 = []


rotate = 180
rotate2 = 90
rotate3 = 270

for filename in glob.glob('/home/frank/embeddedcv-export/training/*.jpg'):
    print(filename)
    img = Image.open(filename)
    image_list.append((img,filename))

for image,filename in image_list:
    image = image.rotate(rotate, expand=True)
    image2 = image.rotate(rotate2, expand=True)
    image3 = image.rotate(rotate3, expand=True)
    image4 = image.transpose(Image.FLIP_LEFT_RIGHT)

    image5 = image4.rotate(rotate, expand=True)
    image6 = image4.rotate(rotate2, expand=True)
    image7 = image4.rotate(rotate3, expand=True)


    rotated_image.append((image,filename))
    rotated_image2.append((image2,filename))
    rotated_image3.append((image3,filename))
    mirror_image.append((image4,filename))

    rotated_mirror_image.append((image5,filename))
    rotated_mirror_image2.append((image6,filename))
    rotated_mirror_image3.append((image7,filename))


for (new,filename) in rotated_image:
    new.save('{}'.format(filename+'.rotated.jpg'))

for (new,filename) in rotated_image2:
    new.save('{}'.format(filename+'.rotated2.jpg'))

for (new,filename) in rotated_image3:
    new.save('{}'.format(filename+'.rotated3.jpg'))

for (new,filename) in mirror_image:
    new.save('{}'.format(filename+'.mirror.jpg'))

for (new,filename) in rotated_mirror_image:
    new.save('{}'.format(filename+'.rm.jpg'))

for (new,filename) in rotated_mirror_image2:
    new.save('{}'.format(filename+'.rm2.jpg'))

for (new,filename) in rotated_mirror_image3:
    new.save('{}'.format(filename+'.rm3.jpg'))
