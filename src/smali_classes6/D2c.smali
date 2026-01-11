.class public final LD2c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:LIid;

.field public final b:Ly2c;

.field public final c:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

.field public final t:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIid;Ly2c;Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD2c;->a:LIid;

    .line 5
    .line 6
    iput-object p3, p0, LD2c;->b:Ly2c;

    .line 7
    .line 8
    iput-object p4, p0, LD2c;->c:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 9
    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LD2c;->t:Landroid/view/GestureDetector;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LD2c;->c:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, LfYe;->N()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v2, v1, v3, v2}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->s1(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, LfYe;->g0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/CustomLinearLayoutManager;->I(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    :goto_1
    iget-object p1, p0, LD2c;->b:Ly2c;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 48
    .line 49
    iget-object v1, p1, Ly2c;->f1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 50
    .line 51
    invoke-static {v1}, LvOk;->k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LXU7;->u0:LXU7;

    .line 56
    .line 57
    iget-object v4, p1, Ly2c;->g1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, LTLb;->v0:LTLb;

    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LQdb;

    .line 86
    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LzWb;->v0:LzWb;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v1, v0, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p1, p1, Ly2c;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    return v3
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, LD2c;->a:LIid;

    .line 5
    .line 6
    iget-object p4, p3, LIid;->z0:LJu9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "inputPresenter"

    .line 10
    .line 11
    if-eqz p4, :cond_4

    .line 12
    .line 13
    iget-object p4, p4, LJu9;->a:Lhv9;

    .line 14
    .line 15
    iget-object p4, p4, Lhv9;->z:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    float-to-int p4, p4

    .line 22
    iget-object v2, p3, LIid;->z0:LJu9;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, LJu9;->a:Lhv9;

    .line 27
    .line 28
    iget-object v3, v2, Lhv9;->A:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, v2, Lhv9;->z:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/2addr v2, p4

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p4, p3, LIid;->z0:LJu9;

    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    iget-object p4, p4, LJu9;->a:Lhv9;

    .line 51
    .line 52
    iget-object p4, p4, Lhv9;->z:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    float-to-int p4, p4

    .line 59
    int-to-float p4, p4

    .line 60
    cmpg-float p1, p1, p4

    .line 61
    .line 62
    if-gez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p2, v2

    .line 69
    cmpl-float p1, p1, p2

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p3, p1, p2}, LIid;->z(IZ)V

    .line 76
    .line 77
    .line 78
    return p2

    .line 79
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LD2c;->t:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method
