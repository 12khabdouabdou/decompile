.class public final synthetic LXh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lfi4;


# direct methods
.method public constructor <init>(Lfi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXh4;->a:Lfi4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LXh4;->a:Lfi4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, LFdb;->d0(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LdC0;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LPh4$a;

    .line 56
    .line 57
    sget-object v5, LUh4;->a:[I

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aget v4, v5, v4

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    packed-switch v4, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p1, LFzc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    invoke-static {v2}, Lfi4;->d(LPh4$a;)Liz1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :pswitch_1
    invoke-static {v2}, Lfi4;->d(LPh4$a;)Liz1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_2
    iget v4, v2, LPh4$a;->a:I

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    if-ne v4, v6, :cond_0

    .line 91
    .line 92
    iget-object v4, v2, LPh4$a;->b:[B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v4, Ldw8;->j:[B

    .line 96
    .line 97
    :goto_1
    new-instance v6, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v7, LHC2;->a:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x15

    .line 105
    .line 106
    invoke-static {v4}, Llva;->M(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    array-length v7, v4

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    :goto_2
    if-ge v9, v7, :cond_2

    .line 114
    .line 115
    aget v10, v4, v9

    .line 116
    .line 117
    const-string v11, "beard"

    .line 118
    .line 119
    packed-switch v10, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    :pswitch_3
    const-string v11, "body"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_4
    const-string v11, "live_mirror"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_5
    const-string v11, "tonguerings"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_6
    const-string v11, "skin_tone"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_7
    const-string v11, "noserings"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_8
    const-string v11, "nose"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_9
    const-string v11, "mouthrings"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_a
    const-string v11, "mouth"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_b
    const-string v11, "makeup"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_c
    const-string v11, "jaw"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_d
    const-string v11, "hat"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_e
    const-string v11, "hair"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_f
    const-string v11, "glasses"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_10
    const-string v11, "face_lines"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_11
    const-string v11, "eye"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_12
    const-string v11, "earrings"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_13
    const-string v11, "ear"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_14
    const-string v11, "browrings"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_15
    const-string v11, "brow"

    .line 179
    .line 180
    :goto_3
    :pswitch_16
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_1

    .line 185
    .line 186
    move v8, v10

    .line 187
    goto :goto_4

    .line 188
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    :goto_4
    if-eqz v8, :cond_3

    .line 192
    .line 193
    new-instance v5, LNOi;

    .line 194
    .line 195
    iget-wide v6, v2, LPh4$a;->Y:J

    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v2}, Lfi4;->b(LPh4$a;)Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v6, v0, Lfi4;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 206
    .line 207
    invoke-direct {v5, v6, v8, v4, v2}, LNOi;-><init>(Lcom/snap/mushroom/app/MushroomApplication;ILjava/lang/Long;Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_5
    :pswitch_17
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_5
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LeC0;

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, LFdb;->d0(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LeC0;

    .line 302
    .line 303
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_7
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_17
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
