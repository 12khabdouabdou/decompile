.class public final LjN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2e;


# instance fields
.field public final a:LXZ5;

.field public final b:Lg65;

.field public final c:Lg65;


# direct methods
.method public constructor <init>(LX4e;LXZ5;Lg65;Lg65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjN7;->a:LXZ5;

    .line 5
    .line 6
    iput-object p3, p0, LjN7;->b:Lg65;

    .line 7
    .line 8
    iput-object p4, p0, LjN7;->c:Lg65;

    .line 9
    .line 10
    const-string p1, "UserProfile3ViewCreator"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lrn0;->a:Lrn0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ls6j;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 10

    .line 1
    check-cast p1, Lbde;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object v1, p0, LjN7;->b:Lg65;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LfP7;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Ls6j;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Ls6j;->Y:LRF9;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, LfP7;->b(LRF9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LjN7;->c:Lg65;

    .line 25
    .line 26
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LJ7d;

    .line 31
    .line 32
    new-instance v3, LNle;

    .line 33
    .line 34
    iget-object v4, p1, Lbde;->i0:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    :cond_0
    iget-object v7, p1, Lbde;->j0:Lp7d;

    .line 41
    .line 42
    iget-object v8, p1, LQP7;->g0:LHA;

    .line 43
    .line 44
    iget-object v5, p1, Lbde;->h0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p1, Ls6j;->c:LZ8d;

    .line 47
    .line 48
    iget-object v9, p1, Ls6j;->Z:LlL7;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, LNle;-><init>(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;LHA;LlL7;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v3, LRle;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LEk7;

    .line 71
    .line 72
    const/16 v2, 0x17

    .line 73
    .line 74
    invoke-direct {v1, p1, v2, p0}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
