.class public final LwV2;
.super LJ5h;
.source "SourceFile"


# instance fields
.field public final z:Lrn0;


# direct methods
.method public constructor <init>(Lh4h;Lj5h;Lj53;LXah;Lhch;LlHe;Lmah;LS2h;)V
    .locals 0

    .line 1
    move-object p7, p6

    .line 2
    move-object p6, p5

    .line 3
    move-object p5, p4

    .line 4
    move-object p4, p3

    .line 5
    move-object p3, p2

    .line 6
    move-object p2, p1

    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p8}, LJ5h;-><init>(Lh4h;Lj5h;Lj53;LXah;Lhch;LlHe;LS2h;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Ly5h;->Z:Ly5h;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "CheeriosFirmwareUpdateController"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    iput-object p2, p1, LwV2;->z:Lrn0;

    .line 24
    .line 25
    return-void
.end method

.method public static final L(LwV2;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x1f4

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x168

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Lio/reactivex/rxjava3/core/Observable;->j0(JJJJLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LJ5h;->e:LlHe;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LuV2;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, LuV2;-><init>(LwV2;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LvV2;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, LvV2;-><init>(LwV2;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, LJ5h;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic M(LwV2;)V
    .locals 0

    .line 1
    invoke-super {p0}, LJ5h;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(LwV2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LJ5h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, LJ5h;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LJ5h;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, LwV2;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, LeG2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ5h;->u:Lh4h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh4h;->k()Lqu1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lqu1;->a:LZyk;

    .line 17
    .line 18
    invoke-virtual {v2}, LZyk;->b()LZ7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Lqu1;->b(LZ7;LW1h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Call stack"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LJ5h;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, LgG2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LJ5h;->u:Lh4h;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, Lh4h;->c0(Ljava/lang/String;Ljava/lang/String;ZLW1h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    new-instance v0, LpG2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ5h;->u:Lh4h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh4h;->k()Lqu1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lqu1;->a:LZyk;

    .line 17
    .line 18
    invoke-virtual {v2}, LZyk;->s()LZ7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, v4, v3}, Lqu1;->c(LZ7;LW1h;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    new-instance v0, LrG2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LJ5h;->u:Lh4h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh4h;->k()Lqu1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lqu1;->a:LZyk;

    .line 16
    .line 17
    invoke-virtual {v2}, LZyk;->t()LZ7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v4, v3}, Lqu1;->c(LZ7;LW1h;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Call stack"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, LJ5h;->w(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, LVF2;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LVF2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ5h;->u:Lh4h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh4h;->k()Lqu1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lqu1;->a:LZyk;

    .line 17
    .line 18
    invoke-virtual {v1}, LZyk;->x()LZ7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, Lqu1;->b(LZ7;LW1h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    new-instance v0, LkK2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LJ5h;->u:Lh4h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh4h;->k()Lqu1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lqu1;->a:LZyk;

    .line 16
    .line 17
    invoke-virtual {v2}, LZyk;->w()LZ7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v4, v3}, Lqu1;->c(LZ7;LW1h;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-boolean p3, p0, LJ5h;->g:Z

    .line 20
    .line 21
    iget-object p5, p0, LJ5h;->a:Lj5h;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lc5h;

    .line 27
    .line 28
    iget-object v1, p0, LJ5h;->u:Lh4h;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v0, v1, p3, v2}, Lc5h;-><init>(Lh4h;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p5, v0}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p3, p0, LJ5h;->g:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    new-instance p3, LH5h;

    .line 42
    .line 43
    invoke-direct {p3}, LH5h;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v1}, LJ5h;->s(LW5h;Lh4h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, LJ5h;->t(LW5h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p3}, Lj5h;->i(Lhqj;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p3, p0, LJ5h;->r:Z

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, LwV2;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput-object p4, p0, LJ5h;->o:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, LJ5h;->n:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, LJ4h;->k0:LJ4h;

    .line 66
    .line 67
    invoke-virtual {p5, v1, p1}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LJ5h;->J()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/16 p1, 0xb

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LJ5h;->w(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ5h;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LJ5h;->a:Lj5h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb5h;

    .line 9
    .line 10
    iget-object v3, p0, LJ5h;->u:Lh4h;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v0, v4}, Lb5h;-><init>(Lh4h;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v1, v2}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, LJ5h;->u:Lh4h;

    .line 6
    .line 7
    invoke-virtual {p2}, Lh4h;->z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x19bfcc00

    .line 13
    .line 14
    .line 15
    cmp-long p2, v2, v0

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, LJ5h;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, LJ5h;->y()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lo17;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lyah;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lyah;

    .line 6
    .line 7
    iget v0, p1, Lyah;->a:I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Lyah;->a()LoV2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LoV2;->a:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, Lyah;->a()LoV2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p1, LoV2;->a:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, LoV2;->b:Lo17;

    .line 30
    .line 31
    check-cast p1, LxJc;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, LJ5h;->m:Lqv7;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, LrV2;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v2, v0

    .line 48
    .line 49
    :goto_1
    const/4 v2, 0x1

    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget p1, p1, LxJc;->a:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, LsV2;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, v0}, LsV2;-><init>(LwV2;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    iget-object v1, p0, LJ5h;->e:LlHe;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LJ5h;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    iget v0, p1, LxJc;->a:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, LJ5h;->q()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget p1, p1, LxJc;->b:I

    .line 100
    .line 101
    if-eq p1, v1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0}, LwV2;->p()V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LJ5h;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ5h;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LJ5h;->a:Lj5h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb5h;

    .line 9
    .line 10
    iget-object v3, p0, LJ5h;->u:Lh4h;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, p1, v0, v4}, Lb5h;-><init>(Lh4h;Ljava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v1, v2}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ5h;->x()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lqv7;->n0:Lqv7;

    .line 7
    .line 8
    iput-object p1, p0, LJ5h;->m:Lqv7;

    .line 9
    .line 10
    iget-boolean p1, p0, LJ5h;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, LJ5h;->a:Lj5h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc5h;

    .line 18
    .line 19
    iget-object v2, p0, LJ5h;->u:Lh4h;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2, p1, v3}, Lc5h;-><init>(Lh4h;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v0, v1}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lc6h;

    .line 30
    .line 31
    invoke-direct {p1}, Lc6h;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, LJ5h;->s(LW5h;Lh4h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LJ5h;->t(LW5h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lj5h;->i(Lhqj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LwV2;->E()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LJ5h;->w(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ5h;->m:Lqv7;

    .line 2
    .line 3
    sget-object v1, Lqv7;->v0:Lqv7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, LJ5h;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LJ5h;->u:Lh4h;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LJ5h;->y()V

    .line 27
    .line 28
    .line 29
    sget-object p1, LJ4h;->l0:LJ4h;

    .line 30
    .line 31
    iget-object v0, p0, LJ5h;->a:Lj5h;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LDu1;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {p1, v1, v2}, LDu1;-><init>(Lh4h;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v0, p1}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    iput-object p1, p0, LJ5h;->o:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LJ5h;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LJ5h;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Lh4h;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, LsV2;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, LsV2;-><init>(LwV2;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    iget-object v1, p0, LJ5h;->e:LlHe;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, LJ5h;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p0}, LwV2;->o()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    iget-object v0, p0, LJ5h;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v8, 0x1f4

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    const-wide/16 v4, 0x5

    .line 17
    .line 18
    invoke-static/range {v2 .. v10}, Lio/reactivex/rxjava3/core/Observable;->j0(JJJJLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LJ5h;->e:LlHe;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LuV2;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, LuV2;-><init>(LwV2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LvV2;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, LvV2;-><init>(LwV2;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, LsV2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LsV2;-><init>(LwV2;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, LJ5h;->e:LlHe;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LJ5h;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ5h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ5h;->y()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LJ5h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v8, p0, LJ5h;->u:Lh4h;

    .line 2
    .line 3
    invoke-virtual {v8}, Lh4h;->i()LC1h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC1h;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LZq0;

    .line 17
    .line 18
    const/16 v7, 0x9

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move v6, p5

    .line 26
    invoke-direct/range {v0 .. v7}, LZq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Lh4h;->k()Lqu1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lqu1;->a:LZyk;

    .line 36
    .line 37
    invoke-virtual {v2}, LZyk;->c()LZ7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2, v0}, Lqu1;->b(LZ7;LW1h;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
