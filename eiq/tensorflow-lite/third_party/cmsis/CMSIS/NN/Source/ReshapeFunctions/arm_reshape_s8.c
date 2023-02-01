/*
 * Copyright (C) 2010-2019 Arm Limited or its affiliates. All rights reserved.
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Licensed under the Apache License, Version 2.0 (the License); you may
 * not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an AS IS BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/* ----------------------------------------------------------------------
 * Project:      CMSIS NN Library
 * Title:        arm_reshape_s8.c
 * Description:  Reshape a s8 vector
 *
 * $Date:        September 2019
 * $Revision:    V.1.0.0
 *
 * Target Processor:  Cortex-M cores
 *
 * -------------------------------------------------------------------- */

#include "cmsis/CMSIS/NN/Include/arm_nnfunctions.h"

/**
 *  @ingroup groupNN
 */

/**
 * @addtogroup Reshape
 * @{
 */

/**
 * Basic s8 reshape function.
 *
 * Refer header file for details.
 *
 */

void arm_reshape_s8(const int8_t *input,
                    int8_t *output,
                    const uint32_t total_size)
{
    memcpy(output, input, total_size);
}

/**
 * @} end of Reshape group
 */