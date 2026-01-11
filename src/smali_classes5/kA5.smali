.class public final LkA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Lo37;

.field public final b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public final c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public final t:Lns5;


# direct methods
.method public constructor <init>(Lo37;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkA5;->a:Lo37;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->O()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LkA5;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->O()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LkA5;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 23
    .line 24
    new-instance p1, Lns5;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LkA5;->t:Lns5;

    .line 32
    .line 33
    new-instance p1, LiA5;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, LiA5;-><init>(LkA5;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LkA5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Llrb;->z0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, LY79;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, LR90;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v5, v3}, LR90;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LjA5;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v3, v5, v2}, LjA5;-><init>(ILY79;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LcU1;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-direct {v2, v5}, LcU1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LXC7;

    .line 62
    .line 63
    invoke-direct {v5, v4, v3, v2}, LXC7;-><init>(Lrig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    sget-object v2, LLAa;->a:LKAa;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, LJAa;

    .line 82
    .line 83
    invoke-direct {v3, v2}, LJAa;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v3

    .line 87
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v0
.end method

.method public static c(LhA5;Ljava/util/Map;Lo27;)LhA5;
    .locals 6

    .line 1
    iget-object v0, p0, LhA5;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LY79;

    .line 28
    .line 29
    iget-object v4, p2, Lo27;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v5, v4, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lt27;

    .line 62
    .line 63
    iget-object v5, v5, Lt27;->a:LV79;

    .line 64
    .line 65
    iget-object v5, v5, LV79;->a:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v5, v3}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v0, p2}, LhA5;->a(LhA5;Ljava/util/Map;Ljava/util/LinkedHashMap;I)LhA5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v1, p2}, LkA5;->b(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, LhA5;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v0, p2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {p0, p1, p2, v0}, LhA5;->a(LhA5;Ljava/util/Map;Ljava/util/LinkedHashMap;I)LhA5;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LkA5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LkA5;->t:Lns5;

    .line 2
    .line 3
    return-object v0
.end method
