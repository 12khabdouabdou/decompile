.class public final LIyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDyg;


# instance fields
.field public final X:LnJe;

.field public final Y:LJp0;

.field public final Z:LGHa;

.field public final a:LJyg;

.field public final b:LcH8;

.field public final c:LR93;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJyg;LcH8;LR93;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIyg;->a:LJyg;

    .line 5
    .line 6
    iput-object p2, p0, LIyg;->b:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, LIyg;->c:LR93;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LIyg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, Lq0d;->Z:Lq0d;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lnp0;

    .line 23
    .line 24
    const-string p3, "ShareTextCacheImpl"

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LnJe;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LIyg;->X:LnJe;

    .line 35
    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p1, p0, LIyg;->Y:LJp0;

    .line 39
    .line 40
    invoke-static {}, LyM1;->h()LyM1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, LyM1;->g(J)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p2, 0x1

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3, v0}, LyM1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ls17;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p2, p3, p0}, Ls17;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, LyM1;->a(Ldmj;)LGHa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LIyg;->Z:LGHa;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, LaBg;->g0:LaBg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const-string p1, "READ_MISS"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    const-string p1, "READ_HIT"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p1, "PREFETCH_ERROR"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p1, "PREFETCH_EMPTY"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const-string p1, "PREFETCH_SUCCESS"

    .line 33
    .line 34
    :goto_0
    const-string v1, "operation"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LIyg;->b:LcH8;

    .line 41
    .line 42
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIyg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LIyg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIyg;->Z:LGHa;

    .line 7
    .line 8
    iget-object v0, v0, LHHa;->a:LfIa;

    .line 9
    .line 10
    invoke-virtual {v0}, LfIa;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h0(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    new-instance v0, LHyg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LHyg;-><init>(LJwg;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIyg;->Z:LGHa;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lio/reactivex/rxjava3/core/Maybe;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-virtual {p0, p3}, LIyg;->a(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-virtual {p0, p2}, LIyg;->a(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LHHa;->a:LfIa;

    .line 29
    .line 30
    iget-object p2, p1, LfIa;->o0:Ldmj;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, LfIa;->e(Ljava/lang/Object;Ldmj;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object p2
.end method
