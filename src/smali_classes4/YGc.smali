.class public final LYGc;
.super LkYe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lmk6;

.field public final c:LWGc;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lmk6;LWGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYGc;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, LYGc;->b:Lmk6;

    .line 7
    .line 8
    iput-object p3, p0, LYGc;->c:LWGc;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LYGc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LYGc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method

.method public static f(LfYe;)I
    .locals 9

    .line 1
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 18
    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 20
    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->q:I

    .line 26
    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->r:[LPr4;

    .line 30
    .line 31
    aget-object v5, v5, v4

    .line 32
    .line 33
    iget-object v6, v5, LPr4;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 36
    .line 37
    iget-boolean v6, v6, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->x:Z

    .line 38
    .line 39
    iget-object v7, v5, LPr4;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5, v3, v6, v8, v3}, LPr4;->h(IIZZ)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v6, v8

    .line 60
    invoke-virtual {v5, v6, v1, v8, v3}, LPr4;->h(IIZZ)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_1
    aput v5, v2, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/high16 p0, -0x80000000

    .line 70
    .line 71
    :goto_2
    if-ge v3, v0, :cond_3

    .line 72
    .line 73
    aget v1, v2, v3

    .line 74
    .line 75
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return p0

    .line 83
    :cond_4
    return v1
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYGc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LYGc;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LYGc;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LYGc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, LYGc;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 9
    .line 10
    invoke-static {p2}, LYGc;->f(LfYe;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, -0x1

    .line 15
    if-ne p2, p3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p0, LYGc;->c:LWGc;

    .line 19
    .line 20
    iget-object v0, p3, LWGc;->a:LI6j;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LI6j;->n(Landroidx/recyclerview/widget/RecyclerView;I)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-wide v0, p3, LWGc;->c:D

    .line 30
    .line 31
    cmpl-double p3, p1, v0

    .line 32
    .line 33
    if-ltz p3, :cond_2

    .line 34
    .line 35
    new-instance p1, LXGc;

    .line 36
    .line 37
    iget-object p2, p0, LYGc;->b:Lmk6;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LXGc;-><init>(Lmk6;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LYGc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 3

    .line 1
    iget-object v0, p0, LYGc;->c:LWGc;

    .line 2
    .line 3
    iget-boolean v1, v0, LWGc;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LYGc;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, v0, LWGc;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LYGc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LYGc;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 4
    .line 5
    invoke-static {p2}, LYGc;->f(LfYe;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, -0x1

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, LYGc;->c:LWGc;

    .line 14
    .line 15
    iget-object p4, p3, LWGc;->a:LI6j;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LI6j;->n(Landroidx/recyclerview/widget/RecyclerView;I)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide p3, p3, LWGc;->e:D

    .line 25
    .line 26
    cmpl-double p5, p1, p3

    .line 27
    .line 28
    if-ltz p5, :cond_1

    .line 29
    .line 30
    new-instance p1, LXGc;

    .line 31
    .line 32
    iget-object p2, p0, LYGc;->b:Lmk6;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LXGc;-><init>(Lmk6;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LYGc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
