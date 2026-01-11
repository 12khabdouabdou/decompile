.class public final Lx0d;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVCe;Lzvi;LnJe;LuR5;Lcom/snap/core/application/SnapResourcesContextWrapper;LrVe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx0d;->b:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Lx0d;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx0d;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lx0d;->X:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lx0d;->Y:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lx0d;->Z:Ljava/lang/Object;

    .line 7
    new-instance p1, LCM8;

    const/16 p2, 0xc

    invoke-direct {p1, p5, p2}, LCM8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 8
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Lx0d;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQeh;Lio/reactivex/rxjava3/core/Observable;LLbg;LjX6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx0d;->b:I

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, Lx0d;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lx0d;->t:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lx0d;->Z:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Lx0d;->X:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Lx0d;->Y:Ljava/lang/Object;

    .line 37
    sget-object p1, LPag;->Z:LPag;

    .line 38
    const-string p2, "SpotlightMemberRolesItemsSection"

    .line 39
    invoke-static {p1, p1, p2}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lx0d;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwg;Ljava/lang/String;Lwg1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LOZc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx0d;->b:I

    .line 10
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 11
    iput-object p1, p0, Lx0d;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lx0d;->t:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lx0d;->X:Ljava/lang/Object;

    .line 14
    sget-object p2, Lt08;->s0:Lt08;

    iput-object p2, p0, Lx0d;->Y:Ljava/lang/Object;

    .line 15
    check-cast p5, LVZc;

    invoke-virtual {p5, p1}, LVZc;->c(LJwg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 17
    new-instance p2, Ley9;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Ley9;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lx0d;->Z:Ljava/lang/Object;

    .line 18
    new-instance p1, LaPc;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 21
    iput-object p1, p0, Lx0d;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzvi;LX7h;LtO1;LnJe;LuR5;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx0d;->b:I

    .line 22
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 23
    iput-object p1, p0, Lx0d;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lx0d;->t:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lx0d;->X:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Lx0d;->Y:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Lx0d;->Z:Ljava/lang/Object;

    .line 28
    new-instance p1, Lt3h;

    const/16 p2, 0x19

    invoke-direct {p1, p6, p2}, Lt3h;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 29
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, Lx0d;->e0:Ljava/lang/Object;

    return-void
.end method

.method private final W()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, Lx0d;->b:I

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget v0, p0, Lx0d;->b:I

    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, Lx0d;->b:I

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx0d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Lx0d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx0d;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lx0d;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lzvi;

    .line 12
    .line 13
    check-cast v0, LQvi;

    .line 14
    .line 15
    invoke-virtual {v0}, LQvi;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LVci;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v1, v3, p0}, LVci;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LbBd;->D0:LbBd;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 41
    .line 42
    iget-object v0, p0, Lx0d;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LQeh;

    .line 45
    .line 46
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LRhg;

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    invoke-direct {v2, v3, p0}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast v1, LrVe;

    .line 65
    .line 66
    iget-object v3, v1, LrVe;->a:Ljava/lang/String;

    .line 67
    .line 68
    check-cast v0, LVCe;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, LfI3;

    .line 74
    .line 75
    invoke-direct {v4}, LfI3;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v5, v1, LrVe;->c:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, LfI3;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, LfI3;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, LVCe;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lhpf;

    .line 89
    .line 90
    iget-object v5, v3, Lhpf;->a:LQS9;

    .line 91
    .line 92
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lek6;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v6, LIh6;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x3

    .line 105
    invoke-direct {v6, v7, v8, v5}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "DFRPH:getClientInfo"

    .line 109
    .line 110
    invoke-static {v5, v6}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ldk6;

    .line 115
    .line 116
    iget v1, v1, LrVe;->b:I

    .line 117
    .line 118
    invoke-direct {v6, v4, v1, v2}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lhpf;->t:LnJe;

    .line 130
    .line 131
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lj2f;->j0:Lj2f;

    .line 141
    .line 142
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 143
    .line 144
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lj2f;->k0:Lj2f;

    .line 148
    .line 149
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 150
    .line 151
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lgpf;

    .line 155
    .line 156
    invoke-direct {v4, v2, v3}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 160
    .line 161
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, LgHd;->h0:LgHd;

    .line 165
    .line 166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 167
    .line 168
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LmId;

    .line 172
    .line 173
    const/16 v3, 0xb

    .line 174
    .line 175
    invoke-direct {v2, v0, v1, v3}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LjEe;

    .line 184
    .line 185
    const/16 v3, 0x10

    .line 186
    .line 187
    invoke-direct {v2, v3, v0}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LCHd;->f0:LCHd;

    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lx0d;->X:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LnJe;

    .line 205
    .line 206
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 220
    .line 221
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LQCe;

    .line 225
    .line 226
    const/16 v3, 0x9

    .line 227
    .line 228
    invoke-direct {v1, v3, p0}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 232
    .line 233
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LHUd;

    .line 237
    .line 238
    const/16 v2, 0x1d

    .line 239
    .line 240
    invoke-direct {v1, v2, p0}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 244
    .line 245
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LDHd;->f0:LDHd;

    .line 249
    .line 250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_2
    iget-object v0, p0, Lx0d;->e0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 276
    .line 277
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
