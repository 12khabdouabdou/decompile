.class public final LFOa;
.super LHM7;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:LL4b;

.field public final e0:Lcom/snapchat/deck/fragment/MainPageFragment;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGOa;LL4b;Lcom/snap/preview/api/PreviewFragment;Ljava/util/List;LtFi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFOa;->Y:I

    .line 8
    iput-object p1, p0, LFOa;->h0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p2, p3, p1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 10
    iput-object p2, p0, LFOa;->Z:LL4b;

    .line 11
    iput-object p3, p0, LFOa;->e0:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 12
    iput-object p4, p0, LFOa;->f0:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LFOa;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4b;Lcom/snap/camera/api/CameraFragment;LJO5;LmGc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFOa;->Y:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 2
    iput-object p1, p0, LFOa;->Z:LL4b;

    .line 3
    iput-object p2, p0, LFOa;->e0:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 4
    iput-object p3, p0, LFOa;->f0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LFOa;->g0:Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object p1, p0, LFOa;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loce;LJO5;LL4b;Lcom/snap/preview/api/PreviewFragment;Lio/reactivex/rxjava3/subjects/Subject;LReg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFOa;->Y:I

    .line 14
    iput-object p1, p0, LFOa;->h0:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p3, p4, p2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 16
    iput-object p3, p0, LFOa;->Z:LL4b;

    .line 17
    iput-object p4, p0, LFOa;->e0:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 18
    iput-object p5, p0, LFOa;->f0:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LFOa;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q0()LL4b;
    .locals 1

    .line 1
    iget v0, p0, LFOa;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFOa;->Z:LL4b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LFOa;->Z:LL4b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LFOa;->Z:LL4b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R0()LHFc;
    .locals 1

    .line 1
    iget v0, p0, LFOa;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LHM7;->R0()LHFc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LFOa;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJO5;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a()LL4b;
    .locals 1

    .line 1
    iget v0, p0, LFOa;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFOa;->Z:LL4b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LFOa;->Z:LL4b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LFOa;->Z:LL4b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/snapchat/deck/fragment/MainPageFragment;
    .locals 1

    .line 1
    iget v0, p0, LFOa;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFOa;->e0:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/camera/api/CameraFragment;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LFOa;->e0:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/preview/api/PreviewFragment;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LFOa;->e0:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 17
    .line 18
    check-cast v0, Lcom/snap/preview/api/PreviewFragment;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    iget v0, p0, LFOa;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFOa;->e0:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/camera/api/CameraFragment;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LFOa;->e0:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/preview/api/PreviewFragment;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LFOa;->e0:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 17
    .line 18
    check-cast v0, Lcom/snap/preview/api/PreviewFragment;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, LFOa;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LFOa;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, LFOa;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LFOa;->Y:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LHM7;->w()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lu7g;

    .line 19
    .line 20
    check-cast v5, LmGc;

    .line 21
    .line 22
    invoke-virtual {v5}, LmGc;->o()Lwmd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lwmd;->e:LkFc;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v5}, LmGc;->q()LL4b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v2, v1, v4}, Lu7g;-><init>(LkFc;LL4b;I)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-super {p0}, LHM7;->w()V

    .line 44
    .line 45
    .line 46
    check-cast v3, Loce;

    .line 47
    .line 48
    iget-object v6, v3, Loce;->k:Ly45;

    .line 49
    .line 50
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LCZd;

    .line 55
    .line 56
    iget-object v6, v6, LCZd;->f:Ly45;

    .line 57
    .line 58
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lr7g;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v7, LOVi;->a:LiAi;

    .line 68
    .line 69
    check-cast v5, LReg;

    .line 70
    .line 71
    iget-object v7, v5, LReg;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    iget-object v7, v5, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v8, v5, LReg;->g0:LN7g;

    .line 84
    .line 85
    iget-object v8, v8, LN7g;->a:LJ8g;

    .line 86
    .line 87
    invoke-virtual {v6, v7, v4, v8}, Lr7g;->c(Lio/reactivex/rxjava3/core/Single;ILJ8g;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v5, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 91
    .line 92
    :cond_1
    iget-object v4, p0, LFOa;->e0:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 93
    .line 94
    check-cast v4, Lcom/snap/preview/api/PreviewFragment;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_2
    new-instance v4, Lu7g;

    .line 107
    .line 108
    iget-object v5, v3, Loce;->d:LmGc;

    .line 109
    .line 110
    invoke-virtual {v5}, LmGc;->o()Lwmd;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-object v2, v6, Lwmd;->e:LkFc;

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v5}, LmGc;->q()LL4b;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v5, v2, v1}, Lu7g;-><init>(LL4b;LkFc;Z)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 126
    .line 127
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Loce;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    invoke-super {p0}, LHM7;->w()V

    .line 137
    .line 138
    .line 139
    check-cast v3, LGOa;

    .line 140
    .line 141
    check-cast v5, LtFi;

    .line 142
    .line 143
    iget-object v2, v5, LtFi;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LYK4;

    .line 146
    .line 147
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LbAb;

    .line 152
    .line 153
    iget-object v6, v5, LtFi;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lnp0;

    .line 156
    .line 157
    check-cast v2, LmAb;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v2, v6, v0, v1}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v5, LtFi;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LnJe;

    .line 171
    .line 172
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LZG9;

    .line 182
    .line 183
    invoke-direct {v0, v4, v5}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LGOa;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
