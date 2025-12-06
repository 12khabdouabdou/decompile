.class public final LmT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnV1;


# instance fields
.field public final a:LVa2;

.field public final b:LuU1;

.field public final c:Lbke;

.field public final d:LeNe;

.field public final e:LTH5;


# direct methods
.method public constructor <init>(LVa2;LuU1;Lbke;LeNe;LkT6;Landroid/content/Context;LTH5;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmT1;->a:LVa2;

    .line 5
    .line 6
    iput-object p2, p0, LmT1;->b:LuU1;

    .line 7
    .line 8
    iput-object p3, p0, LmT1;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LmT1;->d:LeNe;

    .line 11
    .line 12
    iput-object p7, p0, LmT1;->e:LTH5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnji;LWm0;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p1, LeL6;

    .line 2
    .line 3
    check-cast p1, Lnji;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, LPdd;->a(LnV1;Lnji;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LWm0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LeL6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LmT1;->c(LeL6;LWm0;)Ltof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LeL6;LWm0;)Ltof;
    .locals 6

    .line 1
    iget-object v0, p0, LmT1;->a:LVa2;

    .line 2
    .line 3
    invoke-virtual {v0}, LVa2;->a()Lsof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LmT1;->b:LuU1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LuU1;->m0(Lsof;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltof;->c:Ltof;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ltof;->a:Ltof;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, LuU1;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LmT1;->d:LeNe;

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
    iget-object v1, p0, LmT1;->c:Lbke;

    .line 33
    .line 34
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LEO;

    .line 39
    .line 40
    invoke-interface {v1}, LEO;->d()LpV1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, LoV1;

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
    invoke-direct {v3, v4, v5}, LoV1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LmT1;->e:LTH5;

    .line 56
    .line 57
    invoke-virtual {v4}, LTH5;->a()Z

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
    invoke-virtual {p2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    invoke-interface {v1, v3, p2, p1}, LpV1;->c(LoV1;LWm0;Ljava/lang/Object;)V

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
