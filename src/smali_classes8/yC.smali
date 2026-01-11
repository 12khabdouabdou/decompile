.class public final LyC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQTe;


# direct methods
.method public constructor <init>(LQTe;LwWh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyC;->a:LQTe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LvWh;LjJk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, LvWh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, LlB8;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Luh8;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Luh8;

    .line 22
    .line 23
    invoke-virtual {p1}, Luh8;->c()LnJ1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, LwWh;->a(LvWh;)LnJ1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, LyC;->a:LQTe;

    .line 35
    .line 36
    instance-of v1, p2, Lsjd;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object p2, LLL1;->t:LLL1;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of p2, p2, Lrjd;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sget-object p2, LLL1;->c:LLL1;

    .line 48
    .line 49
    :goto_1
    iget-object v0, v0, LQTe;->a:LKC9;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, p1, v1, p2}, LKC9;->f(LnJ1;ILLL1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    new-instance p1, LwOc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object p1
.end method
