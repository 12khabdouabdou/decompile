.class public final Lx83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LJ0f;


# direct methods
.method public synthetic constructor <init>(LJ0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx83;->a:LJ0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LgY3;

    .line 2
    .line 3
    invoke-interface {p1}, LgY3;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx83;->a:LJ0f;

    .line 8
    .line 9
    iput-boolean v0, v1, LJ0f;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of v0, v0, LiKc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LGc7;

    .line 24
    .line 25
    new-instance v1, LXc7;

    .line 26
    .line 27
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, LXc7;->a:LlY3;

    .line 32
    .line 33
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LXc7;->b:Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v3, Lyhf;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-direct {v3, v5, v4}, Lyhf;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, p1, v3}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {v0, v1, p1}, LGc7;-><init>(LXc7;LX7c;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx83;->a:LJ0f;

    .line 2
    .line 3
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
