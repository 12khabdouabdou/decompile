.class public final LKd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLd0;


# direct methods
.method public synthetic constructor <init>(LLd0;I)V
    .locals 0

    .line 1
    iput p2, p0, LKd0;->a:I

    iput-object p1, p0, LKd0;->b:LLd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LKd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LKd0;->b:LLd0;

    .line 9
    .line 10
    iget-object p1, p1, LLd0;->u:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LKd0;->b:LLd0;

    .line 20
    .line 21
    iget-object v1, v0, LLd0;->u:LJp0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LLd0;->b()LNd0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, p1, LNd0;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, LNd0;->j:Z

    .line 37
    .line 38
    invoke-static {v1}, LjRh;->n(I)LNbk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, LNd0;->g:Lff2;

    .line 43
    .line 44
    iget-object v2, p1, LNd0;->c:LzSh;

    .line 45
    .line 46
    iget-object p1, p1, LNd0;->h:Lzif;

    .line 47
    .line 48
    invoke-interface {v2, p1, v0, v1}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, LLd0;->b()LNd0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean v0, p1, LNd0;->j:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-boolean v1, p1, LNd0;->j:Z

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0}, LjRh;->n(I)LNbk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, LNd0;->g:Lff2;

    .line 69
    .line 70
    iget-object v2, p1, LNd0;->c:LzSh;

    .line 71
    .line 72
    iget-object p1, p1, LNd0;->h:Lzif;

    .line 73
    .line 74
    invoke-interface {v2, p1, v0, v1}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object p1, p0, LKd0;->b:LLd0;

    .line 81
    .line 82
    iget-object p1, p1, LLd0;->u:LJp0;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast p1, Lmid;

    .line 86
    .line 87
    iget-object p1, p0, LKd0;->b:LLd0;

    .line 88
    .line 89
    iget-object v0, p1, LLd0;->u:LJp0;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, LLd0;->g(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lg42;->n0:Lg42;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iget-object p1, p1, LLd0;->j:LLX6;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LLX6;->g(Lg42;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object p1, p0, LKd0;->b:LLd0;

    .line 107
    .line 108
    iget-object p1, p1, LLd0;->u:LJp0;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LKd0;->b:LLd0;

    .line 117
    .line 118
    iget-object v0, p1, LLd0;->u:LJp0;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {p1, v0}, LLd0;->e(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    iget-object p1, p0, LKd0;->b:LLd0;

    .line 128
    .line 129
    iget-object p1, p1, LLd0;->u:LJp0;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    iget-object p1, p0, LKd0;->b:LLd0;

    .line 135
    .line 136
    iget-object p1, p1, LLd0;->u:LJp0;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    check-cast p1, Llp2;

    .line 140
    .line 141
    iget-object p1, p0, LKd0;->b:LLd0;

    .line 142
    .line 143
    iget-object v0, p1, LLd0;->c:LYK4;

    .line 144
    .line 145
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LGe2;

    .line 150
    .line 151
    iget p1, p1, LLd0;->x:I

    .line 152
    .line 153
    invoke-static {p1}, LLd0;->d(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lr1;

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-direct {v1, p1, v2}, Lr1;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, LGe2;->b:LXQh;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, LTKh;->t:LTKh;

    .line 172
    .line 173
    new-instance v2, LdM0;

    .line 174
    .line 175
    invoke-direct {v2, v1}, LdM0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v2}, LXQh;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 183
    .line 184
    iget-object p1, p0, LKd0;->b:LLd0;

    .line 185
    .line 186
    iget-object p1, p1, LLd0;->u:LJp0;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    check-cast p1, Lewj;

    .line 190
    .line 191
    iget-object p1, p0, LKd0;->b:LLd0;

    .line 192
    .line 193
    iget-object v0, p1, LLd0;->u:LJp0;

    .line 194
    .line 195
    iget v0, p1, LLd0;->x:I

    .line 196
    .line 197
    invoke-static {v0}, LzHa;->L(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    if-ne v0, v1, :cond_3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    new-instance p1, LwOc;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_4
    const/4 v1, 0x2

    .line 214
    :goto_1
    invoke-virtual {p1, v1}, LLd0;->e(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, LLd0;->z:LREi;

    .line 218
    .line 219
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LHd0;

    .line 224
    .line 225
    iget v0, v0, LHd0;->a:I

    .line 226
    .line 227
    invoke-static {v0}, LHd0;->a(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-boolean v0, p1, LLd0;->B:Z

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p1, LLd0;->c:LYK4;

    .line 238
    .line 239
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LGe2;

    .line 244
    .line 245
    invoke-static {v1}, LLd0;->d(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v2, Lr1;

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-direct {v2, v1, v3}, Lr1;-><init>(II)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, LGe2;->b:LXQh;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v1, LTKh;->t:LTKh;

    .line 264
    .line 265
    new-instance v3, LdM0;

    .line 266
    .line 267
    invoke-direct {v3, v2}, LdM0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v3}, LXQh;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object p1, p1, LLd0;->y:Lwsj;

    .line 274
    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    invoke-virtual {p1}, Lwsj;->f()V

    .line 278
    .line 279
    .line 280
    :cond_6
    return-void

    .line 281
    :pswitch_a
    check-cast p1, Lewj;

    .line 282
    .line 283
    iget-object p1, p0, LKd0;->b:LLd0;

    .line 284
    .line 285
    iget-object v0, p1, LLd0;->n:LYK4;

    .line 286
    .line 287
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lmg2;

    .line 292
    .line 293
    sget-object v1, Llg2;->n0:Llg2;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lmg2;->b(Llg2;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, LLd0;->y:Lwsj;

    .line 299
    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    sget-object v0, LUZ1;->J1:LUZ1;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-virtual {p1, v0, v1, v2, v2}, Lwsj;->d(LUZ1;Landroid/graphics/Point;II)V

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void

    .line 310
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 311
    .line 312
    iget-object p1, p0, LKd0;->b:LLd0;

    .line 313
    .line 314
    iget-object p1, p1, LLd0;->u:LJp0;

    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, LKd0;->b:LLd0;

    .line 323
    .line 324
    iget-object v0, p1, LLd0;->u:LJp0;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-virtual {p1, v0}, LLd0;->e(I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
