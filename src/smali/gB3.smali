.class public final enum LgB3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LgB3;

.field public static final enum Y:LgB3;

.field public static final enum Z:LgB3;

.field public static final enum b:LgB3;

.field public static final enum c:LgB3;

.field public static final enum e0:LgB3;

.field public static final enum f0:LgB3;

.field public static final enum g0:LgB3;

.field public static final enum h0:LgB3;

.field public static final enum i0:LgB3;

.field public static final enum j0:LgB3;

.field public static final enum k0:LgB3;

.field public static final synthetic l0:[LgB3;

.field public static final enum t:LgB3;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/16 v3, 0xc

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    const/16 v6, 0x9

    .line 8
    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x6

    .line 13
    const/4 v10, 0x5

    .line 14
    const/4 v11, 0x4

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    new-instance v0, LgB3;

    .line 20
    .line 21
    invoke-static {v15}, LQR1;->I(Z)LAI3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "FORCE_DARK_MODE"

    .line 26
    .line 27
    invoke-direct {v0, v2, v15, v1}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LgB3;->b:LgB3;

    .line 31
    .line 32
    new-instance v1, LgB3;

    .line 33
    .line 34
    invoke-static {v15}, LQR1;->I(Z)LAI3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const-string v15, "COMPOSER_ENABLE_SNAP_DRAWING_GLOBAL"

    .line 41
    .line 42
    iput-object v15, v2, LAI3;->t:Ljava/lang/String;

    .line 43
    .line 44
    const-string v15, "ENABLE_SNAP_DRAWING_BY_DEFAULT"

    .line 45
    .line 46
    invoke-direct {v1, v15, v14, v2}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LgB3;->c:LgB3;

    .line 50
    .line 51
    new-instance v2, LgB3;

    .line 52
    .line 53
    invoke-static {v14}, LQR1;->I(Z)LAI3;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/16 v20, 0x1

    .line 58
    .line 59
    const-string v14, "ENABLE_SNAP_DRAWING_ANDROID_SCROLLER"

    .line 60
    .line 61
    invoke-direct {v2, v14, v13, v15}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, LgB3;->t:LgB3;

    .line 65
    .line 66
    new-instance v14, LgB3;

    .line 67
    .line 68
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/16 v21, 0x2

    .line 73
    .line 74
    const-string v13, "ENABLE_SNAP_DRAWING_SYNC_DRAW"

    .line 75
    .line 76
    invoke-direct {v14, v13, v12, v15}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 77
    .line 78
    .line 79
    sput-object v14, LgB3;->X:LgB3;

    .line 80
    .line 81
    new-instance v13, LgB3;

    .line 82
    .line 83
    sget-object v15, Lcom/snapchat/client/valdi_core/JavaScriptEngineType;->AUTO:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 84
    .line 85
    invoke-static {v15}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v22, 0x3

    .line 90
    .line 91
    const-string v12, "JAVASCRIPT_VM_TO_USE"

    .line 92
    .line 93
    invoke-direct {v13, v12, v11, v15}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 94
    .line 95
    .line 96
    sput-object v13, LgB3;->Y:LgB3;

    .line 97
    .line 98
    new-instance v12, LgB3;

    .line 99
    .line 100
    const/16 v15, 0x1388

    .line 101
    .line 102
    invoke-static {v15}, LQR1;->M(I)LAI3;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v23, 0x4

    .line 107
    .line 108
    const-string v11, "ANR_DETECTOR_TIMEOUT_MS"

    .line 109
    .line 110
    invoke-direct {v12, v11, v10, v15}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 111
    .line 112
    .line 113
    sput-object v12, LgB3;->Z:LgB3;

    .line 114
    .line 115
    new-instance v11, LgB3;

    .line 116
    .line 117
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v24, 0x5

    .line 122
    .line 123
    const-string v10, "COMPOSER_ENABLE_COMMONJS_MODULE_LOADER_ANDROID"

    .line 124
    .line 125
    iput-object v10, v15, LAI3;->t:Ljava/lang/String;

    .line 126
    .line 127
    const-string v10, "ENABLE_COMMONJS_MODULE_LOADER"

    .line 128
    .line 129
    invoke-direct {v11, v10, v9, v15}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, LgB3;

    .line 133
    .line 134
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/16 v25, 0x6

    .line 139
    .line 140
    const-string v9, "COMPOSER_DISABLE_HOTRELOADER_LAZY_DENYLIST_ANDROID"

    .line 141
    .line 142
    iput-object v9, v15, LAI3;->t:Ljava/lang/String;

    .line 143
    .line 144
    const-string v9, "DISABLE_HOTRELOADER_LAZY_DENYLIST"

    .line 145
    .line 146
    invoke-direct {v10, v9, v8, v15}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 147
    .line 148
    .line 149
    new-instance v9, LgB3;

    .line 150
    .line 151
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const/16 v26, 0x7

    .line 156
    .line 157
    const-string v8, "COMPOSER_ANDROID_SIG_MIGRATE_TEXT_FONT_STYLE"

    .line 158
    .line 159
    iput-object v8, v15, LAI3;->t:Ljava/lang/String;

    .line 160
    .line 161
    const-string v8, "SIG_MIGRATE_TEXT_FONT_STYLE"

    .line 162
    .line 163
    invoke-direct {v9, v8, v7, v15}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, LgB3;

    .line 167
    .line 168
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/16 v27, 0x8

    .line 173
    .line 174
    const-string v7, "COMPOSER_ANR_FALLBACK_TO_NATIVE_STACK_TRACE"

    .line 175
    .line 176
    iput-object v7, v15, LAI3;->t:Ljava/lang/String;

    .line 177
    .line 178
    const-string v7, "ANR_FALLBACK_TO_NATIVE_STACK_TRACE"

    .line 179
    .line 180
    invoke-direct {v8, v7, v6, v15}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 181
    .line 182
    .line 183
    sput-object v8, LgB3;->e0:LgB3;

    .line 184
    .line 185
    new-instance v7, LgB3;

    .line 186
    .line 187
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const/16 v28, 0x9

    .line 192
    .line 193
    const-string v6, "DYNAMIC_DELIVERY_ENABLED"

    .line 194
    .line 195
    iput-object v6, v15, LAI3;->t:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v7, v6, v5, v15}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 198
    .line 199
    .line 200
    sput-object v7, LgB3;->f0:LgB3;

    .line 201
    .line 202
    new-instance v6, LgB3;

    .line 203
    .line 204
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const/16 v29, 0xa

    .line 209
    .line 210
    const-string v5, "VALDI_INITALIZE_NATIVE_CM_DEPS"

    .line 211
    .line 212
    iput-object v5, v15, LAI3;->t:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v6, v5, v4, v15}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 215
    .line 216
    .line 217
    sput-object v6, LgB3;->g0:LgB3;

    .line 218
    .line 219
    new-instance v5, LgB3;

    .line 220
    .line 221
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const/16 v30, 0xb

    .line 226
    .line 227
    const-string v4, "COMPOSER_REPORT_ANRS_AS_FATAL"

    .line 228
    .line 229
    iput-object v4, v15, LAI3;->t:Ljava/lang/String;

    .line 230
    .line 231
    const-string v4, "ENABLE_REPORT_ANRS_AS_FATAL"

    .line 232
    .line 233
    invoke-direct {v5, v4, v3, v15}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 234
    .line 235
    .line 236
    sput-object v5, LgB3;->h0:LgB3;

    .line 237
    .line 238
    new-instance v4, LgB3;

    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const/16 v31, 0xc

    .line 245
    .line 246
    const-string v3, "COMPOSER_ENABLE_KEYCHAIN_ENCRYPTOR_BYPASS"

    .line 247
    .line 248
    iput-object v3, v15, LAI3;->t:Ljava/lang/String;

    .line 249
    .line 250
    const-string v3, "ENABLE_KEYCHAIN_ENCRYPTOR_BYPASS"

    .line 251
    .line 252
    move-object/from16 v32, v0

    .line 253
    .line 254
    const/16 v0, 0xd

    .line 255
    .line 256
    invoke-direct {v4, v3, v0, v15}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 257
    .line 258
    .line 259
    sput-object v4, LgB3;->i0:LgB3;

    .line 260
    .line 261
    new-instance v0, LgB3;

    .line 262
    .line 263
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v15, "COMPOSER_ENABLE_HARDWARE_LAYER_WORKAROUND"

    .line 268
    .line 269
    iput-object v15, v3, LAI3;->t:Ljava/lang/String;

    .line 270
    .line 271
    const-string v15, "ENABLE_HARDWARE_LAYER_WORKAROUND"

    .line 272
    .line 273
    move-object/from16 v33, v1

    .line 274
    .line 275
    const/16 v1, 0xe

    .line 276
    .line 277
    invoke-direct {v0, v15, v1, v3}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, LgB3;->j0:LgB3;

    .line 281
    .line 282
    new-instance v1, LgB3;

    .line 283
    .line 284
    invoke-static/range {v19 .. v19}, LQR1;->I(Z)LAI3;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v15, "ENABLE_TOUCH_DEBUG"

    .line 289
    .line 290
    move-object/from16 v34, v0

    .line 291
    .line 292
    const/16 v0, 0xf

    .line 293
    .line 294
    invoke-direct {v1, v15, v0, v3}, LgB3;-><init>(Ljava/lang/String;ILAI3;)V

    .line 295
    .line 296
    .line 297
    sput-object v1, LgB3;->k0:LgB3;

    .line 298
    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    new-array v0, v0, [LgB3;

    .line 302
    .line 303
    aput-object v32, v0, v19

    .line 304
    .line 305
    aput-object v33, v0, v20

    .line 306
    .line 307
    aput-object v2, v0, v21

    .line 308
    .line 309
    aput-object v14, v0, v22

    .line 310
    .line 311
    aput-object v13, v0, v23

    .line 312
    .line 313
    aput-object v12, v0, v24

    .line 314
    .line 315
    aput-object v11, v0, v25

    .line 316
    .line 317
    aput-object v10, v0, v26

    .line 318
    .line 319
    aput-object v9, v0, v27

    .line 320
    .line 321
    aput-object v8, v0, v28

    .line 322
    .line 323
    aput-object v7, v0, v29

    .line 324
    .line 325
    aput-object v6, v0, v30

    .line 326
    .line 327
    aput-object v5, v0, v31

    .line 328
    .line 329
    const/16 v18, 0xd

    .line 330
    .line 331
    aput-object v4, v0, v18

    .line 332
    .line 333
    const/16 v17, 0xe

    .line 334
    .line 335
    aput-object v34, v0, v17

    .line 336
    .line 337
    const/16 v16, 0xf

    .line 338
    .line 339
    aput-object v1, v0, v16

    .line 340
    .line 341
    sput-object v0, LgB3;->l0:[LgB3;

    .line 342
    .line 343
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LgB3;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgB3;
    .locals 1

    .line 1
    const-class v0, LgB3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LgB3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LgB3;
    .locals 1

    .line 1
    sget-object v0, LgB3;->l0:[LgB3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LgB3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgB3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->p2:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LgB3;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
