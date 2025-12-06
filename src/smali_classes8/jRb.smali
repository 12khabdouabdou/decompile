.class public final LjRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1g;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final Y:Z

.field public final a:Ljava/lang/String;

.field public final b:LQ05;

.field public c:Lh14;

.field public final t:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lh14;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljava/util/List;Ljava/lang/String;LQ05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LjRb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LjRb;->b:LQ05;

    .line 7
    .line 8
    iput-object p1, p0, LjRb;->c:Lh14;

    .line 9
    .line 10
    sget-object p1, LuOb;->Z:LuOb;

    .line 11
    .line 12
    new-instance p4, LiRb;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-direct {p4, p0, p5}, LiRb;-><init>(LjRb;I)V

    .line 16
    .line 17
    .line 18
    const/4 p5, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, v0, p4, p5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LjRb;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    sget-object p1, LIga;->l0:LIga;

    .line 27
    .line 28
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, LjRb;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    iget-object p1, p0, LjRb;->c:Lh14;

    .line 36
    .line 37
    iget-object p1, p1, Lh14;->c:LB14;

    .line 38
    .line 39
    iget-boolean p1, p1, LB14;->b:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LjRb;->d()Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LWli;

    .line 69
    .line 70
    iget-object p2, p2, LWli;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 81
    :goto_1
    iput-boolean p1, p0, LjRb;->Y:Z

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lxl4;
    .locals 4

    .line 1
    iget-object v0, p0, LjRb;->c:Lh14;

    .line 2
    .line 3
    iget-object v0, v0, Lh14;->c:LB14;

    .line 4
    .line 5
    iget-object v0, v0, LB14;->c:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v0, v2

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lxl4;->values()[Lxl4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lxl4;->values()[Lxl4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, LjRb;->b:LQ05;

    .line 37
    .line 38
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LXai;

    .line 43
    .line 44
    sget-object v2, Lbli;->g0:Lbli;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lxl4;->values()[Lxl4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v2, v2

    .line 73
    if-ge v0, v2, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lxl4;->values()[Lxl4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LjRb;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, LjRb;->c:Lh14;

    .line 2
    .line 3
    iget-object v0, v0, Lh14;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, LDe3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LiRb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p0, v2}, LiRb;-><init>(LjRb;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LvYf;->d1(LrYf;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LjRb;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
