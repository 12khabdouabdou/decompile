.class public abstract LUak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnhc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnhc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUak;->a:Lnhc;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lw5a;
    .locals 1

    .line 1
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final c(LuU1;)Lepf;
    .locals 0

    .line 1
    invoke-interface {p0}, LuU1;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lepf;->b:Lepf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lepf;->c:Lepf;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Landroid/text/Layout;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, LQtc;->P(II)LZn9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    check-cast v1, LSn9;

    .line 24
    .line 25
    invoke-virtual {v1}, LSn9;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LSn9;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, LPSc;->c:LPSc;

    .line 2
    .line 3
    return-void
.end method

.method public static f(LmW4;LqY4;LFY4;LSY4;LrBa;)Lxx4;
    .locals 0

    .line 1
    new-instance p1, Lxx4;

    .line 2
    .line 3
    invoke-direct {p1, p2, p4, p0}, Lxx4;-><init>(LFY4;LrBa;LmW4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static g()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LfY4;)LNC7;
    .locals 9

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxx4;

    .line 6
    .line 7
    new-instance v0, LNC7;

    .line 8
    .line 9
    iget-object v1, p0, Lxx4;->a:LmW4;

    .line 10
    .line 11
    iget-object v2, v1, LmW4;->h0:Lake;

    .line 12
    .line 13
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LmEa;

    .line 18
    .line 19
    iget-object v3, p0, Lxx4;->b:LrBa;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move-object v1, v2

    .line 23
    invoke-interface {v3}, LrBa;->Z()Lf4a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v4, LmW4;->e0:Lake;

    .line 28
    .line 29
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LFEa;

    .line 34
    .line 35
    invoke-interface {v3}, LrBa;->k5()LKtj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v4, LmW4;->g0:Lake;

    .line 40
    .line 41
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LZDa;

    .line 46
    .line 47
    iget-object p0, p0, Lxx4;->c:LFY4;

    .line 48
    .line 49
    invoke-virtual {p0}, LFY4;->u()LB73;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, v4

    .line 58
    move-object v4, v3

    .line 59
    move-object v3, v5

    .line 60
    move-object v5, v8

    .line 61
    invoke-direct/range {v0 .. v7}, LNC7;-><init>(LmEa;Lf4a;LFEa;LKtj;LZDa;LB73;Lnwf;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static i(Lhef;LPSg;LRef;LP3j;)Li0j;
    .locals 4

    .line 1
    new-instance v0, LeG8;

    .line 2
    .line 3
    invoke-direct {v0}, LeG8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gcp.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x4e20

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, LPSg;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LeG8;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    iput-wide v1, v0, LeG8;->e:J

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, LeG8;->h:Z

    .line 30
    .line 31
    new-instance p1, LBp6;

    .line 32
    .line 33
    sget-object v1, LwFf;->Z:LwFf;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, LWm0;

    .line 39
    .line 40
    const-string v3, "AsyncSafeBrowsingGrpcValidator"

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LEU0;->m(LWm0;)LF06;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LpRg;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, LpRg;-><init>(Lhef;LRef;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "UrlReputationServiceV2"

    .line 58
    .line 59
    invoke-virtual {p3, p0, v0, v1, p1}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Li0j;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Li0j;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static j(Lhef;LPSg;LRef;LP3j;)LYqc;
    .locals 4

    .line 1
    new-instance v0, LeG8;

    .line 2
    .line 3
    invoke-direct {v0}, LeG8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gcp.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x4e20

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, LPSg;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LeG8;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    iput-wide v1, v0, LeG8;->e:J

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, LeG8;->h:Z

    .line 30
    .line 31
    new-instance p1, LBp6;

    .line 32
    .line 33
    sget-object v1, LwFf;->Z:LwFf;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, LWm0;

    .line 39
    .line 40
    const-string v3, "AsyncSafeBrowsingGrpcValidator"

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LEU0;->m(LWm0;)LF06;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LpRg;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, LpRg;-><init>(Lhef;LRef;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "UrlReputationService"

    .line 58
    .line 59
    invoke-virtual {p3, p0, v0, v1, p1}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 60
    .line 61
    .line 62
    new-instance p0, LYqc;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
