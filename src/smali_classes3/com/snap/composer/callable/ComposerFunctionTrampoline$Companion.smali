.class public final Lcom/snap/composer/callable/ComposerFunctionTrampoline$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/composer/callable/ComposerFunctionTrampoline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/snap/composer/callable/ComposerFunctionTrampoline$Companion;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    new-array p0, p0, [Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic b(Lcom/snap/composer/callable/ComposerFunctionTrampoline$Companion;Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/snap/composer/callable/ComposerFunctionTrampoline$Companion;->c(Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-class v6, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v7, v5

    .line 30
    if-eq v7, p1, :cond_1

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length p0, v5

    .line 36
    :goto_2
    if-ge v2, p0, :cond_2

    .line 37
    .line 38
    aget-object p1, v5, v2

    .line 39
    .line 40
    invoke-static {p1, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-object v4

    .line 47
    :cond_3
    sget-object v0, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Could not resolve invoke function for Class "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " with arity "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/snap/composer/exceptions/a;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method


# virtual methods
.method public final getFunctionClasses()[Ljava/lang/Object;
    .locals 20
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lhad;

    .line 2
    .line 3
    const-class v1, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const-class v2, Lcom/snap/composer/callable/BridgeFunction0Impl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhad;

    .line 11
    .line 12
    const-class v2, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-class v3, Lcom/snap/composer/callable/BridgeFunction1Impl;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lhad;

    .line 20
    .line 21
    const-class v3, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    const-class v4, Lcom/snap/composer/callable/BridgeFunction2Impl;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lhad;

    .line 29
    .line 30
    const-class v4, Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    const-class v5, Lcom/snap/composer/callable/BridgeFunction3Impl;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lhad;

    .line 38
    .line 39
    const-class v5, Lkotlin/jvm/functions/Function4;

    .line 40
    .line 41
    const-class v6, Lcom/snap/composer/callable/BridgeFunction4Impl;

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lhad;

    .line 47
    .line 48
    const-class v6, Lkotlin/jvm/functions/Function5;

    .line 49
    .line 50
    const-class v7, Lcom/snap/composer/callable/BridgeFunction5Impl;

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lhad;

    .line 56
    .line 57
    const-class v7, Lkotlin/jvm/functions/Function6;

    .line 58
    .line 59
    const-class v8, Lcom/snap/composer/callable/BridgeFunction6Impl;

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lhad;

    .line 65
    .line 66
    const-class v8, Lkotlin/jvm/functions/Function7;

    .line 67
    .line 68
    const-class v9, Lcom/snap/composer/callable/BridgeFunction7Impl;

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lhad;

    .line 74
    .line 75
    const-class v9, Lkotlin/jvm/functions/Function8;

    .line 76
    .line 77
    const-class v10, Lcom/snap/composer/callable/BridgeFunction8Impl;

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lhad;

    .line 83
    .line 84
    const-class v10, Ld28;

    .line 85
    .line 86
    const-class v11, Lcom/snap/composer/callable/BridgeFunction9Impl;

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lhad;

    .line 92
    .line 93
    const-class v11, LP18;

    .line 94
    .line 95
    const-class v12, Lcom/snap/composer/callable/BridgeFunction10Impl;

    .line 96
    .line 97
    invoke-direct {v10, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lhad;

    .line 101
    .line 102
    const-class v12, LQ18;

    .line 103
    .line 104
    const-class v13, Lcom/snap/composer/callable/BridgeFunction11Impl;

    .line 105
    .line 106
    invoke-direct {v11, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lhad;

    .line 110
    .line 111
    const-class v13, LR18;

    .line 112
    .line 113
    const-class v14, Lcom/snap/composer/callable/BridgeFunction12Impl;

    .line 114
    .line 115
    invoke-direct {v12, v13, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lhad;

    .line 119
    .line 120
    const-class v14, LS18;

    .line 121
    .line 122
    const-class v15, Lcom/snap/composer/callable/BridgeFunction13Impl;

    .line 123
    .line 124
    invoke-direct {v13, v14, v15}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lhad;

    .line 128
    .line 129
    const-class v15, LT18;

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    const-class v0, Lcom/snap/composer/callable/BridgeFunction14Impl;

    .line 134
    .line 135
    invoke-direct {v14, v15, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lhad;

    .line 139
    .line 140
    const-class v15, LU18;

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    const-class v1, Lcom/snap/composer/callable/BridgeFunction15Impl;

    .line 145
    .line 146
    invoke-direct {v0, v15, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lhad;

    .line 150
    .line 151
    const-class v15, LV18;

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    const-class v0, Lcom/snap/composer/callable/BridgeFunction16Impl;

    .line 156
    .line 157
    invoke-direct {v1, v15, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    new-array v15, v0, [Lhad;

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    aput-object v16, v15, v19

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    aput-object v17, v15, v16

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v2, v15, v0

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    aput-object v3, v15, v2

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    aput-object v4, v15, v2

    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    aput-object v5, v15, v2

    .line 183
    .line 184
    const/4 v2, 0x6

    .line 185
    aput-object v6, v15, v2

    .line 186
    .line 187
    const/4 v2, 0x7

    .line 188
    aput-object v7, v15, v2

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    aput-object v8, v15, v2

    .line 193
    .line 194
    const/16 v2, 0x9

    .line 195
    .line 196
    aput-object v9, v15, v2

    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    aput-object v10, v15, v2

    .line 201
    .line 202
    const/16 v2, 0xb

    .line 203
    .line 204
    aput-object v11, v15, v2

    .line 205
    .line 206
    const/16 v2, 0xc

    .line 207
    .line 208
    aput-object v12, v15, v2

    .line 209
    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    aput-object v13, v15, v2

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    aput-object v14, v15, v2

    .line 217
    .line 218
    const/16 v2, 0xf

    .line 219
    .line 220
    aput-object v18, v15, v2

    .line 221
    .line 222
    const/16 v2, 0x10

    .line 223
    .line 224
    aput-object v1, v15, v2

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    new-array v2, v1, [Lhad;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_0
    if-ge v3, v1, :cond_0

    .line 233
    .line 234
    aget-object v1, v15, v3

    .line 235
    .line 236
    new-instance v5, Lhad;

    .line 237
    .line 238
    sget-object v6, Lcom/snap/composer/callable/ComposerFunctionTrampoline;->Companion:Lcom/snap/composer/callable/ComposerFunctionTrampoline$Companion;

    .line 239
    .line 240
    iget-object v7, v1, Lhad;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Ljava/lang/Class;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v4}, Lcom/snap/composer/callable/ComposerFunctionTrampoline$Companion;->c(Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Class;

    .line 254
    .line 255
    new-array v7, v0, [Ljava/lang/Class;

    .line 256
    .line 257
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    aput-object v8, v7, v19

    .line 260
    .line 261
    aput-object v8, v7, v16

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v5, v6, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    aput-object v5, v2, v3

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    const/16 v1, 0x11

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const/16 v3, 0x11

    .line 286
    .line 287
    :goto_1
    if-ge v1, v3, :cond_1

    .line 288
    .line 289
    aget-object v4, v15, v1

    .line 290
    .line 291
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Ljava/lang/Class;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    aget-object v4, v15, v1

    .line 303
    .line 304
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    aget-object v4, v15, v1

    .line 310
    .line 311
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    aget-object v4, v2, v1

    .line 317
    .line 318
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    aget-object v4, v2, v1

    .line 324
    .line 325
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method
