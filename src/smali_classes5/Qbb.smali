.class public final LQbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llb5;

.field public final b:Lm3b;

.field public final c:LpC3;

.field public final d:LBJd;

.field public final e:Lhcb;

.field public final f:LXai;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Object;

.field public final m:LBre;


# direct methods
.method public constructor <init>(Llb5;Lm3b;LpC3;LBJd;Lhcb;LXai;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQbb;->a:Llb5;

    .line 5
    .line 6
    iput-object p2, p0, LQbb;->b:Lm3b;

    .line 7
    .line 8
    iput-object p3, p0, LQbb;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, LQbb;->d:LBJd;

    .line 11
    .line 12
    iput-object p5, p0, LQbb;->e:Lhcb;

    .line 13
    .line 14
    iput-object p6, p0, LQbb;->f:LXai;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LQbb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    sget-object p1, LuL6;->a:LuL6;

    .line 24
    .line 25
    iput-object p1, p0, LQbb;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, LpYa;->Z:LpYa;

    .line 28
    .line 29
    check-cast p7, LIP5;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "MapWidgetBubbleRenderStore"

    .line 35
    .line 36
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LQbb;->m:LBre;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lrn0;->a:Lrn0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v0, p0, LQbb;->a:Llb5;

    .line 11
    .line 12
    invoke-virtual {v0}, Llb5;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LQbb;->e:Lhcb;

    .line 21
    .line 22
    iget-object v2, v1, Lhcb;->c:LXfi;

    .line 23
    .line 24
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lib5;

    .line 29
    .line 30
    iget-object v1, v1, Lhcb;->d:LXfi;

    .line 31
    .line 32
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LXc7;

    .line 37
    .line 38
    iget-object v1, v1, LXc7;->I:LvZ7;

    .line 39
    .line 40
    sget-object v3, LO5a;->s0:LO5a;

    .line 41
    .line 42
    const-string v4, "MapWidgetPinnedFriend"

    .line 43
    .line 44
    filled-new-array {v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v12, LCk0;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v12, v4, v3}, LCk0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LMpg;

    .line 55
    .line 56
    iget-object v8, v1, LVOi;->a:LfQg;

    .line 57
    .line 58
    const-string v9, "MapWidgetPinnedFriend.sq"

    .line 59
    .line 60
    const v6, 0x23bbed87

    .line 61
    .line 62
    .line 63
    const-string v10, "selectAllPinnedFriends"

    .line 64
    .line 65
    const-string v11, "SELECT widgetId, friendId FROM MapWidgetPinnedFriend"

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lika;->e0:Lika;

    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LDdb;->X0:LDdb;

    .line 86
    .line 87
    iget-object v2, p0, LQbb;->c:LpC3;

    .line 88
    .line 89
    invoke-interface {v2, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, LQbb;->m:LBre;

    .line 94
    .line 95
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LDdb;->W0:LDdb;

    .line 105
    .line 106
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LuKa;

    .line 120
    .line 121
    const/16 v2, 0x11

    .line 122
    .line 123
    invoke-direct {v1, v2, p0}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3, v6, v4, v1}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    new-instance v0, LEJa;

    .line 134
    .line 135
    const/16 v1, 0x12

    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LQbb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    return-void
.end method
