.class public final Lbf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldf6;


# direct methods
.method public synthetic constructor <init>(Ldf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbf6;->a:I

    iput-object p1, p0, Lbf6;->b:Ldf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lbf6;->a:I

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
    iget-object v0, p0, Lbf6;->b:Ldf6;

    .line 13
    .line 14
    iget-object v0, v0, Ldf6;->w0:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, Lbf6;->b:Ldf6;

    .line 35
    .line 36
    iget-object p1, p1, Ldf6;->o0:LJp0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Llbe;

    .line 40
    .line 41
    iget-object v0, p0, Lbf6;->b:Ldf6;

    .line 42
    .line 43
    iput-object p1, v0, Ldf6;->z0:Llbe;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, LDpd;

    .line 47
    .line 48
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LO6e;

    .line 51
    .line 52
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lbf6;->b:Ldf6;

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
    invoke-static {v1}, Ldf6;->b(Ldf6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Ldf6;->c(Ldf6;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, v1, Ldf6;->t0:Z

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
    iget-object p1, p0, Lbf6;->b:Ldf6;

    .line 92
    .line 93
    iget-object p1, p1, Ldf6;->o0:LJp0;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    move-object v5, p1

    .line 97
    check-cast v5, LWe6;

    .line 98
    .line 99
    sget-object p1, Lu7e;->c:Lu7e;

    .line 100
    .line 101
    iget-object v6, p0, Lbf6;->b:Ldf6;

    .line 102
    .line 103
    iget-object v0, v6, Ldf6;->g0:LDBe;

    .line 104
    .line 105
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LtM;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LtM;->n(Lu7e;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, Ldf6;->h0:LDBe;

    .line 115
    .line 116
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lc9e;

    .line 121
    .line 122
    new-instance v1, LL56;

    .line 123
    .line 124
    const/16 v2, 0x11

    .line 125
    .line 126
    invoke-direct {v1, v2, p1}, LL56;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, p1, v1, v2}, Lc9e;->i(ILkotlin/jvm/functions/Function1;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v6, Ldf6;->t:Lhce;

    .line 135
    .line 136
    invoke-static {p1}, LISk;->l(Lhce;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v7, v6, Ldf6;->A0:LREi;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lff6;

    .line 149
    .line 150
    invoke-virtual {p1}, Lff6;->b()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-boolean v1, v6, Ldf6;->t0:Z

    .line 155
    .line 156
    iget-object p1, p1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 157
    .line 158
    instance-of p1, p1, Lcom/snap/camera/model/d;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p1, v6, Ldf6;->r0:Lcf6;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcf6;->d()Ljava/lang/Object;

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
    iget-object p1, v6, Ldf6;->s0:Lcf6;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcf6;->d()Ljava/lang/Object;

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
    iget-object v3, v6, Ldf6;->z0:Llbe;

    .line 193
    .line 194
    iget-wide v8, v6, Ldf6;->u0:J

    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v0, v6, Ldf6;->m0:LJs3;

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v5}, LJs3;->t(ZZLlbe;Ljava/lang/Long;LWe6;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    new-instance p1, LGW5;

    .line 209
    .line 210
    const/16 v1, 0xd

    .line 211
    .line 212
    invoke-direct {p1, v0, v1, v5}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance p1, Lvd6;

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    invoke-direct {p1, v1, v6}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 227
    .line 228
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v6, Ldf6;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lff6;

    .line 242
    .line 243
    invoke-virtual {p1}, Lff6;->b()V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-void

    .line 247
    :pswitch_5
    check-cast p1, LFd6;

    .line 248
    .line 249
    iget-boolean p1, p1, LFd6;->c:Z

    .line 250
    .line 251
    iget-object v0, p0, Lbf6;->b:Ldf6;

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    invoke-static {v0}, Ldf6;->b(Ldf6;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-static {v0}, Ldf6;->c(Ldf6;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-void

    .line 263
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 264
    .line 265
    iget-object p1, p0, Lbf6;->b:Ldf6;

    .line 266
    .line 267
    iget-object p1, p1, Ldf6;->o0:LJp0;

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iget-object v0, p0, Lbf6;->b:Ldf6;

    .line 277
    .line 278
    iget-object v0, v0, Ldf6;->A0:LREi;

    .line 279
    .line 280
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lff6;

    .line 285
    .line 286
    iget-object v0, v0, Lff6;->Y:LQS9;

    .line 287
    .line 288
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LYe6;

    .line 293
    .line 294
    iput-boolean p1, v0, LYe6;->k0:Z

    .line 295
    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    iget-object p1, v0, LYe6;->l0:Lcom/snap/ui/view/ShadowTextView;

    .line 299
    .line 300
    if-nez p1, :cond_9

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    iget-object p1, v0, LYe6;->l0:Lcom/snap/ui/view/ShadowTextView;

    .line 309
    .line 310
    if-nez p1, :cond_b

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_5
    return-void

    .line 319
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
