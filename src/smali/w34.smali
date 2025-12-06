.class public final Lw34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeV1;

.field public final b:Lv32;

.field public final c:Lrn0;

.field public final d:LFB0;

.field public final e:LFB0;

.field public f:Ll5;

.field public g:Z

.field public final h:Ls34;


# direct methods
.method public constructor <init>(Lobi;Lbke;LeV1;Lv32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw34;->a:LeV1;

    .line 5
    .line 6
    iput-object p4, p0, Lw34;->b:Lv32;

    .line 7
    .line 8
    sget-object p3, LrZ1;->Z:LrZ1;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "CoordinatedCameraOpener"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p3, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p3, p0, Lw34;->c:Lrn0;

    .line 21
    .line 22
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LFB0;

    .line 27
    .line 28
    iput-object p1, p0, Lw34;->d:LFB0;

    .line 29
    .line 30
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LFB0;

    .line 35
    .line 36
    iput-object p1, p0, Lw34;->e:LFB0;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lw34;->g:Z

    .line 40
    .line 41
    new-instance p1, Ls34;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2, p0}, Ls34;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lw34;->h:Ls34;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lw34;Lsc2;Ls32;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lw34;->e(Lsc2;)LB22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, LB22;->r:Ly22;

    .line 6
    .line 7
    instance-of p1, p0, Lx22;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lx22;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lx22;->e()Lbke;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lx22;->d()[Lzof;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lx22;->b()LzV1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lx22;->i()LEc2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lx22;->c()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Lx22;->h()LJof;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0}, Lx22;->f()LU22;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lx22;->g()Lj52;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p0}, Lx22;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual/range {v0 .. v9}, LB22;->e(Lbke;[Lzof;LzV1;LEc2;ILJof;LU22;Lj52;Z)Li7j;

    .line 55
    .line 56
    .line 57
    sget-object v1, Li7j;->a:Li7j;

    .line 58
    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string p0, "No session configuration as openCameraWithoutSessionConfigurationResult is null."

    .line 62
    .line 63
    iget-object p1, v0, LB22;->h:Lx02;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lx02;->d(Ls32;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final b(Lw34;LCof;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, LCof;->c(ILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw34;->e:LFB0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, LxF3;

    .line 13
    .line 14
    invoke-direct {p1}, LxF3;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LFB0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static f(Lsc2;)Lsc2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lsc2;->h0:Lsc2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lsc2;->a:Lsc2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lsc2;->b:Lsc2;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final c(Lsc2;)V
    .locals 3

    .line 1
    sget-object v0, LEB0;->c:LEB0;

    .line 2
    .line 3
    iget-object v1, p0, Lw34;->e:LFB0;

    .line 4
    .line 5
    iget-object v2, v1, LFB0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lw34;->f(Lsc2;)Lsc2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lw34;->e(Lsc2;)LB22;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LJx3;

    .line 19
    .line 20
    iget-object v2, p0, Lw34;->c:Lrn0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LJx3;-><init>(Lrn0;LFB0;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, LB22;->a(LoU1;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lsc2;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lw34;->f(Lsc2;)Lsc2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw34;->e(Lsc2;)LB22;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LzA3;

    .line 10
    .line 11
    iget-object v1, p0, Lw34;->c:Lrn0;

    .line 12
    .line 13
    iget-object v2, p0, Lw34;->e:LFB0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LzA3;-><init>(Lrn0;LFB0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, LB22;->h(Ls32;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lsc2;)LB22;
    .locals 1

    .line 1
    iget-object v0, p0, Lw34;->a:LeV1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LeV1;->b(Lsc2;)LbV1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LbV1;->e:LB22;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g(LCof;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw34;->f:Ll5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll5;->c()Lj52;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ll5;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Ll5;->f()Lr1f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Ll5;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v0}, Ll5;->b()Li32;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v0}, Ll5;->e()Lsc2;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v1 .. v8}, LCof;->a(Lj52;ILr1f;JLi32;Lsc2;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lw34;->f:Ll5;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final h(Lsc2;ILCof;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw34;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw34;->b:Lv32;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv32;->a()Lu32;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LNs3;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, p1}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lw34;->f:Ll5;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lv32;->a()Lu32;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LOR;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move v5, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, LOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    move-object v4, p3

    .line 44
    invoke-virtual {p0, v4}, Lw34;->g(LCof;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, v2, Lw34;->e:LFB0;

    .line 48
    .line 49
    invoke-virtual {p1}, LFB0;->a()V

    .line 50
    .line 51
    .line 52
    new-instance p2, LxF3;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p2, p3, p3}, LxF3;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LFB0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, LFB0;->b:LAK3;

    .line 64
    .line 65
    iget-object p2, p2, LAK3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lc32;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, p3, v0}, Lc32;->e(ILf32;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, LEB0;->a:LEB0;

    .line 74
    .line 75
    iget-object p1, p1, LFB0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
