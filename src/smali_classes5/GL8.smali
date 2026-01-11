.class public final LGL8;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/FrameLayout;

.field public Y:Landroid/view/View;

.field public Z:Lcom/snap/component/button/SnapButtonView;

.field public e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGL8;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 10

    .line 1
    check-cast p1, LHL8;

    .line 2
    .line 3
    check-cast p2, LHL8;

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f080d12

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LGL8;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iget-object v0, p0, LGL8;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LGL8;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object v1, p1, LHL8;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LGL8;->X:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f07075c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    iget-object v4, p1, LHL8;->X:LX9j;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, LyPh;

    .line 60
    .line 61
    sget-object v6, Lxme;->e0:LcUh;

    .line 62
    .line 63
    new-instance v7, Lc5h;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-direct {v7, v8}, Lc5h;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v8, "GroupProfileMapRecyclerViewSection"

    .line 70
    .line 71
    iput-object v8, v7, Lc5h;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    iput-boolean v8, v7, Lc5h;->c:Z

    .line 75
    .line 76
    iput-boolean v8, v7, Lc5h;->d:Z

    .line 77
    .line 78
    new-instance v8, LQD7;

    .line 79
    .line 80
    const v9, 0x3db851ec    # 0.09f

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v9}, LQD7;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v7, Lc5h;->e:LQD7;

    .line 87
    .line 88
    iget-object v8, v4, LX9j;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lkmh;

    .line 91
    .line 92
    invoke-direct {v5, v6, v7, v8}, LyPh;-><init>(LcUh;Lc5h;Lkmh;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v4, LX9j;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LDB4;

    .line 98
    .line 99
    invoke-virtual {v4}, LDB4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LYmd;

    .line 104
    .line 105
    invoke-interface {v4, v5}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, LLCi;

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    invoke-direct {v5, v1, v3, v6}, LLCi;-><init>(Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ls38;

    .line 121
    .line 122
    const/16 v4, 0xc

    .line 123
    .line 124
    invoke-direct {v3, p2, v4, p0}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 128
    .line 129
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LFL8;

    .line 138
    .line 139
    invoke-direct {v3, v1}, LFL8;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 146
    .line 147
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Ls38;

    .line 151
    .line 152
    const/16 v4, 0xd

    .line 153
    .line 154
    invoke-direct {v3, p0, v4, p1}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, LuK8;->Y:LuK8;

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    invoke-static {v1, v3, v2, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const-string p1, "mapContainer"

    .line 173
    .line 174
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0dcf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, LGL8;->X:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v0, 0x7f0b0d5e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LGL8;->Y:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b0aa8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 29
    .line 30
    iput-object p1, p0, LGL8;->Z:Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGL8;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LGL8;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method
