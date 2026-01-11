.class public final synthetic LMQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMQ0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LMQ0;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LQmk;

    .line 10
    .line 11
    check-cast p2, LQmk;

    .line 12
    .line 13
    iget-wide v0, p1, LQmk;->b:J

    .line 14
    .line 15
    iget-wide p1, p2, LQmk;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_0
    check-cast p1, LRmk;

    .line 23
    .line 24
    check-cast p2, LRmk;

    .line 25
    .line 26
    iget-object p1, p1, LRmk;->a:LSmk;

    .line 27
    .line 28
    iget p1, p1, LSmk;->b:I

    .line 29
    .line 30
    iget-object p2, p2, LRmk;->a:LSmk;

    .line 31
    .line 32
    iget p2, p2, LSmk;->b:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_1
    check-cast p1, LZph;

    .line 40
    .line 41
    check-cast p2, LZph;

    .line 42
    .line 43
    invoke-virtual {p2}, LZph;->z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, LZph;->z()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_2
    check-cast p1, LJOg;

    .line 65
    .line 66
    check-cast p2, LJOg;

    .line 67
    .line 68
    iget p1, p1, LJOg;->c:F

    .line 69
    .line 70
    iget p2, p2, LJOg;->c:F

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_3
    check-cast p1, LJOg;

    .line 78
    .line 79
    check-cast p2, LJOg;

    .line 80
    .line 81
    iget p1, p1, LJOg;->a:I

    .line 82
    .line 83
    iget p2, p2, LJOg;->a:I

    .line 84
    .line 85
    sub-int/2addr p1, p2

    .line 86
    return p1

    .line 87
    :pswitch_4
    check-cast p1, LXJc;

    .line 88
    .line 89
    check-cast p2, LXJc;

    .line 90
    .line 91
    invoke-virtual {p1}, LXJc;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p2}, LXJc;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_5
    check-cast p1, LYQ9;

    .line 105
    .line 106
    check-cast p2, LYQ9;

    .line 107
    .line 108
    check-cast p1, LeR9;

    .line 109
    .line 110
    iget-wide v0, p1, LeR9;->b:D

    .line 111
    .line 112
    check-cast p2, LeR9;

    .line 113
    .line 114
    iget-wide p1, p2, LeR9;->b:D

    .line 115
    .line 116
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_6
    check-cast p1, LeN1;

    .line 122
    .line 123
    check-cast p2, LeN1;

    .line 124
    .line 125
    iget-wide v3, p1, LeN1;->Y:J

    .line 126
    .line 127
    iget-wide v5, p2, LeN1;->Y:J

    .line 128
    .line 129
    sub-long v7, v3, v5

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    cmp-long v1, v7, v9

    .line 134
    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p1, p2}, LeN1;->a(LeN1;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    cmp-long p1, v3, v5

    .line 143
    .line 144
    if-gez p1, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 149
    :pswitch_7
    check-cast p1, LG31;

    .line 150
    .line 151
    check-cast p2, LG31;

    .line 152
    .line 153
    iget p1, p1, LG31;->a:I

    .line 154
    .line 155
    iget p2, p2, LG31;->a:I

    .line 156
    .line 157
    invoke-static {p1, p2}, LDz9;->n(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_8
    check-cast p1, [B

    .line 163
    .line 164
    check-cast p2, [B

    .line 165
    .line 166
    array-length v0, p1

    .line 167
    array-length v3, p2

    .line 168
    if-eq v0, v3, :cond_2

    .line 169
    .line 170
    array-length p1, p1

    .line 171
    array-length p2, p2

    .line 172
    sub-int v1, p1, p2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    :goto_1
    array-length v3, p1

    .line 177
    if-ge v0, v3, :cond_4

    .line 178
    .line 179
    aget-byte v3, p1, v0

    .line 180
    .line 181
    aget-byte v4, p2, v0

    .line 182
    .line 183
    if-eq v3, v4, :cond_3

    .line 184
    .line 185
    sub-int v1, v3, v4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    add-int/2addr v0, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    :goto_2
    return v1

    .line 191
    :pswitch_9
    check-cast p1, LQo6;

    .line 192
    .line 193
    check-cast p2, LQo6;

    .line 194
    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    if-nez p2, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    if-nez p1, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    if-nez p2, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    :goto_3
    const/4 v0, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    instance-of p1, p1, LOo6;

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 228
    :goto_5
    return v0

    .line 229
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    sget-object p1, LxZ5;->f:[I

    .line 234
    .line 235
    return v1

    .line 236
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v3, v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ne p1, v0, :cond_c

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ne v1, v0, :cond_b

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    sub-int v0, p1, p2

    .line 271
    .line 272
    :cond_c
    :goto_6
    return v0

    .line 273
    :pswitch_c
    if-ne p1, p2, :cond_d

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    if-nez p1, :cond_e

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    if-nez p2, :cond_f

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_f
    check-cast p1, Ljava/lang/Comparable;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Comparable;

    .line 287
    .line 288
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_7
    return v0

    .line 293
    :pswitch_d
    check-cast p1, Lvz2;

    .line 294
    .line 295
    check-cast p2, Lvz2;

    .line 296
    .line 297
    iget p2, p2, Lvz2;->b:I

    .line 298
    .line 299
    iget p1, p1, Lvz2;->b:I

    .line 300
    .line 301
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :pswitch_e
    check-cast p1, LZQ0;

    .line 307
    .line 308
    check-cast p2, LZQ0;

    .line 309
    .line 310
    iget v0, p1, LZQ0;->c:I

    .line 311
    .line 312
    iget v1, p2, LZQ0;->c:I

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_10
    iget-object p1, p1, LZQ0;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p2, p2, LZQ0;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_8
    return v0

    .line 330
    :pswitch_f
    check-cast p1, LJL7;

    .line 331
    .line 332
    check-cast p2, LJL7;

    .line 333
    .line 334
    iget p2, p2, LJL7;->e0:I

    .line 335
    .line 336
    iget p1, p1, LJL7;->e0:I

    .line 337
    .line 338
    sub-int/2addr p2, p1

    .line 339
    return p2

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
