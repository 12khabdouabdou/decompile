.class public final Lg7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj7i;Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LR6i;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lg7i;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lg7i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg7i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg7i;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg7i;->X:Ljava/lang/Object;

    check-cast p5, LJP9;

    iput-object p5, p0, Lg7i;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp0;Landroid/content/Context;Lsec;LmGc;LL4b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lg7i;->a:I

    .line 1
    new-instance v1, LfX5;

    invoke-direct {v1, p4, p5, v0}, LfX5;-><init>(LmGc;LL4b;I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lg7i;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lg7i;->c:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lg7i;->t:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "UnavailableLensRepositoryErrorHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg7i;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, LmKi;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LmKi;-><init>(ILjava/lang/Object;)V

    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->z()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    move-result-object p1

    iput-object p1, p0, Lg7i;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg7i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lg7i;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lewj;->a:Lewj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lg7i;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    sget-object v0, LMq4;->t:LMq4;

    .line 31
    .line 32
    iget-object v1, p0, Lg7i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lj7i;

    .line 35
    .line 36
    iget-object v2, p0, Lg7i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lj7i;->d(Lj7i;Ljava/lang/String;LMq4;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lj7i;->i:LPa5;

    .line 44
    .line 45
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LYX5;

    .line 50
    .line 51
    iget-object v1, p0, Lg7i;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LG0g;

    .line 77
    .line 78
    iget-object v4, v4, LG0g;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, v2, v3}, LYX5;->r(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lw8h;

    .line 91
    .line 92
    const/16 v2, 0x1b

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lw8h;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lsvh;

    .line 106
    .line 107
    iget-object v2, p0, Lg7i;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LJP9;

    .line 110
    .line 111
    invoke-direct {v1, p1, v2}, Lsvh;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lw8h;

    .line 115
    .line 116
    const/16 v2, 0x1c

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lw8h;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lg7i;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lewj;->a:Lewj;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
