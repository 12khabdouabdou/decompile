.class public final LMs9;
.super LmQ0;
.source "SourceFile"


# instance fields
.field public final X:LJp0;

.field public final Y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LQS9;LQS9;LQS9;LQS9;LQS9;)V
    .locals 3

    .line 1
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 2
    .line 3
    const-string v1, "InfoStickersService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LnJe;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, LNui;-><init>(LnJe;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object v0, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object v0, p0, LMs9;->X:LJp0;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [Lxs9;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-interface {p5}, LQS9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v0, p1

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-interface {p3}, LQS9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, v0, p1

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-interface {p4}, LQS9;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    aput-object p2, v0, p1

    .line 61
    .line 62
    invoke-static {v0}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LMs9;->Y:Ljava/util/ArrayList;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    iget-object v0, p0, LMs9;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxs9;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, LNui;->b(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LgP6;->a:LgP6;

    .line 35
    .line 36
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 37
    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, LQP8;

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LLs9;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, LLs9;-><init>(LMs9;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
