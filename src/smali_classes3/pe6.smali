.class public abstract synthetic Lpe6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    invoke-static {}, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->values()[Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->DUAL_CAM_VERTICAL:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->DUAL_CAM_HORIZONTAL:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->DUAL_CAM_PICTURE_IN_PICTURE:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->DUAL_CAM_FACE_INSETS:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->DUAL_CAM_CUTOUT:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->SPEED_MODE_SLOW_MOTION:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->SPEED_MODE_ULTRA_SPEED:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    sput-object v0, Lpe6;->a:[I

    .line 72
    .line 73
    invoke-static {}, Lcom/snap/camera_control_center/CameraMode;->values()[Lcom/snap/camera_control_center/CameraMode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    :try_start_7
    sget-object v8, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    aput v1, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    .line 88
    :catch_7
    :try_start_8
    sget-object v8, Lcom/snap/camera_control_center/CameraMode;->SPEED_MODE:Lcom/snap/camera_control_center/CameraMode;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aput v2, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    :try_start_9
    sget-object v8, Lcom/snap/camera_control_center/CameraMode;->GRID_LEVEL:Lcom/snap/camera_control_center/CameraMode;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    aput v3, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 103
    .line 104
    :catch_9
    :try_start_a
    sget-object v8, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v4, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    :try_start_b
    sget-object v8, Lcom/snap/camera_control_center/CameraMode;->NIGHT_MODE:Lcom/snap/camera_control_center/CameraMode;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    aput v5, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 119
    .line 120
    :catch_b
    :try_start_c
    sget-object v8, Lcom/snap/camera_control_center/CameraMode;->TIMER:Lcom/snap/camera_control_center/CameraMode;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    aput v6, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 127
    .line 128
    :catch_c
    :try_start_d
    sget-object v8, Lcom/snap/camera_control_center/CameraMode;->TONE:Lcom/snap/camera_control_center/CameraMode;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    aput v7, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 135
    .line 136
    :catch_d
    const/16 v8, 0x8

    .line 137
    .line 138
    :try_start_e
    sget-object v9, Lcom/snap/camera_control_center/CameraMode;->FLIP_CAMERA:Lcom/snap/camera_control_center/CameraMode;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    aput v8, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 145
    .line 146
    :catch_e
    const/16 v9, 0x9

    .line 147
    .line 148
    :try_start_f
    sget-object v10, Lcom/snap/camera_control_center/CameraMode;->FLASH:Lcom/snap/camera_control_center/CameraMode;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    aput v9, v0, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 155
    .line 156
    :catch_f
    const/16 v10, 0xa

    .line 157
    .line 158
    :try_start_10
    sget-object v11, Lcom/snap/camera_control_center/CameraMode;->IMPORT_MEDIA:Lcom/snap/camera_control_center/CameraMode;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    aput v10, v0, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 165
    .line 166
    :catch_10
    const/16 v11, 0xb

    .line 167
    .line 168
    :try_start_11
    sget-object v12, Lcom/snap/camera_control_center/CameraMode;->LENSES:Lcom/snap/camera_control_center/CameraMode;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    aput v11, v0, v12
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 175
    .line 176
    :catch_11
    const/16 v12, 0xc

    .line 177
    .line 178
    :try_start_12
    sget-object v13, Lcom/snap/camera_control_center/CameraMode;->GREEN_SCREEN:Lcom/snap/camera_control_center/CameraMode;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    aput v12, v0, v13
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 185
    .line 186
    :catch_12
    const/16 v13, 0xd

    .line 187
    .line 188
    :try_start_13
    sget-object v14, Lcom/snap/camera_control_center/CameraMode;->STABILIZATION:Lcom/snap/camera_control_center/CameraMode;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    aput v13, v0, v14
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 195
    .line 196
    :catch_13
    const/16 v14, 0xe

    .line 197
    .line 198
    :try_start_14
    sget-object v15, Lcom/snap/camera_control_center/CameraMode;->DIRECTOR_MODE_DRAFTS_PICKER:Lcom/snap/camera_control_center/CameraMode;

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    aput v14, v0, v15
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 205
    .line 206
    :catch_14
    const/16 v15, 0xf

    .line 207
    .line 208
    :try_start_15
    sget-object v16, Lcom/snap/camera_control_center/CameraMode;->SELFIE_SETTINGS:Lcom/snap/camera_control_center/CameraMode;

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    aput v15, v0, v16
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 215
    .line 216
    :catch_15
    sput-object v0, Lpe6;->b:[I

    .line 217
    .line 218
    invoke-static {}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->values()[Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    array-length v0, v0

    .line 223
    new-array v0, v0, [I

    .line 224
    .line 225
    :try_start_16
    sget-object v16, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->GRID_LEVEL:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    aput v1, v0, v16
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 232
    .line 233
    :catch_16
    :try_start_17
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->MUSIC:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    .line 241
    :catch_17
    :try_start_18
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->NIGHT_MODE:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    aput v3, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 248
    .line 249
    :catch_18
    :try_start_19
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->DUAL_CAM:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    aput v4, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 256
    .line 257
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->TIMER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    aput v5, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 264
    .line 265
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->TONE:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    aput v6, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 272
    .line 273
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SPEED_MODE:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    aput v7, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 280
    .line 281
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->FLIP_CAMERA:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    aput v8, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 288
    .line 289
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->FLASH:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    aput v9, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 296
    .line 297
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->IMPORT_MEDIA:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    aput v10, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 304
    .line 305
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->LENSES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    aput v11, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 312
    .line 313
    :catch_20
    :try_start_21
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->GREEN_SCREEN:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    aput v12, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 320
    .line 321
    :catch_21
    :try_start_22
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->STABILIZATION:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    aput v13, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 328
    .line 329
    :catch_22
    :try_start_23
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->DIRECTOR_MODE_DRAFTS_PICKER:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    aput v14, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 336
    .line 337
    :catch_23
    :try_start_24
    sget-object v1, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->SELFIE_SETTINGS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    aput v15, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 344
    .line 345
    :catch_24
    sput-object v0, Lpe6;->c:[I

    .line 346
    .line 347
    return-void
.end method
