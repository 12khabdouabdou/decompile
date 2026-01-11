.class public final Lgq6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq6;


# direct methods
.method public synthetic constructor <init>(Lhq6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgq6;->a:I

    iput-object p1, p0, Lgq6;->b:Lhq6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgq6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYbd;

    .line 7
    .line 8
    sget-object v0, LQcd;->b:LGqd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LJcd;

    .line 15
    .line 16
    instance-of v1, v0, LUji;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, LWji;

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lgq6;->b:Lhq6;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lhq6;->d:Lgq6;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lgq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v0, LRn6;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, Lhq6;->a:Lgq6;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lgq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v1, v0, LQn6;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v2, Lhq6;->b:Lgq6;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lgq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v0, v0, LTn6;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v2, Lhq6;->c:Lgq6;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lgq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_0
    check-cast p1, LYbd;

    .line 99
    .line 100
    iget-object v0, p0, Lgq6;->b:Lhq6;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, LZji;->a:LGqd;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LANd;

    .line 112
    .line 113
    invoke-static {p1}, Lhq6;->b(LYbd;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Ludd;->a:LGqd;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lw7h;

    .line 124
    .line 125
    instance-of v2, v2, LBz9;

    .line 126
    .line 127
    sget-object v3, LQcd;->b:LGqd;

    .line 128
    .line 129
    invoke-virtual {v3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LJcd;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v4, v0, LANd;->Q:LZgi;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v4, v3

    .line 142
    :goto_2
    sget-object v5, LZgi;->b:LZgi;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x1

    .line 146
    if-ne v4, v5, :cond_6

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v4, 0x0

    .line 151
    :goto_3
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v5, v0, LANd;->F:LyM8;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v5, v3

    .line 157
    :goto_4
    sget-object v8, LyM8;->c:LyM8;

    .line 158
    .line 159
    if-ne v5, v8, :cond_8

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const/4 v5, 0x0

    .line 164
    :goto_5
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v3, v0, LANd;->S:LfT7;

    .line 167
    .line 168
    :cond_9
    if-eqz v1, :cond_c

    .line 169
    .line 170
    instance-of v0, p1, LWji;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    instance-of p1, p1, LUji;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    :cond_a
    if-nez v2, :cond_c

    .line 179
    .line 180
    if-nez v4, :cond_b

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    :cond_b
    sget-object p1, LfT7;->b:LfT7;

    .line 185
    .line 186
    if-ne v3, p1, :cond_c

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_1
    check-cast p1, LYbd;

    .line 195
    .line 196
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v1, v0, LTn6;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    check-cast v0, LTn6;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    move-object v0, v2

    .line 209
    :goto_6
    if-eqz v0, :cond_e

    .line 210
    .line 211
    iget-boolean v0, v0, LUn6;->d:Z

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_e
    iget-object v0, p0, Lgq6;->b:Lhq6;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lhq6;->b(LYbd;)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    const/4 p1, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_f
    const/4 p1, 0x0

    .line 239
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_2
    check-cast p1, LYbd;

    .line 245
    .line 246
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    instance-of v1, v0, LRn6;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    check-cast v0, LRn6;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    move-object v0, v2

    .line 259
    :goto_8
    if-eqz v0, :cond_11

    .line 260
    .line 261
    iget-boolean v0, v0, LUn6;->d:Z

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_11
    iget-object v0, p0, Lgq6;->b:Lhq6;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lhq6;->b(LYbd;)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    const/4 p1, 0x1

    .line 287
    goto :goto_9

    .line 288
    :cond_12
    const/4 p1, 0x0

    .line 289
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_3
    check-cast p1, LYbd;

    .line 295
    .line 296
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    instance-of v1, v0, LQn6;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    check-cast v0, LQn6;

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_13
    move-object v0, v2

    .line 309
    :goto_a
    if-eqz v0, :cond_14

    .line 310
    .line 311
    iget-boolean v0, v0, LUn6;->d:Z

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_14
    iget-object v0, p0, Lgq6;->b:Lhq6;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lhq6;->b(LYbd;)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    if-eqz p1, :cond_15

    .line 335
    .line 336
    const/4 p1, 0x1

    .line 337
    goto :goto_b

    .line 338
    :cond_15
    const/4 p1, 0x0

    .line 339
    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
