.class public final LMW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOY1;


# instance fields
.field public final a:LGe2;

.field public final b:LTX1;

.field public final c:LQ26;

.field public final d:La5f;

.field public final e:LjM5;


# direct methods
.method public constructor <init>(LGe2;LTX1;LQ26;La5f;LjX6;Landroid/content/Context;LjM5;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMW1;->a:LGe2;

    .line 5
    .line 6
    iput-object p2, p0, LMW1;->b:LTX1;

    .line 7
    .line 8
    iput-object p3, p0, LMW1;->c:LQ26;

    .line 9
    .line 10
    iput-object p4, p0, LMW1;->d:La5f;

    .line 11
    .line 12
    iput-object p7, p0, LMW1;->e:LjM5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LhIi;Lnp0;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p1, LQO6;

    .line 2
    .line 3
    check-cast p1, LhIi;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, LgQj;->f(LOY1;LhIi;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lnp0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQO6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMW1;->c(LQO6;Lnp0;)LtHf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LQO6;Lnp0;)LtHf;
    .locals 6

    .line 1
    iget-object v0, p0, LMW1;->a:LGe2;

    .line 2
    .line 3
    invoke-virtual {v0}, LGe2;->a()LsHf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LMW1;->b:LTX1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LTX1;->n0(LsHf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LtHf;->c:LtHf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LtHf;->a:LtHf;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, LTX1;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LMW1;->d:La5f;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, LMW1;->c:LQ26;

    .line 33
    .line 34
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LEQ;

    .line 39
    .line 40
    invoke-interface {v1}, LEQ;->d()LQY1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, LPY1;

    .line 45
    .line 46
    const-string v4, "CameraApiDecisionMaker"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v3, v4, v5}, LPY1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LMW1;->e:LjM5;

    .line 56
    .line 57
    invoke-virtual {v4}, LjM5;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-string v4, "isRunningInLockScreenMode"

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    invoke-interface {v1, v3, p2, p1}, LQY1;->c(LPY1;Lnp0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraApiDecisionMaker"

    .line 2
    .line 3
    return-object v0
.end method
