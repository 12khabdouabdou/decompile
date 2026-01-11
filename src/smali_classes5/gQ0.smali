.class public abstract LgQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPa5;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LPa5;LOH8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgQ0;->a:LPa5;

    .line 5
    .line 6
    new-instance p1, Lks0;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p2, v0, p0}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LREi;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LgQ0;->b:LREi;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LgQ0;Lgk5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LgQ0;->g()LHk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LHk5;->c(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, LgQ0;->l(Lgk5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LgQ0;->g()LHk5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LHk5;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0, v0, p1}, LgQ0;->m(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p0, v0, p1}, LgQ0;->m(ZLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final b(JLandroid/os/Handler;LW5k;ILgk5;Z)LBbf;
    .locals 2

    .line 1
    invoke-virtual {p0}, LgQ0;->g()LHk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p7}, LHk5;->a(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, LgQ0;->c(JLandroid/os/Handler;LW5k;ILgk5;Z)Lcxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LgQ0;->g()LHk5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-virtual {p2, p3, p7}, LHk5;->a(IZ)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, LgQ0;->g()LHk5;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-virtual {p2, p3, p7}, LHk5;->a(IZ)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public abstract c(JLandroid/os/Handler;LW5k;ILgk5;Z)Lcxa;
.end method

.method public abstract d()Lnp0;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public final g()LHk5;
    .locals 1

    .line 1
    iget-object v0, p0, LgQ0;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHk5;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract h()I
.end method

.method public abstract i()Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l(Lgk5;)V
.end method

.method public final m(ZLjava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LgQ0;->d()Lnp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "preload"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LgQ0;->d()Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, LgQ0;->a:LPa5;

    .line 19
    .line 20
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LjX6;

    .line 25
    .line 26
    new-instance v2, LtU6;

    .line 27
    .line 28
    invoke-direct {v2}, LtU6;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-virtual {v2, v3}, LtU6;->setMediaEngine(I)LtU6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v2, p2, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LgQ0;->g()LHk5;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p2, v0, p1}, LHk5;->a(IZ)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LgQ0;->g()LHk5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, LHk5;->c(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public abstract n()Lio/reactivex/rxjava3/core/Completable;
.end method
