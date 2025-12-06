.class public final LaNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdNi;


# instance fields
.field public final a:LDdh;

.field public final b:LWq6;

.field public final c:LaA8;

.field public final d:LeNe;

.field public final e:LB73;

.field public final f:LWm0;

.field public final g:LBre;


# direct methods
.method public constructor <init>(Lnwf;LDdh;LWq6;LaA8;LeNe;LXSg;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LaNi;->a:LDdh;

    .line 5
    .line 6
    iput-object p3, p0, LaNi;->b:LWq6;

    .line 7
    .line 8
    iput-object p4, p0, LaNi;->c:LaA8;

    .line 9
    .line 10
    iput-object p5, p0, LaNi;->d:LeNe;

    .line 11
    .line 12
    iput-object p7, p0, LaNi;->e:LB73;

    .line 13
    .line 14
    new-instance p1, LWm0;

    .line 15
    .line 16
    sget-object p2, LWMi;->Z:LWMi;

    .line 17
    .line 18
    const-string p3, "TracePublisher"

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LaNi;->f:LWm0;

    .line 24
    .line 25
    new-instance p2, LBre;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LaNi;->g:LBre;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LQMi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LQMi;)V
    .locals 3

    .line 1
    sget-object v0, Lsfk;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BASELINE"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    iget-object v0, p1, LQMi;->a:LcNi;

    .line 13
    .line 14
    iget-boolean v0, v0, LcNi;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LaNi;->d:LeNe;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LDq9;->D()LLSg;

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
    new-instance v0, LLxi;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, p0}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LaNi;->g:LBre;

    .line 46
    .line 47
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lb0i;->z0:Lb0i;

    .line 57
    .line 58
    new-instance v0, LSKi;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v2, p0}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LaNi;->f:LWm0;

    .line 69
    .line 70
    iget-object v1, p0, LaNi;->b:LWq6;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
