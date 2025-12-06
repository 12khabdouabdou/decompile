.class public final LS36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LBre;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(LE34;LPUd;Ld25;LXy7;Lnd0;LbUd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS36;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS36;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LS36;->Y:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LS36;->Z:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LS36;->e0:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, LS36;->f0:Ljava/lang/Object;

    .line 7
    sget-object p1, LiQd;->Z:LiQd;

    .line 8
    const-string p2, "UserNoticeBannerActivator"

    .line 9
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 10
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object p2, p0, LS36;->b:LBre;

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LS36;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    invoke-virtual {p3}, Ld25;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXai;

    iput-object p1, p0, LS36;->g0:Ljava/lang/Object;

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    iput-object p1, p0, LS36;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    new-instance p1, LJnj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LJnj;-><init>(LS36;I)V

    .line 17
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LS36;->t:LXfi;

    return-void
.end method

.method public constructor <init>(Lcc4;LEPd;Ld25;Ld25;Ld25;Lio/reactivex/rxjava3/core/Observable;Ld25;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS36;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LS36;->X:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LS36;->Y:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LS36;->Z:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, LS36;->e0:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, LS36;->f0:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, LS36;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    iput-object p7, p0, LS36;->g0:Ljava/lang/Object;

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LS36;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    sget-object p1, LiQd;->Z:LiQd;

    .line 29
    const-string p2, "DepthProgressActivator"

    .line 30
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 31
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 32
    iput-object p2, p0, LS36;->b:LBre;

    .line 33
    new-instance p1, LsY5;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LsY5;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object p2, p0, LS36;->t:LXfi;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LS36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UserNoticeBannerActivator"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DepthProgressActivator"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, LS36;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS36;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPUd;

    .line 9
    .line 10
    iget-object v1, v0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LLtb;->c:LLtb;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LPUd;->b:Lvik;

    .line 21
    .line 22
    instance-of v0, v0, LAUd;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LS36;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LXai;

    .line 30
    .line 31
    sget-object v1, LxPd;->a1:LxPd;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LXai;->g(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lz3j;->t:Lz3j;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Libj;->n0:Libj;

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LMyi;

    .line 58
    .line 59
    const/16 v2, 0x18

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LS36;->b:LBre;

    .line 70
    .line 71
    invoke-virtual {v0}, LBre;->h()LF06;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LInj;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, LInj;-><init>(LS36;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LS36;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 101
    .line 102
    :goto_1
    return-object v2

    .line 103
    :pswitch_0
    iget-object v0, p0, LS36;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LEPd;

    .line 106
    .line 107
    iget-boolean v1, v0, LEPd;->Z:Z

    .line 108
    .line 109
    iget-object v2, p0, LS36;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 114
    .line 115
    sget-object v1, LhU5;->t:LhU5;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LtY5;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, v1, p0}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LN36;->t:LN36;

    .line 137
    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 139
    .line 140
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LUU5;->t:LUU5;

    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 146
    .line 147
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LS36;->b:LBre;

    .line 151
    .line 152
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LS16;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-direct {v1, v3, p0}, LS16;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 168
    .line 169
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LbY5;

    .line 195
    .line 196
    const/16 v3, 0xa

    .line 197
    .line 198
    invoke-direct {v1, v3, p0}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lj16;->t:Lj16;

    .line 202
    .line 203
    invoke-static {v0, v1, v3, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-object v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
