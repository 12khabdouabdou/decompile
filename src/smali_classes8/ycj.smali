.class public final Lycj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBcj;


# instance fields
.field public final a:Lmzh;

.field public final b:Liu6;

.field public final c:LcH8;

.field public final d:La5f;

.field public final e:LR93;

.field public final f:Lnp0;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LyPf;Lmzh;Liu6;LcH8;La5f;LQeh;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lycj;->a:Lmzh;

    .line 5
    .line 6
    iput-object p3, p0, Lycj;->b:Liu6;

    .line 7
    .line 8
    iput-object p4, p0, Lycj;->c:LcH8;

    .line 9
    .line 10
    iput-object p5, p0, Lycj;->d:La5f;

    .line 11
    .line 12
    iput-object p7, p0, Lycj;->e:LR93;

    .line 13
    .line 14
    new-instance p1, Lnp0;

    .line 15
    .line 16
    sget-object p2, Ltcj;->Z:Ltcj;

    .line 17
    .line 18
    const-string p3, "TracePublisher"

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lycj;->f:Lnp0;

    .line 24
    .line 25
    new-instance p2, LnJe;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lycj;->g:LnJe;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lncj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lncj;)V
    .locals 3

    .line 1
    sget-object v0, LcFk;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BASELINE"

    .line 4
    .line 5
    invoke-static {v1, v0}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lncj;->a:LAcj;

    .line 13
    .line 14
    iget-boolean v0, v0, LAcj;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lycj;->d:La5f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ldmj;->F()LEeh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX9j;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p1, v2, p0}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lycj;->g:LnJe;

    .line 45
    .line 46
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LOti;->u0:LOti;

    .line 56
    .line 57
    new-instance v0, LSYi;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v0, v2, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lycj;->f:Lnp0;

    .line 69
    .line 70
    iget-object v1, p0, Lycj;->b:Liu6;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
