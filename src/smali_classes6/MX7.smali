.class public final LMX7;
.super Lvrh;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LNX7;

.field public final c:LT85;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMX7;->a:Lake;

    .line 5
    .line 6
    sget-object p1, LNX7;->d:LNX7;

    .line 7
    .line 8
    iput-object p1, p0, LMX7;->b:LNX7;

    .line 9
    .line 10
    sget-object p1, LT85;->Z:LT85;

    .line 11
    .line 12
    iput-object p1, p0, LMX7;->c:LT85;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LMX7;->b:LNX7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, LMX7;->c:LT85;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(LFei;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    check-cast p2, LxV7;

    .line 2
    .line 3
    sget-object v0, LSei;->t:LSei;

    .line 4
    .line 5
    iget-object v1, p1, LFei;->a:LSei;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LXX7;->f0:LXX7;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, LFei;->b:LH00;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LLX7;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    sget-object p1, LXX7;->X:LXX7;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p1, LXX7;->Y:LXX7;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object p1, LXX7;->t:LXX7;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2, p1}, LxV7;->l(LXX7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final g(LFei;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    sget-object v0, LSei;->a:LSei;

    .line 2
    .line 3
    iget-object p1, p1, LFei;->a:LSei;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LSei;->b:LSei;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LSei;->t:LSei;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    new-instance p1, LWg7;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
