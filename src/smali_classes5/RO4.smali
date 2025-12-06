.class public final LRO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;
.implements LGs3;


# instance fields
.field public final X:LQO4;

.field public final Y:Lake;

.field public final a:LSO4;

.field public final b:LQO4;

.field public final c:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LSO4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRO4;->a:LSO4;

    .line 5
    .line 6
    new-instance p1, LQO4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LRO4;->b:LQO4;

    .line 14
    .line 15
    new-instance p1, LQO4;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LRO4;->c:Lake;

    .line 26
    .line 27
    new-instance p1, LQO4;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LRO4;->t:Lake;

    .line 38
    .line 39
    new-instance p1, LQO4;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LRO4;->X:LQO4;

    .line 46
    .line 47
    new-instance p1, LQO4;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LRO4;->Y:Lake;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LRO4;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Laj0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j2()LbA3;
    .locals 10

    .line 1
    iget-object v0, p0, LRO4;->t:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsia;

    .line 8
    .line 9
    iget-object v3, p0, LRO4;->X:LQO4;

    .line 10
    .line 11
    new-instance v9, LbA3;

    .line 12
    .line 13
    new-instance v1, LVF5;

    .line 14
    .line 15
    const-string v6, "get()Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-class v4, Lbke;

    .line 20
    .line 21
    const-string v5, "get"

    .line 22
    .line 23
    const/16 v8, 0x16

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, v0, v1}, LbA3;-><init>(Lsia;LVF5;)V

    .line 29
    .line 30
    .line 31
    return-object v9
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Lria;
    .locals 1

    .line 1
    iget-object v0, p0, LRO4;->t:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsia;

    .line 8
    .line 9
    return-object v0
.end method
