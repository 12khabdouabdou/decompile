.class public final Lpo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpo1;->a:I

    iput-object p1, p0, Lpo1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpo1;->b:Z

    iput-object p3, p0, Lpo1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls5g;LcAc;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpo1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpo1;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lpo1;->b:Z

    return-void
.end method

.method public constructor <init>(ZLs2d;Lt2d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpo1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpo1;->b:Z

    iput-object p2, p0, Lpo1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpo1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLude;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpo1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpo1;->b:Z

    iput-object p2, p0, Lpo1;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, Lpo1;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lpo1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu5g;

    .line 7
    .line 8
    iget-object p1, p0, Lpo1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ls5g;

    .line 11
    .line 12
    iget-object v1, p1, Ls5g;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    iget-object v3, p1, Ls5g;->l0:LPm9;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lpo1;->t:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v10, v2

    .line 22
    check-cast v10, LcAc;

    .line 23
    .line 24
    iget-boolean v12, p0, Lpo1;->b:Z

    .line 25
    .line 26
    iget-object v2, p1, Ls5g;->t:LTqc;

    .line 27
    .line 28
    iget-object v4, p1, Ls5g;->Y:Lake;

    .line 29
    .line 30
    iget-object v5, p1, Ls5g;->Z:LWq6;

    .line 31
    .line 32
    iget-object v6, p1, Ls5g;->X:Lnwf;

    .line 33
    .line 34
    iget-object v7, p1, Ls5g;->e0:LqZ8;

    .line 35
    .line 36
    iget-object v8, p1, Ls5g;->g0:LD3j;

    .line 37
    .line 38
    iget-object v9, p1, Ls5g;->h0:Lpkj;

    .line 39
    .line 40
    iget-object v11, p1, Ls5g;->i0:Lake;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v12}, Lu5g;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;Lake;LWq6;Lnwf;LqZ8;LD3j;Lpkj;LcAc;Lake;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Ls5g;->t:LTqc;

    .line 46
    .line 47
    iget-object v1, v0, Lu5g;->g0:Ldqc;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v13}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p1, "insetsDetector"

    .line 54
    .line 55
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v13

    .line 59
    :pswitch_0
    iget-boolean p1, p0, Lpo1;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lpo1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lude;

    .line 66
    .line 67
    iget-object v0, p1, Lude;->b:LTqc;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object p1, p1, Lude;->c:LcSa;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, p1, v2, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lpo1;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LrE9;

    .line 80
    .line 81
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-boolean p1, p0, Lpo1;->b:Z

    .line 86
    .line 87
    xor-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    iget-object v0, p0, Lpo1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ls2d;

    .line 92
    .line 93
    iget-object v1, v0, Ls2d;->e0:Landroid/widget/CheckBox;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lr2d;

    .line 105
    .line 106
    iget-object v2, p0, Lpo1;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lt2d;

    .line 109
    .line 110
    iget-object v2, v2, Lt2d;->X:Lq2d;

    .line 111
    .line 112
    invoke-direct {v1, v2, p1}, Lr2d;-><init>(Lq2d;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-string p1, "checkBox"

    .line 120
    .line 121
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1

    .line 126
    :pswitch_2
    iget-object p1, p0, Lpo1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LlBb;

    .line 129
    .line 130
    iget-object v0, p1, LlBb;->Z:Ljava/util/List;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, p1, LlBb;->Y:LB73;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LAxd;

    .line 157
    .line 158
    instance-of v5, v2, LJB8;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    check-cast v2, LJB8;

    .line 163
    .line 164
    invoke-static {v2, v3}, LGrk;->B(LJB8;LB73;)LRxb;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    instance-of v3, v2, LET2;

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    check-cast v2, LET2;

    .line 174
    .line 175
    invoke-static {v2}, LGrk;->k(LET2;)LdHg;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_5
    :goto_1
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget-object p1, p1, LlBb;->e0:Ljava/util/List;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LAxd;

    .line 209
    .line 210
    instance-of v5, v2, LJB8;

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    check-cast v2, LJB8;

    .line 215
    .line 216
    invoke-static {v2, v3}, LGrk;->B(LJB8;LB73;)LRxb;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object v2, v4

    .line 222
    :goto_3
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    invoke-static {v1, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-boolean v0, p0, Lpo1;->b:Z

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    new-instance v0, Ll46;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Ll46;-><init>(Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    new-instance v0, LJJf;

    .line 243
    .line 244
    invoke-direct {v0, p1}, LJJf;-><init>(Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    iget-object p1, p0, Lpo1;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, LkBb;

    .line 250
    .line 251
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_3
    iget-object p1, p0, Lpo1;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lwo1;

    .line 262
    .line 263
    iget-object p1, p1, Lwo1;->b:Lyo1;

    .line 264
    .line 265
    iget-object v0, p1, Lyo1;->w:Lrn0;

    .line 266
    .line 267
    invoke-virtual {p1}, Lyo1;->l()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lyo1;->c:LTqc;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LLPc;->b:LLPc;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lyo1;->h(LLPc;)V

    .line 279
    .line 280
    .line 281
    iget-boolean p1, p0, Lpo1;->b:Z

    .line 282
    .line 283
    if-nez p1, :cond_d

    .line 284
    .line 285
    iget-object p1, p0, Lpo1;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lqo1;

    .line 288
    .line 289
    iget-object p1, p1, Lqo1;->c:Lso1;

    .line 290
    .line 291
    iget-object v0, p1, Lso1;->f0:LTqc;

    .line 292
    .line 293
    invoke-virtual {v0}, LTqc;->o()Li7d;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v3, 0x0

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 301
    .line 302
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    move-object v2, v3

    .line 308
    :goto_5
    iget-object p1, p1, Lso1;->e0:Lwi1;

    .line 309
    .line 310
    invoke-virtual {p1}, Lwi1;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, LP4g;

    .line 315
    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    sget-object v2, Lg6g;->e0:LcSa;

    .line 319
    .line 320
    :cond_c
    invoke-virtual {p1, v2, v1}, LP4g;->a(LcSa;Z)LU4g;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v1, p1, Lm7g;->h0:Lcqc;

    .line 325
    .line 326
    invoke-virtual {v0, p1, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
