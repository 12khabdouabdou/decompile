.class public final Ld9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9b;

.field public final b:Le03;

.field public final c:LF06;


# direct methods
.method public constructor <init>(Lo9b;Le03;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9b;->a:Lo9b;

    .line 5
    .line 6
    iput-object p2, p0, Ld9b;->b:Le03;

    .line 7
    .line 8
    sget-object p1, Lwpf;->Z:Lwpf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string v0, "MapStylePrototypeConfigProvider"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LEU0;->m(LWm0;)LF06;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld9b;->c:LF06;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, LDdb;->f0:LDdb;

    .line 4
    .line 5
    sget-object v1, LJ03;->a:LQd7;

    .line 6
    .line 7
    iget-object v2, p0, Ld9b;->b:Le03;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, LDdb;->g0:LDdb;

    .line 14
    .line 15
    invoke-interface {v2, v3, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LDdb;->D0:LDdb;

    .line 20
    .line 21
    invoke-interface {v2, v4, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LUWa;->f0:LUWa;

    .line 26
    .line 27
    new-instance v6, LZO0;

    .line 28
    .line 29
    invoke-direct {v6}, LZO0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v5, v6, v1}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LN8b;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v2, p0, v5, p1}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    iget-object v1, p0, Ld9b;->c:LF06;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
