.class public final LMh9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LMh9;->a:I

    iput-object p1, p0, LMh9;->b:Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LMh9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LMh9;->b:Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Y1()LRh9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LJd9;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2, p1}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LRh9;->b()LUh9;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v12, 0xf7

    .line 33
    .line 34
    invoke-static/range {v3 .. v12}, LUh9;->a(LUh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILA5d;I)LUh9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, LRh9;->c(LUh9;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LRh9;->a:LQS9;

    .line 42
    .line 43
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lk89;

    .line 48
    .line 49
    invoke-virtual {v0}, LRh9;->b()LUh9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, LUh9;->a:Ljava/lang/String;

    .line 54
    .line 55
    check-cast p1, LC89;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, LQA2;

    .line 61
    .line 62
    invoke-direct {v3}, LQA2;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lp89;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v3, p1, v2, v5}, Lp89;-><init>(LC89;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, LC89;->a:LnJe;

    .line 82
    .line 83
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lo89;

    .line 93
    .line 94
    const/16 v3, 0x14

    .line 95
    .line 96
    invoke-direct {v2, p1, v3}, Lo89;-><init>(LC89;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, LRh9;->l:LnJe;

    .line 105
    .line 106
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lal8;

    .line 116
    .line 117
    const/16 v3, 0x17

    .line 118
    .line 119
    invoke-direct {p1, v0, v3, v1}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 132
    .line 133
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LPh9;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-direct {p1, v0, v1}, LPh9;-><init>(LRh9;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LPh9;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-direct {v1, v0, v3}, LPh9;-><init>(LRh9;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, v0, LRh9;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LRh9;->b()LUh9;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, LUh9;->h:LA5d;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 v2, 0x1

    .line 168
    iget-object v3, v0, LRh9;->e:LQS9;

    .line 169
    .line 170
    iget-object v0, v0, LRh9;->f:LQeh;

    .line 171
    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    if-eq p1, v2, :cond_0

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v0}, LQeh;->getUserId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LHP5;

    .line 188
    .line 189
    sget-object v2, Likd;->Y:Likd;

    .line 190
    .line 191
    sget-object v3, Lcd9;->m0:Lcd9;

    .line 192
    .line 193
    invoke-static {v0, p1, v2, v3}, LCtk;->j(LHP5;Ljava/lang/String;Likd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    invoke-interface {v0}, LQeh;->getUserId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LHP5;

    .line 216
    .line 217
    sget-object v3, Likd;->Y:Likd;

    .line 218
    .line 219
    invoke-static {v0, p1, v3, v2}, LCtk;->k(LHP5;Ljava/lang/String;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    :cond_2
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 234
    .line 235
    iget-object p1, p0, LMh9;->b:Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Y1()LRh9;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, LRh9;->b()LUh9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v7, 0x5

    .line 246
    const/16 v9, 0x98

    .line 247
    .line 248
    const-string v1, ""

    .line 249
    .line 250
    const-string v2, ""

    .line 251
    .line 252
    const-string v3, ""

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-static/range {v0 .. v9}, LUh9;->a(LUh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILA5d;I)LUh9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, LRh9;->c(LUh9;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lewj;->a:Lewj;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 269
    .line 270
    iget-object p1, p0, LMh9;->b:Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Y1()LRh9;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, LRh9;->b()LUh9;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/16 v9, 0xdb

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    const-string v3, ""

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static/range {v0 .. v9}, LUh9;->a(LUh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILA5d;I)LUh9;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, LRh9;->c(LUh9;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lewj;->a:Lewj;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
