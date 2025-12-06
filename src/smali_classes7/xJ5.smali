.class public final LxJ5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic X:LeM5;

.field public final synthetic Y:Lnwf;

.field public final synthetic Z:LAJ5;

.field public final synthetic a:I

.field public final synthetic b:LEEh;

.field public final synthetic c:LBJ5;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:LB73;


# direct methods
.method public constructor <init>(LEEh;LBJ5;LB73;LAJ5;LeM5;LwJ5;Lnwf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxJ5;->a:I

    .line 1
    iput-object p1, p0, LxJ5;->b:LEEh;

    iput-object p2, p0, LxJ5;->c:LBJ5;

    iput-object p3, p0, LxJ5;->t:LB73;

    iput-object p4, p0, LxJ5;->Z:LAJ5;

    iput-object p5, p0, LxJ5;->X:LeM5;

    iput-object p6, p0, LxJ5;->e0:Ljava/lang/Object;

    iput-object p7, p0, LxJ5;->Y:Lnwf;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LEEh;LBJ5;LB73;LeM5;Lnwf;LAJ5;Lotf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxJ5;->a:I

    .line 2
    iput-object p1, p0, LxJ5;->b:LEEh;

    iput-object p2, p0, LxJ5;->c:LBJ5;

    iput-object p3, p0, LxJ5;->t:LB73;

    iput-object p4, p0, LxJ5;->X:LeM5;

    iput-object p5, p0, LxJ5;->Y:Lnwf;

    iput-object p6, p0, LxJ5;->Z:LAJ5;

    iput-object p7, p0, LxJ5;->e0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LxJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg26;

    .line 7
    .line 8
    check-cast p2, LVZb;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move-object v8, p4

    .line 17
    check-cast v8, LYIc;

    .line 18
    .line 19
    new-instance v0, LUK5;

    .line 20
    .line 21
    iget-object v7, p0, LxJ5;->Z:LAJ5;

    .line 22
    .line 23
    iget-object p2, p0, LxJ5;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    check-cast v9, Lotf;

    .line 27
    .line 28
    iget-object v1, p0, LxJ5;->b:LEEh;

    .line 29
    .line 30
    iget-object v2, p0, LxJ5;->c:LBJ5;

    .line 31
    .line 32
    iget-object v3, p0, LxJ5;->t:LB73;

    .line 33
    .line 34
    iget-object v4, p0, LxJ5;->X:LeM5;

    .line 35
    .line 36
    iget-object v6, p0, LxJ5;->Y:Lnwf;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, LUK5;-><init>(LEEh;LBJ5;LB73;LeM5;ZLnwf;LAJ5;LYIc;Lotf;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lg26;->e:LXvk;

    .line 42
    .line 43
    instance-of p3, p2, LfYb;

    .line 44
    .line 45
    sget-object p4, LqYb;->X:LqYb;

    .line 46
    .line 47
    if-eqz p3, :cond_7

    .line 48
    .line 49
    iget-object p3, p1, Lg26;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, v0, LUK5;->Y:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p2, LfYb;

    .line 54
    .line 55
    iget-object v1, v0, LUK5;->Z:LTIc;

    .line 56
    .line 57
    iput-object p3, v1, LTIc;->X:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lg26;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v1, LTIc;->Y:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean p1, v8, LYIc;->b:Z

    .line 64
    .line 65
    iput-boolean p1, v1, LTIc;->g0:Z

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget p3, v8, LYIc;->a:I

    .line 72
    .line 73
    :goto_0
    iput p3, v1, LTIc;->f0:I

    .line 74
    .line 75
    iput-boolean p1, v1, LTIc;->h0:Z

    .line 76
    .line 77
    iget-object p1, p2, LfYb;->a:LjYb;

    .line 78
    .line 79
    instance-of p3, p1, LiYb;

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    check-cast p1, LiYb;

    .line 84
    .line 85
    iget-object p1, p1, LiYb;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v1, LTIc;->Z:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p3, LTIc;->l0:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p4, 0x0

    .line 96
    const-string v2, "modelPath"

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, v1, LTIc;->Z:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-static {p1, p3}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/snapcv/scan/Scan;

    .line 109
    .line 110
    iput-object p1, v1, LTIc;->e0:Lcom/snapcv/scan/Scan;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p4

    .line 117
    :cond_2
    new-instance p1, Lcom/snapcv/scan/Scan;

    .line 118
    .line 119
    iget-object v3, v1, LTIc;->Z:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v4, v1, LTIc;->a:LEEh;

    .line 124
    .line 125
    invoke-virtual {v4}, LEEh;->b()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object p2, p2, LfYb;->b:Ljava/util/Map;

    .line 136
    .line 137
    invoke-direct {v5, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v3, v4, v5}, Lcom/snapcv/scan/Scan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v1, LTIc;->e0:Lcom/snapcv/scan/Scan;

    .line 144
    .line 145
    iget p1, v1, LTIc;->f0:I

    .line 146
    .line 147
    if-lez p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, LTIc;->d()Lcom/snapcv/scan/Scan;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-boolean p2, v1, LTIc;->h0:Z

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/snapcv/scan/Scan;->c(Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p1, v1, LTIc;->Z:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, LTIc;->d()Lcom/snapcv/scan/Scan;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v0

    .line 170
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p4

    .line 174
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p4

    .line 178
    :cond_6
    new-instance p1, Lrxi;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 181
    .line 182
    const-string p3, "DefaultODINModel - Invalid model load strategy for ODIN model"

    .line 183
    .line 184
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2, p4}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    new-instance p1, Lrxi;

    .line 192
    .line 193
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "Invalid model type "

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p3, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p3, p4}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_0
    check-cast p1, Lg26;

    .line 217
    .line 218
    check-cast p2, LTZb;

    .line 219
    .line 220
    check-cast p3, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    check-cast p4, LYIc;

    .line 227
    .line 228
    new-instance v0, LsJ5;

    .line 229
    .line 230
    iget-object p3, p0, LxJ5;->e0:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v7, p3

    .line 233
    check-cast v7, LwJ5;

    .line 234
    .line 235
    iget-object v8, p0, LxJ5;->Y:Lnwf;

    .line 236
    .line 237
    iget-object v1, p0, LxJ5;->b:LEEh;

    .line 238
    .line 239
    iget-object v2, p0, LxJ5;->c:LBJ5;

    .line 240
    .line 241
    iget-object v3, p0, LxJ5;->t:LB73;

    .line 242
    .line 243
    iget-object v4, p0, LxJ5;->Z:LAJ5;

    .line 244
    .line 245
    iget-object v5, p0, LxJ5;->X:LeM5;

    .line 246
    .line 247
    invoke-direct/range {v0 .. v8}, LsJ5;-><init>(LEEh;LBJ5;LB73;LAJ5;LeM5;ZLwJ5;Lnwf;)V

    .line 248
    .line 249
    .line 250
    iget-object p3, p1, Lg26;->e:LXvk;

    .line 251
    .line 252
    instance-of p4, p3, LeYb;

    .line 253
    .line 254
    if-eqz p4, :cond_b

    .line 255
    .line 256
    iget-object p4, p1, Lg26;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object p4, v0, LsJ5;->Y:Ljava/lang/String;

    .line 259
    .line 260
    check-cast p3, LeYb;

    .line 261
    .line 262
    iget-object p1, p1, Lg26;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, v0, LsJ5;->h0:Lta7;

    .line 265
    .line 266
    invoke-virtual {v1, p4, p1, p3}, Lta7;->a(Ljava/lang/String;Ljava/lang/String;LeYb;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p2, LTZb;->a:LM29;

    .line 270
    .line 271
    iget p2, p1, LM29;->t:I

    .line 272
    .line 273
    iput p2, v0, LsJ5;->Z:I

    .line 274
    .line 275
    iget-object p2, p1, LM29;->X:[LM29$a;

    .line 276
    .line 277
    if-eqz p2, :cond_8

    .line 278
    .line 279
    invoke-static {p2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    goto :goto_2

    .line 284
    :cond_8
    sget-object p2, LsL6;->a:LsL6;

    .line 285
    .line 286
    :goto_2
    iput-object p2, v0, LsJ5;->e0:Ljava/util/List;

    .line 287
    .line 288
    iget-object p2, p1, LM29;->c:Ljava/util/Map;

    .line 289
    .line 290
    sget-object p3, LuL6;->a:LuL6;

    .line 291
    .line 292
    if-nez p2, :cond_9

    .line 293
    .line 294
    move-object p2, p3

    .line 295
    :cond_9
    iput-object p2, v0, LsJ5;->f0:Ljava/util/Map;

    .line 296
    .line 297
    iget-object p1, p1, LM29;->b:Ljava/util/Map;

    .line 298
    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    move-object p3, p1

    .line 303
    :goto_3
    iput-object p3, v0, LsJ5;->g0:Ljava/util/Map;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_b
    new-instance p1, Lrxi;

    .line 307
    .line 308
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    new-instance p4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v0, "Invalid model type "

    .line 313
    .line 314
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object p3, LqYb;->X:LqYb;

    .line 328
    .line 329
    invoke-direct {p1, p2, p3}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
