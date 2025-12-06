.class public final Lqnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Z

.field public b:I

.field public c:Z

.field public e0:Ljava/lang/Object;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqnb;->c:Z

    .line 4
    iput-boolean v0, p0, Lqnb;->t:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LN6f;ZZZI)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    .line 7
    const-string v0, "drainedSubstreams"

    .line 8
    invoke-static {p2, v0}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lqnb;->e0:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lqnb;->Z:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, Lqnb;->c:Z

    .line 12
    iput-boolean p6, p0, Lqnb;->a:Z

    .line 13
    iput-boolean p7, p0, Lqnb;->t:Z

    .line 14
    iput p8, p0, Lqnb;->b:I

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p6, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    const-string p8, "passThrough should imply buffer is null"

    invoke-static {p8, p1}, Lew8;->L(Ljava/lang/String;Z)V

    if-eqz p6, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 16
    :goto_3
    const-string p8, "passThrough should imply winningSubstream != null"

    invoke-static {p8, p1}, Lew8;->L(Ljava/lang/String;Z)V

    if-eqz p6, :cond_6

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, p7, :cond_4

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p4, LN6f;->b:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 19
    invoke-static {p2, p1}, Lew8;->L(Ljava/lang/String;Z)V

    if-eqz p5, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    const/4 p3, 0x1

    .line 20
    :cond_8
    const-string p1, "cancelled should imply committed"

    invoke-static {p1, p3}, Lew8;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lunb;LjCg;LSlb;IZZLXB8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    iput-object p2, p0, Lqnb;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lqnb;->Z:Ljava/lang/Object;

    iput p4, p0, Lqnb;->b:I

    iput-boolean p5, p0, Lqnb;->a:Z

    iput-boolean p6, p0, Lqnb;->c:Z

    iput-object p7, p0, Lqnb;->e0:Ljava/lang/Object;

    iput-boolean p8, p0, Lqnb;->t:Z

    return-void
.end method


# virtual methods
.method public a(LN6f;)Lqnb;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lqnb;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "hedging frozen"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqnb;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LN6f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v2, "already committed"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqnb;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    move-object v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget p1, p0, Lqnb;->b:I

    .line 50
    .line 51
    add-int/lit8 v10, p1, 0x1

    .line 52
    .line 53
    new-instance v2, Lqnb;

    .line 54
    .line 55
    iget-object p1, p0, Lqnb;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, LN6f;

    .line 59
    .line 60
    iget-boolean v7, p0, Lqnb;->c:Z

    .line 61
    .line 62
    iget-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Ljava/util/Collection;

    .line 71
    .line 72
    iget-boolean v8, p0, Lqnb;->a:Z

    .line 73
    .line 74
    iget-boolean v9, p0, Lqnb;->t:Z

    .line 75
    .line 76
    invoke-direct/range {v2 .. v10}, Lqnb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LN6f;ZZZI)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LXmb;

    .line 3
    .line 4
    new-instance p1, Lgd0;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-direct {p1, v3, v0}, Lgd0;-><init>(LXmb;I)V

    .line 9
    .line 10
    .line 11
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {v10, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpnb;

    .line 17
    .line 18
    iget-object p1, p0, Lqnb;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, LXB8;

    .line 22
    .line 23
    iget-boolean v9, p0, Lqnb;->t:Z

    .line 24
    .line 25
    iget-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lunb;

    .line 29
    .line 30
    iget-object p1, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, LjCg;

    .line 34
    .line 35
    iget-object p1, p0, Lqnb;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, LSlb;

    .line 39
    .line 40
    iget v5, p0, Lqnb;->b:I

    .line 41
    .line 42
    iget-boolean v6, p0, Lqnb;->a:Z

    .line 43
    .line 44
    iget-boolean v7, p0, Lqnb;->c:Z

    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, Lpnb;-><init>(Lunb;LjCg;LXmb;LSlb;IZZLXB8;Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqnb;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lunb;

    .line 57
    .line 58
    iget-object v1, v0, Lunb;->c:LhV4;

    .line 59
    .line 60
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LkT6;

    .line 65
    .line 66
    iget-object v0, v0, Lunb;->h:LWm0;

    .line 67
    .line 68
    invoke-static {p1, v3, v1, v0}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public b(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqnb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lqnb;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public c(Landroid/content/Context;)LXfi;
    .locals 2

    .line 1
    new-instance v0, Lrof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LXfi;

    .line 8
    .line 9
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public d(LN6f;)Lqnb;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lqnb;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v2, Lqnb;

    .line 18
    .line 19
    iget-boolean v7, p0, Lqnb;->c:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lqnb;->a:Z

    .line 22
    .line 23
    iget-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Ljava/util/Collection;

    .line 32
    .line 33
    iget-object p1, p0, Lqnb;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, LN6f;

    .line 37
    .line 38
    iget-boolean v9, p0, Lqnb;->t:Z

    .line 39
    .line 40
    iget v10, p0, Lqnb;->b:I

    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Lqnb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LN6f;ZZZI)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public e(LN6f;LN6f;)Lqnb;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lqnb;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v2, Lqnb;

    .line 21
    .line 22
    iget-boolean v7, p0, Lqnb;->c:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Lqnb;->a:Z

    .line 25
    .line 26
    iget-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object p1, p0, Lqnb;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, LN6f;

    .line 40
    .line 41
    iget-boolean v9, p0, Lqnb;->t:Z

    .line 42
    .line 43
    iget v10, p0, Lqnb;->b:I

    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Lqnb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LN6f;ZZZI)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public f(LN6f;)Lqnb;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LN6f;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v2, Lqnb;

    .line 27
    .line 28
    iget-boolean v7, p0, Lqnb;->c:Z

    .line 29
    .line 30
    iget-boolean v8, p0, Lqnb;->a:Z

    .line 31
    .line 32
    iget-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p0, Lqnb;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object p1, p0, Lqnb;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, LN6f;

    .line 46
    .line 47
    iget-boolean v9, p0, Lqnb;->t:Z

    .line 48
    .line 49
    iget v10, p0, Lqnb;->b:I

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Lqnb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LN6f;ZZZI)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    return-object p0
.end method

.method public g(LN6f;)Lqnb;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lqnb;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already passThrough"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LN6f;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lqnb;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    iget-object v2, p0, Lqnb;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LN6f;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v9, 0x0

    .line 54
    :goto_2
    if-eqz v9, :cond_4

    .line 55
    .line 56
    if-ne v2, p1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lew8;->L(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_4
    move-object v4, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    iget-object p1, p0, Lqnb;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_5
    new-instance v3, Lqnb;

    .line 74
    .line 75
    iget-object p1, p0, Lqnb;->e0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, LN6f;

    .line 79
    .line 80
    iget-boolean v8, p0, Lqnb;->c:Z

    .line 81
    .line 82
    iget-object p1, p0, Lqnb;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, Ljava/util/Collection;

    .line 86
    .line 87
    iget-boolean v10, p0, Lqnb;->t:Z

    .line 88
    .line 89
    iget v11, p0, Lqnb;->b:I

    .line 90
    .line 91
    invoke-direct/range {v3 .. v11}, Lqnb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LN6f;ZZZI)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
