.class public final Lrug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LvQ4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LvQ4;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LpC3;

    .line 9
    .line 10
    sget-object v1, LHDh;->p0:LHDh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrug;->a:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    invoke-virtual {p1}, LvQ4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LpC3;

    .line 23
    .line 24
    sget-object v1, LHDh;->q0:LHDh;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lrug;->b:Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    invoke-virtual {p1}, LvQ4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LpC3;

    .line 37
    .line 38
    sget-object v1, LHDh;->r0:LHDh;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lrug;->c:Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    invoke-virtual {p1}, LvQ4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LpC3;

    .line 51
    .line 52
    sget-object v0, LHDh;->s0:LHDh;

    .line 53
    .line 54
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lrug;->d:Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    return-void
.end method
