.class public final LL7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LyPf;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7k;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LL7k;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LL7k;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LL7k;->d:LyPf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxme;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    new-instance v0, Lnp0;

    .line 2
    .line 3
    const-string v1, "ViewCaptor"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL7k;->d:LyPf;

    .line 9
    .line 10
    check-cast v1, LTT5;

    .line 11
    .line 12
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ltii;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, p0, p2, p1, v3}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v2, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Le4h;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p2, p1, v3}, Le4h;-><init>(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LyHj;

    .line 67
    .line 68
    const/16 p2, 0x16

    .line 69
    .line 70
    invoke-direct {p1, p0, p2, v0}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final b(Lcom/snap/composer/nodes/IComposerViewNode;Lrp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 6

    .line 1
    new-instance v0, Lnp0;

    .line 2
    .line 3
    const-string v1, "ViewCaptor"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL7k;->d:LyPf;

    .line 9
    .line 10
    check-cast v1, LTT5;

    .line 11
    .line 12
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/snap/composer/nodes/IComposerViewNode;->s()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Lcom/snap/composer/nodes/IComposerViewNode;->l(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5, v5, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ltii;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-direct {p1, p0, p2, v2, v3}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LQ3k;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {p1, v3, v2}, LQ3k;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 99
    .line 100
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LGCj;

    .line 104
    .line 105
    const/16 v1, 0x1d

    .line 106
    .line 107
    invoke-direct {p1, p0, v1, v0}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final c(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 3

    .line 1
    new-instance v0, LY21;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LY21;-><init>(LQ0f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LL7k;->b:LCBe;

    .line 11
    .line 12
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LbAb;

    .line 17
    .line 18
    check-cast v1, LmAb;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LmAb;->h(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, LMFj;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v1, p2, v2, p0}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LP91;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p1, v0, p2, v1}, LP91;-><init>(LQ0f;LQ0f;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 43
    .line 44
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
