.class public final LQb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSb6;


# direct methods
.method public synthetic constructor <init>(LSb6;I)V
    .locals 0

    .line 1
    iput p2, p0, LQb6;->a:I

    iput-object p1, p0, LQb6;->b:LSb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LQb6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LQb6;->b:LSb6;

    .line 13
    .line 14
    iget-object v0, v0, LSb6;->w0:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, LQb6;->b:LSb6;

    .line 35
    .line 36
    iget-object p1, p1, LSb6;->o0:Lrn0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, LUTd;

    .line 40
    .line 41
    iget-object v0, p0, LQb6;->b:LSb6;

    .line 42
    .line 43
    iput-object p1, v0, LSb6;->z0:LUTd;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Lhad;

    .line 47
    .line 48
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LyPd;

    .line 51
    .line 52
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LQb6;->b:LSb6;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    if-eq v0, p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v1}, LSb6;->b(LSb6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, LSb6;->c(LSb6;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, v1, LSb6;->t0:Z

    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object p1, p0, LQb6;->b:LSb6;

    .line 92
    .line 93
    iget-object p1, p1, LSb6;->o0:Lrn0;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    move-object v5, p1

    .line 97
    check-cast v5, LJb6;

    .line 98
    .line 99
    sget-object p1, LfQd;->c:LfQd;

    .line 100
    .line 101
    iget-object v6, p0, LQb6;->b:LSb6;

    .line 102
    .line 103
    iget-object v0, v6, LSb6;->g0:Lbke;

    .line 104
    .line 105
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LwK;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LwK;->n(LfQd;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LSb6;->h0:Lbke;

    .line 115
    .line 116
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LMRd;

    .line 121
    .line 122
    new-instance v1, LKU5;

    .line 123
    .line 124
    const/16 v2, 0x1b

    .line 125
    .line 126
    invoke-direct {v1, v2, p1}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, p1, v1, v2}, LMRd;->i(ILkotlin/jvm/functions/Function1;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v6, LSb6;->t:LPUd;

    .line 135
    .line 136
    invoke-static {p1}, LCtk;->m(LPUd;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v7, v6, LSb6;->A0:LXfi;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LUb6;

    .line 149
    .line 150
    invoke-virtual {p1}, LUb6;->b()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-boolean v1, v6, LSb6;->t0:Z

    .line 155
    .line 156
    iget-object p1, p1, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 157
    .line 158
    instance-of p1, p1, Lcom/snap/camera/model/d;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, v6, LSb6;->r0:LOM5;

    .line 163
    .line 164
    invoke-virtual {p1}, LOM5;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-lez p1, :cond_6

    .line 175
    .line 176
    iget-object p1, v6, LSb6;->s0:LOM5;

    .line 177
    .line 178
    invoke-virtual {p1}, LOM5;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-le p1, v2, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/4 v2, 0x0

    .line 192
    :goto_2
    iget-object v3, v6, LSb6;->z0:LUTd;

    .line 193
    .line 194
    iget-wide v8, v6, LSb6;->u0:J

    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v0, v6, LSb6;->m0:Lxa9;

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v5}, Lxa9;->v(ZZLUTd;Ljava/lang/Long;LJb6;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    new-instance p1, LrM5;

    .line 209
    .line 210
    const/16 v1, 0x16

    .line 211
    .line 212
    invoke-direct {p1, v1, v0}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, LaN5;

    .line 221
    .line 222
    const/16 v1, 0x18

    .line 223
    .line 224
    invoke-direct {p1, v1, v6}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 228
    .line 229
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v6, LSb6;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    invoke-static {v1, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, LUb6;

    .line 243
    .line 244
    invoke-virtual {p1}, LUb6;->b()V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-void

    .line 248
    :pswitch_5
    check-cast p1, Lsa6;

    .line 249
    .line 250
    iget-boolean p1, p1, Lsa6;->c:Z

    .line 251
    .line 252
    iget-object v0, p0, LQb6;->b:LSb6;

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    invoke-static {v0}, LSb6;->b(LSb6;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-static {v0}, LSb6;->c(LSb6;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-void

    .line 264
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 265
    .line 266
    iget-object p1, p0, LQb6;->b:LSb6;

    .line 267
    .line 268
    iget-object p1, p1, LSb6;->o0:Lrn0;

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object v0, p0, LQb6;->b:LSb6;

    .line 278
    .line 279
    iget-object v0, v0, LSb6;->A0:LXfi;

    .line 280
    .line 281
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LUb6;

    .line 286
    .line 287
    iget-object v0, v0, LUb6;->Y:LrH9;

    .line 288
    .line 289
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LNb6;

    .line 294
    .line 295
    iput-boolean p1, v0, LNb6;->k0:Z

    .line 296
    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    iget-object p1, v0, LNb6;->l0:Lcom/snap/ui/view/ShadowTextView;

    .line 300
    .line 301
    if-nez p1, :cond_9

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    const/4 v0, 0x0

    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    iget-object p1, v0, LNb6;->l0:Lcom/snap/ui/view/ShadowTextView;

    .line 310
    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    const/16 v0, 0x8

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_5
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
