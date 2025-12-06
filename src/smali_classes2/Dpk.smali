.class public abstract LDpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LoB7;


# direct methods
.method public static a(Lk06;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lk06;->j()LER;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, LER;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lk06;LgMj;LgMj;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lk06;->j()LER;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, LER;->k(LgMj;LgMj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroid/content/res/Resources;I)I
    .locals 5

    .line 1
    const v0, 0x7f07033e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070309

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f07033c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const v3, 0x7f07051a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    const v4, 0x7f070379

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float p1, p1, v4

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr p1, v2

    .line 48
    sub-int/2addr p1, v3

    .line 49
    sub-int/2addr p1, p0

    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static d(Lake;Lake;Lnwf;Lake;Lake;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;
    .locals 2

    .line 1
    new-instance v0, LBp6;

    .line 2
    .line 3
    sget-object v1, Lo19;->Z:Lo19;

    .line 4
    .line 5
    invoke-static {v1, v1, p5}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast p2, LIP5;

    .line 10
    .line 11
    invoke-static {p2, v1}, Llva;->m(LIP5;LWm0;)LF06;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p2}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LeG8;

    .line 19
    .line 20
    invoke-direct {p2}, LeG8;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p8, p2, LeG8;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p6

    .line 31
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    iput-object p6, p2, LeG8;->b:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ltlj;

    .line 42
    .line 43
    check-cast p4, LPSg;

    .line 44
    .line 45
    invoke-virtual {p4}, LPSg;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p2, LeG8;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    iput-boolean p4, p2, LeG8;->h:Z

    .line 53
    .line 54
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, LP3j;

    .line 59
    .line 60
    new-instance p4, LpRg;

    .line 61
    .line 62
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lhef;

    .line 67
    .line 68
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, LRef;

    .line 73
    .line 74
    invoke-direct {p4, p1, p3}, LpRg;-><init>(Lhef;LRef;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p5, p2, p4, v0}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static f(Lake;Lake;Lake;Lake;Lnwf;)LsYi;
    .locals 9

    .line 1
    const-string v8, "aws.api.snapchat.com"

    .line 2
    .line 3
    const-string v5, "AccountRecoveryService"

    .line 4
    .line 5
    const-wide/16 v6, 0x2d

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v2, p4

    .line 12
    invoke-static/range {v0 .. v8}, LDpk;->d(Lake;Lake;Lnwf;Lake;Lake;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, LsYi;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LsYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static g(LFY4;LxY4;Ld75;)LTp4;
    .locals 3

    .line 1
    new-instance v0, LTp4;

    .line 2
    .line 3
    new-instance v1, LrVb;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, LrVb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1, p2}, LTp4;-><init>(LrVb;LFY4;LxY4;Ld75;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(Lnwf;LGB5;Le03;)LoB7;
    .locals 0

    .line 1
    sget-object p0, LDpk;->a:LoB7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, LoB7;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LoB7;-><init>(LGB5;Le03;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, LDpk;->a:LoB7;

    .line 11
    .line 12
    :cond_0
    sget-object p0, LDpk;->a:LoB7;

    .line 13
    .line 14
    return-object p0
.end method

.method public static i(Lzmb;Lnwf;)Lmlb;
    .locals 1

    .line 1
    new-instance v0, Lmlb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmlb;-><init>(Lzmb;Lnwf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lake;Lake;Lake;Lake;Lnwf;)LwZi;
    .locals 9

    .line 1
    const-string v8, "us-east4-gcp.api.snapchat.com"

    .line 2
    .line 3
    const-string v5, "PhoneEnrollmentService"

    .line 4
    .line 5
    const-wide/16 v6, 0x1e

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v2, p4

    .line 12
    invoke-static/range {v0 .. v8}, LDpk;->d(Lake;Lake;Lnwf;Lake;Lake;Ljava/lang/String;JLjava/lang/String;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, LwZi;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LwZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static k(LsQ4;)Lto;
    .locals 6

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LTp4;

    .line 6
    .line 7
    new-instance v0, Lto;

    .line 8
    .line 9
    iget-object v1, p0, LTp4;->e:LYo4;

    .line 10
    .line 11
    iget-object p0, p0, LTp4;->i:LYo4;

    .line 12
    .line 13
    new-instance v2, LB4g;

    .line 14
    .line 15
    new-instance v3, LD3j;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0xf

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, LD3j;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x13

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2}, Lto;-><init>(Lbke;Lbke;LAt;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static l(LsQ4;)Lwu;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LTp4;

    .line 6
    .line 7
    new-instance v0, Lwu;

    .line 8
    .line 9
    iget-object v1, p0, LTp4;->e:LYo4;

    .line 10
    .line 11
    invoke-virtual {v1}, LYo4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LqS3;

    .line 16
    .line 17
    iget-object v2, p0, LTp4;->j:LYo4;

    .line 18
    .line 19
    iget-object p0, p0, LTp4;->l:LYo4;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lwu;-><init>(LqS3;Lbke;Lbke;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static m(LsQ4;)LDu;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LTp4;

    .line 6
    .line 7
    new-instance v0, LDu;

    .line 8
    .line 9
    iget-object p0, p0, LTp4;->e:LYo4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LDu;-><init>(Lbke;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static n(Lk06;Ll2j;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lk06;->j()LER;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LER;->l(Ll2j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract e()Lt8j;
.end method
