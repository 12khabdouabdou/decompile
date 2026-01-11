.class public final Lx8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;
.implements LC3c;


# instance fields
.field public final a:LJP4;

.field public final b:LCBe;

.field public final c:Lqnb;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LJP4;LCBe;Lqnb;LCBe;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8h;->a:LJP4;

    .line 5
    .line 6
    iput-object p2, p0, Lx8h;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lx8h;->c:Lqnb;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx8h;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance v0, LvJg;

    .line 18
    .line 19
    const-class v3, LDBe;

    .line 20
    .line 21
    const-string v4, "get"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v5, "get()Ljava/lang/Object;"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    move-object v2, p4

    .line 30
    invoke-direct/range {v0 .. v7}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LREi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx8h;->e:LREi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LETk;->h()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LIak;LJ8g;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->c(LC3c;LIak;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8h;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 4

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LxZ3;->g()LXvg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p2, LXvg;->a:I

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, LXvg;->b:Le57;

    .line 16
    .line 17
    check-cast p2, Lt8h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iget-object p2, p2, Lt8h;->a:Laqj;

    .line 22
    .line 23
    invoke-static {p2}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lx8h;->a:LJP4;

    .line 36
    .line 37
    iget-object v1, p0, Lx8h;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LJP4;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LkEe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/snap/modules/snap_pro_profile_share/SnapProProfileShareView;->Companion:Lz8h;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/snap/modules/snap_pro_profile_share/SnapProProfileShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LA8h;

    .line 53
    .line 54
    invoke-direct {v2, p2, p1}, LA8h;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lu8h;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lu8h;-><init>(Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LlMg;

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    invoke-direct {v0, p0, v3, p2}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lu8h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lt1h;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v0, p0, v3, p2}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lu8h;->b(Lt1h;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LW2c;

    .line 82
    .line 83
    invoke-direct {p2, v1, v2, p1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LIak;)LE1c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->b(LC3c;LIak;)LE1c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LIak;LJ8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final q(LIak;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LIak;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
