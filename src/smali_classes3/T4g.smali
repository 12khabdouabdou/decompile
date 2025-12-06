.class public final LT4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU4g;


# direct methods
.method public synthetic constructor <init>(LU4g;I)V
    .locals 0

    .line 1
    iput p2, p0, LT4g;->a:I

    iput-object p1, p0, LT4g;->b:LU4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LT4g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT4g;->b:LU4g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu4g;

    .line 12
    .line 13
    iget-object v1, p1, LU4g;->o0:LXF4;

    .line 14
    .line 15
    iget-object v2, p1, LU4g;->p0:LXF4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lu4g;-><init>(LXF4;LXF4;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lr4g;

    .line 21
    .line 22
    iget-object v2, p1, Lm7g;->g0:LPm9;

    .line 23
    .line 24
    iget-object v3, p1, Lm7g;->Y:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p1, p1, Lm7g;->f0:LTqc;

    .line 27
    .line 28
    invoke-direct {v1, v3, p1, v2, v0}, Lr4g;-><init>(Landroid/content/Context;LTqc;LPm9;Lu4g;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v2, v1, Lm7g;->h0:Lcqc;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, LT4g;->b:LU4g;

    .line 39
    .line 40
    iget-object v0, p1, LU4g;->u0:LXF4;

    .line 41
    .line 42
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lwv1;

    .line 48
    .line 49
    iget-object v4, p1, Lm7g;->f0:LTqc;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v2, p1, Lm7g;->Y:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, p1, Lm7g;->g0:LPm9;

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lbzk;->b(Lwv1;Landroid/content/Context;LPm9;LTqc;Lyo1;I)Lvv1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LW5d;->Q:Lm7b;

    .line 63
    .line 64
    sget-object v2, Lkk1;->g0:LcSa;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v1, v2, v3}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object p1, p1, Lm7g;->f0:LTqc;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object p1, p0, LT4g;->b:LU4g;

    .line 79
    .line 80
    iget-object v0, p1, LU4g;->q0:LXF4;

    .line 81
    .line 82
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LJ7d;

    .line 87
    .line 88
    new-instance v1, LVg1;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const-string v2, "SETTINGS"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v6, 0x3e

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, LVg1;-><init>(Ljava/lang/String;LXo1;ZZI)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, LoVf;->h0:LoVf;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LU4g;->z0:LBre;

    .line 112
    .line 113
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LS4g;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v0, p1, v2}, LS4g;-><init>(LU4g;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LS4g;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, p1, v3}, LS4g;-><init>(LU4g;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object p1, p1, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object p1, p0, LT4g;->b:LU4g;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 150
    .line 151
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lkk1;->k0:LcSa;

    .line 155
    .line 156
    new-instance v2, LO76;

    .line 157
    .line 158
    iget-object v9, p1, LU4g;->E0:LmK8;

    .line 159
    .line 160
    iget-object v3, v9, LmK8;->g0:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v5, v3

    .line 163
    check-cast v5, LcSa;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    iget-object v3, v9, LmK8;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Landroid/content/Context;

    .line 170
    .line 171
    iget-object v4, v9, LmK8;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LTqc;

    .line 174
    .line 175
    const/16 v8, 0xf8

    .line 176
    .line 177
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 178
    .line 179
    .line 180
    const v3, 0x7f132f9e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, LO76;->w(I)V

    .line 184
    .line 185
    .line 186
    const v3, 0x7f133029

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, LO76;->j(I)V

    .line 190
    .line 191
    .line 192
    new-instance v3, LvN0;

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    invoke-direct {v3, v9, v4, v1}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    const v4, 0x7f13085a

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v2, v4, v3, v5, v1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lji1;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-direct {v1, v9, v3}, Lji1;-><init>(LmK8;I)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x1e

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static {v2, v1, v5, v4, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v9, LmK8;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LTqc;

    .line 227
    .line 228
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 229
    .line 230
    invoke-virtual {v2, v1, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v9, LmK8;->e0:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v1, LiNf;

    .line 236
    .line 237
    const/16 v2, 0x11

    .line 238
    .line 239
    invoke-direct {v1, v2, p1}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, LS4g;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-direct {v1, p1, v2}, LS4g;-><init>(LU4g;I)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object p1, p1, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_3
    iget-object p1, p0, LT4g;->b:LU4g;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v0, LI8g;

    .line 269
    .line 270
    iget-object v2, p1, Lm7g;->f0:LTqc;

    .line 271
    .line 272
    iget-object v3, p1, Lm7g;->g0:LPm9;

    .line 273
    .line 274
    iget-object v1, p1, Lm7g;->Y:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v4, p1, LU4g;->n0:LXF4;

    .line 277
    .line 278
    iget-object v5, p1, LU4g;->p0:LXF4;

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, LI8g;-><init>(Landroid/content/Context;LTqc;LPm9;LXF4;LXF4;)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    iget-object p1, p1, Lm7g;->f0:LTqc;

    .line 285
    .line 286
    iget-object v2, v0, Lm7g;->h0:Lcqc;

    .line 287
    .line 288
    invoke-virtual {p1, v0, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
