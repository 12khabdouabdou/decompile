.class public final LEuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LKFc;
.implements Livd;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LEuc;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LEuc;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEuc;->a:I

    iput-object p2, p0, LEuc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIqd;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lujf;LK8d;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LEuc;->a:I

    .line 5
    invoke-static/range {p1 .. p6}, LwEk;->e(LIqd;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lujf;LK8d;)LCdd;

    move-result-object p1

    const/16 p2, 0x10

    .line 6
    invoke-direct {p0, p2, p1}, LEuc;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lawd;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LEuc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "a3l.notification."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LEuc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lwvd;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lwvd;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lwvd;->g0:LFvd;

    .line 10
    .line 11
    iget-object v2, v1, Lwvd;->B0:LAvd;

    .line 12
    .line 13
    iget-object v3, v2, LAvd;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LFvd;

    .line 31
    .line 32
    iget-object v6, v0, LFvd;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v5, LFvd;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v3, v2, LAvd;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, LAvd;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    iget-object v4, v2, LAvd;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, v2, LAvd;->c:LtNb;

    .line 59
    .line 60
    iget-object v4, v3, LtNb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lqnb;

    .line 63
    .line 64
    iget-object v5, v4, Lqnb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LQeh;

    .line 67
    .line 68
    invoke-interface {v5}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Lqnb;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, LAmc;->s:LAmc;

    .line 77
    .line 78
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, LQ5d;

    .line 83
    .line 84
    const/16 v7, 0xf

    .line 85
    .line 86
    invoke-direct {v6, v4, v7, v0}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 95
    .line 96
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Lqnb;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LnJe;

    .line 102
    .line 103
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, LtNb;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LnJe;

    .line 115
    .line 116
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LKvd;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v4, v3, v6}, LKvd;-><init>(LtNb;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Levd;

    .line 136
    .line 137
    sget-object v6, LBn3;->X:LBn3;

    .line 138
    .line 139
    sget-object v7, Lwmf;->t:Lwmf;

    .line 140
    .line 141
    invoke-direct {v5, v6, v7}, Levd;-><init>(LBn3;Lwmf;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, LMvd;

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    invoke-direct {v6, v3, v5, v7}, LMvd;-><init>(LtNb;Levd;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, LkRc;

    .line 155
    .line 156
    const/16 v7, 0x12

    .line 157
    .line 158
    invoke-direct {v6, v3, v7, v5}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v6, LMvd;

    .line 166
    .line 167
    const/4 v7, 0x4

    .line 168
    invoke-direct {v6, v3, v5, v7}, LMvd;-><init>(LtNb;Levd;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, LUK2;

    .line 176
    .line 177
    const/4 v5, 0x7

    .line 178
    invoke-direct {v4, v2, v5, v0}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, LwU;

    .line 186
    .line 187
    const/16 v5, 0x9

    .line 188
    .line 189
    invoke-direct {v4, v2, v5, v0}, LwU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, v1, Lwvd;->f0:LnJe;

    .line 197
    .line 198
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lwvd;->f0:LnJe;

    .line 208
    .line 209
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 214
    .line 215
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Luvd;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v0, v1, v3}, Luvd;-><init>(Lwvd;I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Ltvd;

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    invoke-direct {v3, v1, v4}, Ltvd;-><init>(Lwvd;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v1, Lwvd;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LEuc;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, LQ0f;

    .line 11
    .line 12
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LEuc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LSgb;

    .line 19
    .line 20
    iput-object v1, v2, LSgb;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    new-instance v1, Lr4e;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v1, v0, LEuc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LVgd;

    .line 38
    .line 39
    iget-object v1, v1, LVgd;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_2
    check-cast v1, Luzb;

    .line 47
    .line 48
    iget-object v2, v0, LEuc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Laib;

    .line 51
    .line 52
    iget-object v3, v2, Laib;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lnp0;

    .line 55
    .line 56
    iget-object v2, v2, Laib;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LbAb;

    .line 59
    .line 60
    check-cast v2, LmAb;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v1, v0, LEuc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LyCd;

    .line 72
    .line 73
    invoke-virtual {v1}, LyCd;->g()LiP5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, LiP5;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_4
    check-cast v1, Lwif;

    .line 87
    .line 88
    iget-object v2, v0, LEuc;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Laib;

    .line 91
    .line 92
    iget-object v3, v2, Laib;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LQTc;

    .line 95
    .line 96
    sget-object v4, LBzd;->D0:LBzd;

    .line 97
    .line 98
    sget-object v5, LsWb;->Y:LsWb;

    .line 99
    .line 100
    iget-object v6, v2, Laib;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v3, v6, v4, v5}, LQTc;->d(Landroid/app/Activity;LBzd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2}, Laib;->a(Laib;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 113
    .line 114
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LgAd;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-direct {v3, v2, v1, v4}, LgAd;-><init>(Laib;Lwif;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_5
    iget-object v1, v0, LEuc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LOxd;

    .line 131
    .line 132
    invoke-static {}, LgRk;->c()Log5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, LOxd;->t0:Log5;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v8, 0x1f

    .line 140
    .line 141
    iget-object v3, v1, LOxd;->a:Lbc2;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v1, LOxd;->k0:LnJe;

    .line 151
    .line 152
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ly1;->h(LA36;)Lwpd;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lmed;

    .line 165
    .line 166
    const/16 v5, 0xd

    .line 167
    .line 168
    invoke-direct {v4, v1, v5, v2}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_6
    check-cast v1, LDjj;

    .line 177
    .line 178
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lmid;

    .line 181
    .line 182
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LVI7;

    .line 185
    .line 186
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lyq8;

    .line 195
    .line 196
    iget-object v4, v0, LEuc;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    if-nez v2, :cond_0

    .line 202
    .line 203
    const-string v1, "No payout info"

    .line 204
    .line 205
    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    iget-wide v6, v2, Lyq8;->t:J

    .line 215
    .line 216
    iget-object v1, v3, LVI7;->a:Lmid;

    .line 217
    .line 218
    invoke-virtual {v1}, Lmid;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    const-wide v11, 0x410fbd0000000000L    # 260000.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-eqz v8, :cond_2

    .line 230
    .line 231
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_1

    .line 242
    .line 243
    move-wide v7, v11

    .line 244
    goto :goto_0

    .line 245
    :cond_1
    move-wide v7, v9

    .line 246
    goto :goto_0

    .line 247
    :cond_2
    long-to-double v6, v6

    .line 248
    move-wide v7, v6

    .line 249
    :goto_0
    iget-wide v13, v2, Lyq8;->X:J

    .line 250
    .line 251
    invoke-virtual {v1}, Lmid;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_3

    .line 256
    .line 257
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    move-wide v9, v11

    .line 270
    goto :goto_1

    .line 271
    :cond_3
    long-to-double v9, v13

    .line 272
    :cond_4
    :goto_1
    iget-object v1, v2, Lyq8;->b:Lz4d;

    .line 273
    .line 274
    iget v1, v1, Lz4d;->b:I

    .line 275
    .line 276
    iget v6, v2, Lyq8;->c:I

    .line 277
    .line 278
    iget-object v3, v3, LVI7;->b:Lmid;

    .line 279
    .line 280
    invoke-virtual {v3}, Lmid;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const/4 v12, 0x1

    .line 285
    const/4 v13, 0x2

    .line 286
    const/4 v14, 0x3

    .line 287
    if-eqz v11, :cond_6

    .line 288
    .line 289
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/snap/payouts/OnboardingState;

    .line 294
    .line 295
    :cond_5
    :goto_2
    move-object v11, v1

    .line 296
    goto :goto_4

    .line 297
    :cond_6
    const/4 v3, 0x5

    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    if-eq v1, v12, :cond_a

    .line 301
    .line 302
    if-eq v1, v13, :cond_9

    .line 303
    .line 304
    if-eq v1, v14, :cond_8

    .line 305
    .line 306
    if-eq v1, v3, :cond_7

    .line 307
    .line 308
    sget-object v1, Lcom/snap/payouts/OnboardingState;->ONBOARDING_NEEDED:Lcom/snap/payouts/OnboardingState;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    sget-object v1, Lcom/snap/payouts/OnboardingState;->BANNED:Lcom/snap/payouts/OnboardingState;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    sget-object v1, Lcom/snap/payouts/OnboardingState;->SUCCESS:Lcom/snap/payouts/OnboardingState;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    sget-object v1, Lcom/snap/payouts/OnboardingState;->IN_PROCESS:Lcom/snap/payouts/OnboardingState;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    sget-object v1, Lcom/snap/payouts/OnboardingState;->ON_HOLD:Lcom/snap/payouts/OnboardingState;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    sget-object v1, Lcom/snap/payouts/OnboardingState;->ONBOARDING_NEEDED:Lcom/snap/payouts/OnboardingState;

    .line 324
    .line 325
    :goto_3
    sget-object v11, Lcom/snap/payouts/OnboardingState;->SUCCESS:Lcom/snap/payouts/OnboardingState;

    .line 326
    .line 327
    if-ne v1, v11, :cond_5

    .line 328
    .line 329
    if-eq v6, v12, :cond_f

    .line 330
    .line 331
    if-eq v6, v13, :cond_e

    .line 332
    .line 333
    if-eq v6, v14, :cond_d

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    if-eq v6, v1, :cond_10

    .line 337
    .line 338
    if-eq v6, v3, :cond_c

    .line 339
    .line 340
    sget-object v1, Lcom/snap/payouts/OnboardingState;->REJECTED:Lcom/snap/payouts/OnboardingState;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_c
    sget-object v1, Lcom/snap/payouts/OnboardingState;->SUCCESS_NO_PAYMENT_METHOD:Lcom/snap/payouts/OnboardingState;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_d
    sget-object v1, Lcom/snap/payouts/OnboardingState;->REJECTED_NO_PAYMENT_METHOD:Lcom/snap/payouts/OnboardingState;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_e
    sget-object v1, Lcom/snap/payouts/OnboardingState;->REJECTED:Lcom/snap/payouts/OnboardingState;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_f
    sget-object v1, Lcom/snap/payouts/OnboardingState;->PAY_IN_PROGRESS:Lcom/snap/payouts/OnboardingState;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_10
    :goto_4
    iget-boolean v1, v2, Lyq8;->Z:Z

    .line 356
    .line 357
    iget-object v3, v2, Lyq8;->b:Lz4d;

    .line 358
    .line 359
    iget-object v6, v3, Lz4d;->t:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v5, v3, Lz4d;->X:Ljava/lang/String;

    .line 362
    .line 363
    iget v3, v3, Lz4d;->c:I

    .line 364
    .line 365
    if-eqz v3, :cond_14

    .line 366
    .line 367
    if-eq v3, v12, :cond_13

    .line 368
    .line 369
    if-eq v3, v13, :cond_12

    .line 370
    .line 371
    if-eq v3, v14, :cond_11

    .line 372
    .line 373
    sget-object v3, Lcom/snap/payouts/OnboardingStateReason;->NO_REASON_PROVIDED_UNSET:Lcom/snap/payouts/OnboardingStateReason;

    .line 374
    .line 375
    :goto_5
    move-object/from16 v16, v3

    .line 376
    .line 377
    move-object v12, v6

    .line 378
    goto :goto_6

    .line 379
    :cond_11
    sget-object v3, Lcom/snap/payouts/OnboardingStateReason;->NO_EARNINGS:Lcom/snap/payouts/OnboardingStateReason;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_12
    sget-object v3, Lcom/snap/payouts/OnboardingStateReason;->INVALID_COUNTRY:Lcom/snap/payouts/OnboardingStateReason;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_13
    sget-object v3, Lcom/snap/payouts/OnboardingStateReason;->UNDER_AGE:Lcom/snap/payouts/OnboardingStateReason;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_14
    sget-object v3, Lcom/snap/payouts/OnboardingStateReason;->NO_REASON_PROVIDED_UNSET:Lcom/snap/payouts/OnboardingStateReason;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_6
    new-instance v6, LQl4;

    .line 392
    .line 393
    move v14, v1

    .line 394
    move-object v13, v5

    .line 395
    invoke-direct/range {v6 .. v16}, LQl4;-><init>(DDLcom/snap/payouts/OnboardingState;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/payouts/OnboardingStateReason;)V

    .line 396
    .line 397
    .line 398
    iget-wide v7, v2, Lyq8;->Y:J

    .line 399
    .line 400
    long-to-double v7, v7

    .line 401
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v6, v1}, LQl4;->b(Ljava/lang/Double;)V

    .line 406
    .line 407
    .line 408
    iget-wide v1, v2, Lyq8;->e0:J

    .line 409
    .line 410
    long-to-double v1, v1

    .line 411
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v6, v1}, LQl4;->a(Ljava/lang/Double;)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-interface {v4, v6, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :goto_7
    sget-object v1, Lewj;->a:Lewj;

    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_7
    check-cast v1, LgY3;

    .line 426
    .line 427
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v2, v2, LX7c;->f:LXM1;

    .line 432
    .line 433
    iget-boolean v2, v2, LXM1;->d:Z

    .line 434
    .line 435
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v3, v3, LX7c;->h:LRe0;

    .line 440
    .line 441
    if-eqz v3, :cond_15

    .line 442
    .line 443
    iget-object v3, v3, LRe0;->c:LIri;

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_15
    const/4 v3, 0x0

    .line 447
    :goto_8
    if-eqz v3, :cond_16

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    goto :goto_9

    .line 451
    :cond_16
    const/4 v3, 0x0

    .line 452
    :goto_9
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v4, v4, LX7c;->e:LXIc;

    .line 457
    .line 458
    iget-object v4, v0, LEuc;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Lakd;

    .line 461
    .line 462
    invoke-interface {v1}, LgY3;->d1()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_17

    .line 467
    .line 468
    if-eqz v2, :cond_17

    .line 469
    .line 470
    if-nez v3, :cond_17

    .line 471
    .line 472
    iget-object v2, v4, Lakd;->b:LCBe;

    .line 473
    .line 474
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LbAb;

    .line 479
    .line 480
    iget-object v3, v4, Lakd;->e:Lnp0;

    .line 481
    .line 482
    check-cast v2, LmAb;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, LVDc;

    .line 492
    .line 493
    const/16 v5, 0x15

    .line 494
    .line 495
    invoke-direct {v3, v1, v5, v4}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 499
    .line 500
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_17
    sget-object v1, LN1;->a:LN1;

    .line 505
    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object v1, v2

    .line 512
    :goto_a
    return-object v1

    .line 513
    :pswitch_8
    check-cast v1, Ljava/util/List;

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    const/16 v3, 0xa

    .line 520
    .line 521
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_18

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lihd;

    .line 543
    .line 544
    iget-object v4, v0, LEuc;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Lnhd;

    .line 547
    .line 548
    invoke-static {v4, v3}, Lnhd;->a(Lnhd;Lihd;)LiGj;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_18
    return-object v2

    .line 557
    :pswitch_9
    check-cast v1, Ljava/util/List;

    .line 558
    .line 559
    new-instance v2, LDpd;

    .line 560
    .line 561
    iget-object v3, v0, LEuc;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, LUfd;

    .line 564
    .line 565
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Iterable;

    .line 572
    .line 573
    new-instance v2, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iget-object v4, v0, LEuc;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, LPg6;

    .line 589
    .line 590
    if-eqz v3, :cond_1b

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    move-object v5, v3

    .line 597
    check-cast v5, Le3g;

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v4, v5, Le3g;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-lez v4, :cond_19

    .line 609
    .line 610
    iget-object v4, v5, Le3g;->f:Ljava/lang/Long;

    .line 611
    .line 612
    if-nez v4, :cond_1a

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    const-wide/16 v6, 0x0

    .line 620
    .line 621
    cmp-long v8, v4, v6

    .line 622
    .line 623
    if-nez v8, :cond_19

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 630
    .line 631
    const/16 v3, 0xa

    .line 632
    .line 633
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_1c

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Le3g;

    .line 655
    .line 656
    iget-object v3, v3, Le3g;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1c
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v2, v4, LPg6;->e0:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Ljava/util/Map;

    .line 669
    .line 670
    new-instance v3, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    sget-object v6, Lewj;->a:Lewj;

    .line 692
    .line 693
    iget-object v7, v4, LPg6;->Y:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v7, Lvfh;

    .line 696
    .line 697
    if-eqz v5, :cond_1d

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/util/Map$Entry;

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/lang/String;

    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    invoke-virtual {v7, v5, v8}, Lvfh;->a(Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_1d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 720
    .line 721
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object v3, v4, LPg6;->t:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Ljava/util/Map;

    .line 727
    .line 728
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    :cond_1e
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_1f

    .line 741
    .line 742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Ljava/util/Map$Entry;

    .line 747
    .line 748
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-nez v5, :cond_1e

    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_20

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/util/Map$Entry;

    .line 798
    .line 799
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/lang/String;

    .line 804
    .line 805
    const/4 v4, 0x1

    .line 806
    invoke-virtual {v7, v3, v4}, Lvfh;->a(Ljava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_20
    return-object v6

    .line 814
    :pswitch_b
    check-cast v1, Ljava/lang/Enum;

    .line 815
    .line 816
    sget-object v2, Lh5d;->a:Lh5d;

    .line 817
    .line 818
    if-ne v1, v2, :cond_21

    .line 819
    .line 820
    iget-object v1, v0, LEuc;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LV5d;

    .line 823
    .line 824
    iget-object v2, v1, LV5d;->d:LYY4;

    .line 825
    .line 826
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, La5f;

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v2, v1, LV5d;->d:LYY4;

    .line 836
    .line 837
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, La5f;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, LV5d;->c:LYY4;

    .line 847
    .line 848
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lx63;

    .line 853
    .line 854
    new-instance v3, Lm6d;

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    invoke-direct {v3, v4}, Lm6d;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v3}, Lx63;->e(LRM0;)Lio/reactivex/rxjava3/core/Single;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    sget-object v3, LdT7;->z0:LdT7;

    .line 865
    .line 866
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 867
    .line 868
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v1, LV5d;->e:LnJe;

    .line 872
    .line 873
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 878
    .line 879
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 880
    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 884
    .line 885
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :goto_11
    return-object v2

    .line 889
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_22

    .line 896
    .line 897
    const/4 v1, 0x2

    .line 898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    goto :goto_12

    .line 903
    :cond_22
    iget-object v1, v0, LEuc;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LE1d;

    .line 906
    .line 907
    iget-object v1, v1, LE1d;->Z:LDBe;

    .line 908
    .line 909
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LOF3;

    .line 914
    .line 915
    sget-object v2, LALb;->I0:LALb;

    .line 916
    .line 917
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_23

    .line 922
    .line 923
    const/4 v1, 0x1

    .line 924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto :goto_12

    .line 929
    :cond_23
    const/4 v1, 0x0

    .line 930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    :goto_12
    return-object v1

    .line 935
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 936
    .line 937
    iget-object v2, v0, LEuc;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, LqC6;

    .line 940
    .line 941
    iget-object v3, v2, LqC6;->Z:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, LDBe;

    .line 944
    .line 945
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, LbAb;

    .line 950
    .line 951
    iget-object v2, v2, LqC6;->f0:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Lnp0;

    .line 954
    .line 955
    check-cast v3, LmAb;

    .line 956
    .line 957
    invoke-virtual {v3, v2, v1}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    return-object v1

    .line 962
    :pswitch_e
    iget-object v2, v0, LEuc;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 965
    .line 966
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    return-object v1

    .line 971
    :pswitch_f
    check-cast v1, LDpd;

    .line 972
    .line 973
    iget-object v1, v0, LEuc;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, LAOc;

    .line 976
    .line 977
    iget-object v1, v1, LAOc;->c:LREi;

    .line 978
    .line 979
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, LMxa;

    .line 984
    .line 985
    iget v2, v1, LMxa;->d:F

    .line 986
    .line 987
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 992
    .line 993
    cmpg-float v4, v4, v2

    .line 994
    .line 995
    if-gtz v4, :cond_24

    .line 996
    .line 997
    const/high16 v4, 0x41200000    # 10.0f

    .line 998
    .line 999
    cmpg-float v2, v2, v4

    .line 1000
    .line 1001
    if-gtz v2, :cond_24

    .line 1002
    .line 1003
    goto :goto_13

    .line 1004
    :cond_24
    const/4 v3, 0x0

    .line 1005
    :goto_13
    if-eqz v3, :cond_25

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    iget-object v1, v1, LMxa;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/lang/Number;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    cmpg-float v1, v2, v1

    .line 1024
    .line 1025
    if-gtz v1, :cond_25

    .line 1026
    .line 1027
    const/4 v1, 0x2

    .line 1028
    goto :goto_14

    .line 1029
    :cond_25
    const/4 v1, -0x1

    .line 1030
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    return-object v1

    .line 1035
    :pswitch_10
    check-cast v1, LNFc;

    .line 1036
    .line 1037
    iget-object v2, v0, LEuc;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, LxMc;

    .line 1040
    .line 1041
    iget-boolean v3, v2, LxMc;->s:Z

    .line 1042
    .line 1043
    if-eqz v3, :cond_28

    .line 1044
    .line 1045
    iget-object v3, v2, LxMc;->p:LIe9;

    .line 1046
    .line 1047
    if-eqz v3, :cond_28

    .line 1048
    .line 1049
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    :cond_26
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_28

    .line 1062
    .line 1063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Ljava/util/Map$Entry;

    .line 1068
    .line 1069
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, LL4b;

    .line 1074
    .line 1075
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, LqMc;

    .line 1080
    .line 1081
    iget-object v6, v2, LxMc;->o:LIe9;

    .line 1082
    .line 1083
    if-eqz v6, :cond_26

    .line 1084
    .line 1085
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, LhFc;

    .line 1090
    .line 1091
    if-eqz v6, :cond_26

    .line 1092
    .line 1093
    iget-object v6, v6, LhFc;->e:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    check-cast v6, LMFc;

    .line 1100
    .line 1101
    if-eqz v6, :cond_26

    .line 1102
    .line 1103
    iget-object v7, v1, LNFc;->a:Ljava/lang/Integer;

    .line 1104
    .line 1105
    iget-object v8, v1, LNFc;->b:Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v6, v7, v8}, LMFc;->e(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v7, v2, LxMc;->e:Ljava/util/LinkedHashMap;

    .line 1111
    .line 1112
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Landroid/widget/TextView;

    .line 1117
    .line 1118
    if-eqz v5, :cond_27

    .line 1119
    .line 1120
    invoke-virtual {v6}, LMFc;->d()I

    .line 1121
    .line 1122
    .line 1123
    move-result v7

    .line 1124
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_27
    iget-object v4, v4, LqMc;->b:LBi2;

    .line 1128
    .line 1129
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 1130
    .line 1131
    invoke-virtual {v6}, LMFc;->d()I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1136
    .line 1137
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v6, v4, LBi2;->s0:Lzi2;

    .line 1141
    .line 1142
    iget-object v7, v6, Lzi2;->c:Lyi2;

    .line 1143
    .line 1144
    iget-object v7, v7, Lyi2;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    new-instance v8, Lyi2;

    .line 1147
    .line 1148
    invoke-direct {v8, v7, v5}, Lyi2;-><init>(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v5, 0x0

    .line 1152
    const/4 v7, 0x3

    .line 1153
    const/4 v9, 0x0

    .line 1154
    invoke-static {v6, v9, v5, v8, v7}, Lzi2;->a(Lzi2;Ljava/lang/String;ZLyi2;I)Lzi2;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    iput-object v5, v4, LBi2;->s0:Lzi2;

    .line 1159
    .line 1160
    invoke-virtual {v4}, LBi2;->r()V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_15

    .line 1164
    :cond_28
    sget-object v1, Lewj;->a:Lewj;

    .line 1165
    .line 1166
    return-object v1

    .line 1167
    :pswitch_11
    check-cast v1, LDpd;

    .line 1168
    .line 1169
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, LFH0;

    .line 1172
    .line 1173
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Ljava/lang/Long;

    .line 1176
    .line 1177
    iget-object v3, v0, LEuc;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1180
    .line 1181
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->g(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v3

    .line 1189
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1190
    .line 1191
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    return-object v1

    .line 1196
    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    .line 1197
    .line 1198
    iget-object v2, v0, LEuc;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, LKxc;

    .line 1201
    .line 1202
    iget-object v3, v2, LKxc;->c:LCBe;

    .line 1203
    .line 1204
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, LjX6;

    .line 1209
    .line 1210
    const/16 v4, 0x36

    .line 1211
    .line 1212
    invoke-static {v4}, LAx6;->e(I)LtU6;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    iget-object v2, v2, LKxc;->e0:Lnp0;

    .line 1217
    .line 1218
    const/4 v5, 0x0

    .line 1219
    invoke-interface {v3, v4, v1, v2, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v1, LsP6;->a:LsP6;

    .line 1223
    .line 1224
    return-object v1

    .line 1225
    :pswitch_13
    check-cast v1, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v0, LEuc;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lhxc;

    .line 1233
    .line 1234
    iget-object v2, v1, Lhxc;->a:LvD4;

    .line 1235
    .line 1236
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, LDxc;

    .line 1241
    .line 1242
    invoke-virtual {v2}, LDxc;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iget-object v1, v1, Lhxc;->c:LnJe;

    .line 1247
    .line 1248
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1253
    .line 1254
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v3

    .line 1258
    :pswitch_14
    check-cast v1, LFrd;

    .line 1259
    .line 1260
    iget-boolean v2, v1, LFrd;->a:Z

    .line 1261
    .line 1262
    if-eqz v2, :cond_29

    .line 1263
    .line 1264
    iget-object v2, v0, LEuc;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, LGuc;

    .line 1267
    .line 1268
    iget-object v3, v2, LGuc;->f0:LDBe;

    .line 1269
    .line 1270
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, LAuc;

    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    new-instance v4, Lxuc;

    .line 1280
    .line 1281
    const/4 v5, 0x1

    .line 1282
    invoke-direct {v4, v3, v5}, Lxuc;-><init>(LAuc;I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1286
    .line 1287
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v3, v3, LAuc;->Z:LnJe;

    .line 1291
    .line 1292
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1297
    .line 1298
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v3, Lsfc;

    .line 1302
    .line 1303
    const/16 v5, 0x8

    .line 1304
    .line 1305
    invoke-direct {v3, v2, v5, v1}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1309
    .line 1310
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1318
    .line 1319
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1323
    .line 1324
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_16

    .line 1328
    :cond_29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1329
    .line 1330
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    move-object v1, v2

    .line 1334
    :goto_16
    return-object v1

    .line 1335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;ZLujf;)LNX5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LEuc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LCdd;

    .line 8
    .line 9
    iget-object v4, v3, LCdd;->k:LQr0;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v4, v3, LCdd;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v6, v0, LEuc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LCdd;

    .line 27
    .line 28
    iget-object v6, v6, LCdd;->k:LQr0;

    .line 29
    .line 30
    invoke-interface {v6, v4}, LQr0;->a(Ljava/lang/String;)LMr0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v7, 0x0

    .line 42
    :goto_2
    iget-object v8, v3, LCdd;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    iget-object v8, v3, LCdd;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v8, v3, LCdd;->l:Ljava/util/List;

    .line 52
    .line 53
    check-cast v8, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, LCdd;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v8, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    const/4 v8, 0x1

    .line 71
    :goto_4
    if-nez v7, :cond_7

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/4 v7, 0x0

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    :goto_5
    const/4 v7, 0x1

    .line 81
    :goto_6
    new-instance v8, LNX5;

    .line 82
    .line 83
    iget-object v9, v0, LEuc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, LCdd;

    .line 86
    .line 87
    new-instance v10, Lmhj;

    .line 88
    .line 89
    invoke-direct {v10}, Lmhj;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v9, LCdd;->t:Z

    .line 93
    .line 94
    iget-object v13, v9, LCdd;->g:Lujf;

    .line 95
    .line 96
    iget-object v14, v9, LCdd;->u:Lujf;

    .line 97
    .line 98
    if-eqz v11, :cond_9

    .line 99
    .line 100
    invoke-virtual {v9}, LCdd;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    if-eqz v13, :cond_9

    .line 107
    .line 108
    new-instance v11, LOu5;

    .line 109
    .line 110
    invoke-virtual {v14}, Lujf;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v14}, Lujf;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    invoke-virtual {v13}, Lujf;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/high16 p2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v13}, Lujf;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-direct {v11, v15, v5, v2, v12}, LOu5;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    iget v2, v11, LOu5;->a:F

    .line 134
    .line 135
    sub-float v12, p2, v2

    .line 136
    .line 137
    div-float v12, p2, v12

    .line 138
    .line 139
    iget v2, v11, LOu5;->b:F

    .line 140
    .line 141
    sub-float v2, p2, v2

    .line 142
    .line 143
    div-float v2, p2, v2

    .line 144
    .line 145
    invoke-virtual {v13}, Lujf;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v13}, Lujf;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-lt v5, v11, :cond_8

    .line 154
    .line 155
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    div-float/2addr v12, v5

    .line 160
    div-float/2addr v2, v5

    .line 161
    :cond_8
    invoke-virtual {v10, v12, v2}, Lmhj;->i(FF)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    :goto_7
    iget-object v2, v9, LCdd;->i:LW6d;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, LW6d;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    const/4 v2, 0x1

    .line 179
    :goto_8
    if-nez v2, :cond_b

    .line 180
    .line 181
    iget-boolean v2, v9, LCdd;->x:Z

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    :cond_b
    iget-boolean v2, v9, LCdd;->w:Z

    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    :cond_c
    new-instance v2, LOu5;

    .line 190
    .line 191
    invoke-virtual {v14}, Lujf;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v14}, Lujf;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v13, :cond_d

    .line 200
    .line 201
    invoke-virtual {v13}, Lujf;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    const/4 v12, 0x0

    .line 207
    :goto_9
    if-eqz v13, :cond_e

    .line 208
    .line 209
    invoke-virtual {v13}, Lujf;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    goto :goto_a

    .line 214
    :cond_e
    const/4 v13, 0x0

    .line 215
    :goto_a
    invoke-direct {v2, v5, v11, v12, v13}, LOu5;-><init>(IIII)V

    .line 216
    .line 217
    .line 218
    iget v5, v2, LOu5;->a:F

    .line 219
    .line 220
    sub-float v12, p2, v5

    .line 221
    .line 222
    div-float v12, p2, v12

    .line 223
    .line 224
    iget v2, v2, LOu5;->b:F

    .line 225
    .line 226
    sub-float v2, p2, v2

    .line 227
    .line 228
    div-float v2, p2, v2

    .line 229
    .line 230
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    div-float/2addr v12, v5

    .line 235
    div-float/2addr v2, v5

    .line 236
    invoke-virtual {v10, v12, v2}, Lmhj;->i(FF)V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-boolean v2, v9, LCdd;->s:Z

    .line 240
    .line 241
    if-eqz v2, :cond_10

    .line 242
    .line 243
    invoke-virtual {v10, v6}, Lmhj;->c(Z)V

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-virtual {v10}, Lmhj;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_11

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    :cond_11
    iget-object v2, v0, LEuc;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LCdd;

    .line 256
    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v9, v2, LCdd;->n:LiAi;

    .line 263
    .line 264
    if-eqz v9, :cond_12

    .line 265
    .line 266
    invoke-interface {v9}, LiAi;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_12
    iget-boolean v9, v2, LCdd;->w:Z

    .line 274
    .line 275
    iget-object v11, v2, LCdd;->j:Lgbf;

    .line 276
    .line 277
    if-eqz v11, :cond_30

    .line 278
    .line 279
    iget-object v12, v2, LCdd;->e:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v13, v2, LCdd;->a:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v12, :cond_13

    .line 284
    .line 285
    if-eqz v13, :cond_13

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_13
    const/4 v12, 0x0

    .line 290
    :goto_b
    const-string v14, "Required value was null."

    .line 291
    .line 292
    iget-boolean v15, v2, LCdd;->b:Z

    .line 293
    .line 294
    if-eqz v12, :cond_18

    .line 295
    .line 296
    iget-boolean v12, v2, LCdd;->q:Z

    .line 297
    .line 298
    iget-boolean v6, v2, LCdd;->p:Z

    .line 299
    .line 300
    if-eqz v12, :cond_15

    .line 301
    .line 302
    if-eqz v13, :cond_14

    .line 303
    .line 304
    xor-int/lit8 v12, v15, 0x1

    .line 305
    .line 306
    invoke-interface {v11, v1, v13, v12, v6}, Lgbf;->k(Landroid/content/Context;Ljava/lang/String;ZZ)Lfbf;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    goto :goto_c

    .line 311
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_15
    iget-object v12, v2, LCdd;->m:LiAi;

    .line 318
    .line 319
    if-eqz v12, :cond_16

    .line 320
    .line 321
    if-nez v6, :cond_16

    .line 322
    .line 323
    invoke-interface {v12}, LiAi;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lfbf;

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_16
    if-eqz v13, :cond_17

    .line 331
    .line 332
    xor-int/lit8 v12, v15, 0x1

    .line 333
    .line 334
    invoke-interface {v11, v13, v12, v6}, Lgbf;->d(Ljava/lang/String;ZZ)Lfbf;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_18
    :goto_d
    iget-object v6, v2, LCdd;->f:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v6, :cond_1c

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_19

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_19
    if-nez v7, :cond_1a

    .line 360
    .line 361
    const-string v7, "UNFILTERED"

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_1c

    .line 368
    .line 369
    :cond_1a
    iget-boolean v7, v2, LCdd;->r:Z

    .line 370
    .line 371
    if-eqz v7, :cond_1b

    .line 372
    .line 373
    xor-int/lit8 v7, v15, 0x1

    .line 374
    .line 375
    invoke-interface {v11, v6, v7}, Lgbf;->n(Ljava/lang/String;Z)Lfbf;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    goto :goto_e

    .line 380
    :cond_1b
    invoke-interface {v11, v6}, Lgbf;->o(Ljava/lang/String;)Lfbf;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :goto_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_1c
    :goto_f
    invoke-virtual {v2}, LCdd;->a()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    iget-object v7, v2, LCdd;->g:Lujf;

    .line 392
    .line 393
    if-nez v6, :cond_1e

    .line 394
    .line 395
    if-eqz v9, :cond_1d

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_1d
    move-object/from16 p3, v7

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1e
    :goto_10
    if-eqz v7, :cond_1d

    .line 402
    .line 403
    if-nez p3, :cond_1f

    .line 404
    .line 405
    move-object v6, v7

    .line 406
    move-object v12, v6

    .line 407
    goto :goto_11

    .line 408
    :cond_1f
    move-object/from16 v6, p3

    .line 409
    .line 410
    move-object v12, v7

    .line 411
    :goto_11
    invoke-virtual {v6}, Lujf;->b()D

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    double-to-float v6, v6

    .line 416
    iget-object v7, v2, LCdd;->i:LW6d;

    .line 417
    .line 418
    move-object/from16 p3, v12

    .line 419
    .line 420
    iget-boolean v12, v2, LCdd;->t:Z

    .line 421
    .line 422
    invoke-interface {v11, v7, v6, v12, v9}, Lgbf;->i(LW6d;FZZ)Lfbf;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_13

    .line 430
    :goto_12
    invoke-virtual {v2}, LCdd;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_20

    .line 435
    .line 436
    if-nez p3, :cond_20

    .line 437
    .line 438
    sget-object v6, La5f;->c:LQS9;

    .line 439
    .line 440
    invoke-static {}, LtOc;->n()La5f;

    .line 441
    .line 442
    .line 443
    :cond_20
    :goto_13
    invoke-virtual {v2}, LCdd;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_21

    .line 448
    .line 449
    iget-boolean v6, v2, LCdd;->v:Z

    .line 450
    .line 451
    if-nez v6, :cond_22

    .line 452
    .line 453
    :cond_21
    if-eqz v9, :cond_25

    .line 454
    .line 455
    :cond_22
    if-eqz v15, :cond_24

    .line 456
    .line 457
    if-eqz v13, :cond_23

    .line 458
    .line 459
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-interface {v11, v1, v6, v7}, Lgbf;->p(Landroid/content/Context;Landroid/net/Uri;Z)Lfbf;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_14

    .line 469
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_24
    const/4 v7, 0x0

    .line 476
    iget-boolean v1, v2, LCdd;->y:Z

    .line 477
    .line 478
    iget-object v6, v2, LCdd;->c:Landroid/graphics/Bitmap;

    .line 479
    .line 480
    invoke-interface {v11, v6, v7, v1}, Lgbf;->m(Landroid/graphics/Bitmap;IZ)Lfbf;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_14
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_25
    iget-object v1, v2, LCdd;->l:Ljava/util/List;

    .line 488
    .line 489
    check-cast v1, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_2f

    .line 496
    .line 497
    if-eqz p3, :cond_2e

    .line 498
    .line 499
    iget-object v1, v0, LEuc;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LCdd;

    .line 502
    .line 503
    new-instance v6, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v7, v1, LCdd;->e:Ljava/lang/String;

    .line 509
    .line 510
    iget-boolean v12, v1, LCdd;->t:Z

    .line 511
    .line 512
    if-eqz v7, :cond_26

    .line 513
    .line 514
    new-instance v7, Lujf;

    .line 515
    .line 516
    invoke-virtual/range {p3 .. p3}, Lujf;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-virtual/range {p3 .. p3}, Lujf;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    div-int/lit8 v14, v14, 0x2

    .line 525
    .line 526
    invoke-direct {v7, v13, v14}, Lujf;-><init>(II)V

    .line 527
    .line 528
    .line 529
    :goto_15
    move-object/from16 v18, v7

    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_26
    if-eqz v12, :cond_27

    .line 533
    .line 534
    iget-object v7, v1, LCdd;->u:Lujf;

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_27
    iget-boolean v7, v1, LCdd;->w:Z

    .line 538
    .line 539
    if-eqz v7, :cond_28

    .line 540
    .line 541
    iget-object v7, v1, LCdd;->h:Lujf;

    .line 542
    .line 543
    if-eqz v7, :cond_28

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_28
    move-object/from16 v18, p3

    .line 547
    .line 548
    :goto_16
    iget-boolean v7, v1, LCdd;->b:Z

    .line 549
    .line 550
    if-eqz v7, :cond_2a

    .line 551
    .line 552
    if-eqz v12, :cond_29

    .line 553
    .line 554
    invoke-virtual {v1}, LCdd;->a()Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-eqz v12, :cond_29

    .line 559
    .line 560
    new-instance v12, Lmhj;

    .line 561
    .line 562
    invoke-direct {v12}, Lmhj;-><init>()V

    .line 563
    .line 564
    .line 565
    :goto_17
    move-object/from16 v21, v12

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_29
    invoke-virtual/range {p3 .. p3}, Lujf;->b()D

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    double-to-float v12, v12

    .line 573
    iget-object v13, v1, LCdd;->i:LW6d;

    .line 574
    .line 575
    invoke-static {v13, v12}, LW6d;->a(LW6d;F)Lmhj;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    goto :goto_17

    .line 580
    :cond_2a
    new-instance v12, Lmhj;

    .line 581
    .line 582
    invoke-direct {v12}, Lmhj;-><init>()V

    .line 583
    .line 584
    .line 585
    goto :goto_17

    .line 586
    :goto_18
    iget-boolean v12, v1, LCdd;->q:Z

    .line 587
    .line 588
    iget-object v13, v2, LCdd;->j:Lgbf;

    .line 589
    .line 590
    if-eqz v12, :cond_2c

    .line 591
    .line 592
    const/high16 v12, -0x41000000    # -0.5f

    .line 593
    .line 594
    :goto_19
    const/high16 v14, 0x3f000000    # 0.5f

    .line 595
    .line 596
    cmpg-float v15, v12, v14

    .line 597
    .line 598
    if-gtz v15, :cond_2d

    .line 599
    .line 600
    new-instance v15, Lmhj;

    .line 601
    .line 602
    invoke-direct {v15}, Lmhj;-><init>()V

    .line 603
    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    invoke-virtual {v15, v12, v14}, Lmhj;->j(FF)V

    .line 607
    .line 608
    .line 609
    if-eqz v7, :cond_2b

    .line 610
    .line 611
    const/high16 v17, 0x42200000    # 40.0f

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_2b
    const/high16 v17, 0x42640000    # 57.0f

    .line 615
    .line 616
    :goto_1a
    iget v14, v1, LCdd;->o:I

    .line 617
    .line 618
    int-to-float v14, v14

    .line 619
    div-float v14, v14, v17

    .line 620
    .line 621
    const v17, 0x3d072b02    # 0.033f

    .line 622
    .line 623
    .line 624
    mul-float v14, v14, v17

    .line 625
    .line 626
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 627
    .line 628
    .line 629
    move-result v17

    .line 630
    mul-float v14, v14, v17

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v15, v14, v0}, Lmhj;->j(FF)V

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v14, 0x3f000000    # 0.5f

    .line 639
    .line 640
    invoke-virtual {v15, v14, v0}, Lmhj;->i(FF)V

    .line 641
    .line 642
    .line 643
    const/high16 v14, 0x42b40000    # 90.0f

    .line 644
    .line 645
    const/high16 p2, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v15, v14, v0}, Lmhj;->h(FZ)V

    .line 649
    .line 650
    .line 651
    xor-int/lit8 v22, v7, 0x1

    .line 652
    .line 653
    iget-object v0, v1, LCdd;->l:Ljava/util/List;

    .line 654
    .line 655
    move-object/from16 v19, v0

    .line 656
    .line 657
    move-object/from16 v17, v13

    .line 658
    .line 659
    move-object/from16 v20, v15

    .line 660
    .line 661
    invoke-interface/range {v17 .. v22}, Lgbf;->j(Lujf;Ljava/util/List;Lmhj;Lmhj;Z)Lfbf;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    add-float v12, v12, p2

    .line 669
    .line 670
    move-object/from16 v0, p0

    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_2c
    move-object/from16 v17, v13

    .line 674
    .line 675
    new-instance v20, Lmhj;

    .line 676
    .line 677
    invoke-direct/range {v20 .. v20}, Lmhj;-><init>()V

    .line 678
    .line 679
    .line 680
    xor-int/lit8 v22, v7, 0x1

    .line 681
    .line 682
    iget-object v0, v1, LCdd;->l:Ljava/util/List;

    .line 683
    .line 684
    move-object/from16 v19, v0

    .line 685
    .line 686
    invoke-interface/range {v17 .. v22}, Lgbf;->j(Lujf;Ljava/util/List;Lmhj;Lmhj;Z)Lfbf;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_2d
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_1b

    .line 697
    :cond_2e
    sget-object v0, La5f;->c:LQS9;

    .line 698
    .line 699
    invoke-static {}, LtOc;->n()La5f;

    .line 700
    .line 701
    .line 702
    :cond_2f
    :goto_1b
    iget-boolean v0, v2, LCdd;->z:Z

    .line 703
    .line 704
    if-eqz v0, :cond_30

    .line 705
    .line 706
    invoke-interface {v11}, Lgbf;->f()Lfbf;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_32

    .line 718
    .line 719
    const/4 v1, 0x1

    .line 720
    if-eq v0, v1, :cond_31

    .line 721
    .line 722
    new-instance v0, Loic;

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    new-array v1, v7, [Lfbf;

    .line 726
    .line 727
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, [Lfbf;

    .line 732
    .line 733
    array-length v2, v1

    .line 734
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, [Lfbf;

    .line 739
    .line 740
    invoke-direct {v0, v1}, Loic;-><init>([Lfbf;)V

    .line 741
    .line 742
    .line 743
    move-object v5, v0

    .line 744
    goto :goto_1c

    .line 745
    :cond_31
    const/4 v7, 0x0

    .line 746
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v5, v0

    .line 751
    check-cast v5, Lfbf;

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_32
    const/4 v7, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    :goto_1c
    if-eqz v9, :cond_35

    .line 757
    .line 758
    if-nez v5, :cond_33

    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_33
    invoke-interface {v5, v7}, Lfbf;->r(I)V

    .line 762
    .line 763
    .line 764
    :goto_1d
    if-nez v5, :cond_34

    .line 765
    .line 766
    goto :goto_1e

    .line 767
    :cond_34
    invoke-interface {v5}, Lfbf;->q()V

    .line 768
    .line 769
    .line 770
    :cond_35
    :goto_1e
    new-instance v0, LEbf;

    .line 771
    .line 772
    invoke-direct {v0, v5, v10, v4}, LEbf;-><init>(Lfbf;Lmhj;LMr0;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v3, LCdd;->i:LW6d;

    .line 776
    .line 777
    iget-boolean v2, v3, LCdd;->w:Z

    .line 778
    .line 779
    iget v3, v3, LCdd;->A:I

    .line 780
    .line 781
    invoke-direct {v8, v0, v3, v1, v2}, LNX5;-><init>(LEbf;ILW6d;Z)V

    .line 782
    .line 783
    .line 784
    return-object v8
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKFc;

    .line 4
    .line 5
    invoke-interface {v0}, LKFc;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LEuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    invoke-static {p1}, LEuc;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKFc;

    .line 4
    .line 5
    invoke-interface {v0}, LKFc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LEuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v1, "_loc_key"

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "string"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    :goto_0
    return-object v3

    .line 43
    :cond_2
    const-string v1, "_loc_args"

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    invoke-static {v1}, LEuc;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    :goto_1
    if-nez v2, :cond_4

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v1, v0, [Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-ge v4, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v1, v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :try_start_1
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_1
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_4

    .line 103
    :catch_1
    invoke-static {p3}, LEuc;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :goto_4
    return-object v3
.end method

.method public h(Lujf;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEuc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCdd;

    .line 6
    .line 7
    iget-object v3, v1, LCdd;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, LCdd;

    .line 10
    .line 11
    iget-boolean v4, v1, LCdd;->b:Z

    .line 12
    .line 13
    iget-object v5, v1, LCdd;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v6, v1, LCdd;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v1, LCdd;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, LCdd;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v1, LCdd;->g:Lujf;

    .line 22
    .line 23
    iget-object v10, v1, LCdd;->h:Lujf;

    .line 24
    .line 25
    iget-object v11, v1, LCdd;->i:LW6d;

    .line 26
    .line 27
    iget-object v12, v1, LCdd;->j:Lgbf;

    .line 28
    .line 29
    iget-object v13, v1, LCdd;->k:LQr0;

    .line 30
    .line 31
    iget-object v14, v1, LCdd;->l:Ljava/util/List;

    .line 32
    .line 33
    iget-object v15, v1, LCdd;->m:LiAi;

    .line 34
    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    iget-object v2, v1, LCdd;->n:LiAi;

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    iget v2, v1, LCdd;->o:I

    .line 42
    .line 43
    move/from16 v18, v2

    .line 44
    .line 45
    iget-boolean v2, v1, LCdd;->p:Z

    .line 46
    .line 47
    move/from16 v19, v2

    .line 48
    .line 49
    iget-boolean v2, v1, LCdd;->q:Z

    .line 50
    .line 51
    move/from16 v20, v2

    .line 52
    .line 53
    iget-boolean v2, v1, LCdd;->r:Z

    .line 54
    .line 55
    move/from16 v21, v2

    .line 56
    .line 57
    iget-boolean v2, v1, LCdd;->s:Z

    .line 58
    .line 59
    move/from16 v22, v2

    .line 60
    .line 61
    iget-boolean v2, v1, LCdd;->t:Z

    .line 62
    .line 63
    move/from16 v23, v2

    .line 64
    .line 65
    iget-boolean v2, v1, LCdd;->v:Z

    .line 66
    .line 67
    move/from16 v24, v2

    .line 68
    .line 69
    iget-boolean v2, v1, LCdd;->w:Z

    .line 70
    .line 71
    move/from16 v25, v2

    .line 72
    .line 73
    iget-boolean v2, v1, LCdd;->x:Z

    .line 74
    .line 75
    move/from16 v26, v2

    .line 76
    .line 77
    iget-boolean v2, v1, LCdd;->y:Z

    .line 78
    .line 79
    iget-boolean v1, v1, LCdd;->z:Z

    .line 80
    .line 81
    move/from16 v28, v1

    .line 82
    .line 83
    move/from16 v27, v2

    .line 84
    .line 85
    move-object/from16 v2, v16

    .line 86
    .line 87
    move-object/from16 v16, v17

    .line 88
    .line 89
    move/from16 v17, v18

    .line 90
    .line 91
    move/from16 v18, v19

    .line 92
    .line 93
    move/from16 v19, v20

    .line 94
    .line 95
    move/from16 v20, v21

    .line 96
    .line 97
    move/from16 v21, v22

    .line 98
    .line 99
    move/from16 v22, v23

    .line 100
    .line 101
    move-object/from16 v23, p1

    .line 102
    .line 103
    invoke-direct/range {v2 .. v28}, LCdd;-><init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lujf;Lujf;LW6d;Lgbf;LQr0;Ljava/util/List;LiAi;LiAi;IZZZZZLujf;ZZZZZ)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, LEuc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvMd;

    .line 4
    .line 5
    iget-object v1, v0, LvMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LDtk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    or-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    or-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, " cloudProjectNumber"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    and-int/lit8 v0, v2, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, " webViewRequestMode"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v2, Lluk;

    .line 59
    .line 60
    const-wide v3, 0xcdc66aecadL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Lluk;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, LDtk;->a(Lluk;)Lf0l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LeI0;

    .line 73
    .line 74
    invoke-direct {v2, p1}, LeI0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LTMi;->a:LUJc;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 80
    .line 81
    .line 82
    new-instance v2, LNxd;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-direct {v2, p1, v3, v0}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lf0l;->k(Lx2d;)Lf0l;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p0, LEuc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LSvc;

    .line 10
    .line 11
    iget-object v0, p1, LSvc;->a:LCBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LEeh;

    .line 18
    .line 19
    iget-object v0, v0, LEeh;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, LSvc;->a:LCBe;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LEeh;

    .line 37
    .line 38
    iget-object v0, v0, LEeh;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p1, LSvc;->u0:Lgne;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lgne;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lgne;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    sget-object v2, Lfne;->t:Lfne;

    .line 66
    .line 67
    sget-object v3, Lewj;->a:Lewj;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p1, "performanceLogger"

    .line 74
    .line 75
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p1, LSvc;->b:LCBe;

    .line 81
    .line 82
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LQeh;

    .line 87
    .line 88
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lf3c;->z0:Lf3c;

    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LPTb;

    .line 100
    .line 101
    const/16 v3, 0xf

    .line 102
    .line 103
    invoke-direct {v2, v3, p1}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LQvc;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-direct {v2, p1, v4}, LQvc;-><init>(LSvc;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LQeh;

    .line 136
    .line 137
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v4, Lf3c;->y0:Lf3c;

    .line 142
    .line 143
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 144
    .line 145
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LdKb;

    .line 149
    .line 150
    const/16 v4, 0x16

    .line 151
    .line 152
    invoke-direct {v0, v4, p1}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LQvc;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v0, p1, v5}, LQvc;-><init>(LSvc;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, p1, LSvc;->X:LCBe;

    .line 179
    .line 180
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lz7h;

    .line 185
    .line 186
    sget-object v4, LmSd;->C0:LmSd;

    .line 187
    .line 188
    invoke-interface {v3, v4}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, LdV7;->w0:LdV7;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Llwc;

    .line 207
    .line 208
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LEeh;

    .line 213
    .line 214
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    const-string v1, ""

    .line 219
    .line 220
    :cond_4
    invoke-direct {v4, v1, v0, v2}, Llwc;-><init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p2}, Llwc;->c(Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Llwc;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Llwc;->d()V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lcom/snap/modules/common_profile/MultiProfileContext;

    .line 233
    .line 234
    iget-object p1, p1, LSvc;->Y:Lmjc;

    .line 235
    .line 236
    invoke-virtual {p1}, Lmjc;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Lcom/snap/modules/common_profile/MultiProfileContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, p2}, Llwc;->b(Lcom/snap/modules/common_profile/MultiProfileContext;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, LDpd;

    .line 251
    .line 252
    invoke-direct {p1, v4, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object p1
.end method
