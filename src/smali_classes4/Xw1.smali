.class public final LXw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSQh;

.field public final b:LJh6;

.field public final c:Lrh6;

.field public final d:Lti6;

.field public final e:LHt2;

.field public final f:LB73;

.field public final g:LBre;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LSQh;LJh6;Lrh6;Lnwf;Lti6;LHt2;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXw1;->a:LSQh;

    .line 5
    .line 6
    iput-object p2, p0, LXw1;->b:LJh6;

    .line 7
    .line 8
    iput-object p3, p0, LXw1;->c:Lrh6;

    .line 9
    .line 10
    iput-object p5, p0, LXw1;->d:Lti6;

    .line 11
    .line 12
    iput-object p6, p0, LXw1;->e:LHt2;

    .line 13
    .line 14
    iput-object p7, p0, LXw1;->f:LB73;

    .line 15
    .line 16
    sget-object p1, Lve6;->Z:Lve6;

    .line 17
    .line 18
    check-cast p4, LIP5;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "BoostManagementDataSourceImpl"

    .line 24
    .line 25
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LXw1;->g:LBre;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LXw1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 12

    .line 1
    new-instance v0, LXIh;

    .line 2
    .line 3
    sget-object v1, Lcse;->X:Lcse;

    .line 4
    .line 5
    sget-object v2, LZg6;->c:LZg6;

    .line 6
    .line 7
    iget-object v3, p0, LXw1;->a:LSQh;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LSQh;->a(LZg6;)LOQh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LDMe;->Z:LDMe;

    .line 14
    .line 15
    sget-object v4, LVg6;->t:LTg6;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v7, LVIh;

    .line 22
    .line 23
    sget-object v4, LZg6;->Y:LZg6;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v7, v4, v6}, LVIh;-><init>(LZg6;LjIh;)V

    .line 27
    .line 28
    .line 29
    sget-object v8, LsL6;->a:LsL6;

    .line 30
    .line 31
    iget-object v2, v2, LOQh;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v11, 0x700

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    invoke-direct/range {v0 .. v11}, LXIh;-><init>(Lcse;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLVIh;Ljava/util/List;ZLWIh;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LXw1;->c:Lrh6;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lrh6;->g(LXIh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, LXw1;->g:LBre;

    .line 49
    .line 50
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LVw1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, v2}, LVw1;-><init>(LXIh;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
