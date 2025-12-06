.class public final LCz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNEd;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LCz0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCz0;->c:Ljava/lang/Object;

    iput-object p2, p0, LCz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LCz0;->a:I

    iput-object p1, p0, LCz0;->b:Ljava/lang/Object;

    iput-object p3, p0, LCz0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LCz0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LuM2;

    .line 7
    .line 8
    iget-object v0, p0, LCz0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LgI5;

    .line 11
    .line 12
    iget-object v1, p0, LCz0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v0, v1, v2}, LuM2;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LgI5;->i0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LgI5;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LuM2;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, LCz0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LNEd;

    .line 37
    .line 38
    iget-boolean v0, p1, LNEd;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LCz0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LNEd;->V(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :pswitch_1
    return-void

    .line 50
    :pswitch_2
    iget-object p1, p0, LCz0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LCz0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LLF5;

    .line 60
    .line 61
    iget-object v0, v0, LLF5;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    new-instance p1, LuM2;

    .line 79
    .line 80
    iget-object v0, p0, LCz0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LvM2;

    .line 83
    .line 84
    iget-object v1, p0, LCz0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {p1, v0, v1, v2}, LuM2;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, LvM2;->k:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v0, LvM2;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LuM2;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 103
    .line 104
    .line 105
    :pswitch_4
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LCz0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCz0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LCz0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LgI5;

    .line 17
    .line 18
    iget-object v1, v0, LgI5;->i0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LuM2;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, LgI5;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LCz0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LNEd;

    .line 32
    .line 33
    invoke-virtual {p1}, LNEd;->S()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    new-instance p1, LBz0;

    .line 38
    .line 39
    iget-object v0, p0, LCz0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v0, v1}, LBz0;-><init>(Lcom/snap/opera/presenter/OperaHostView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LCz0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LWsd;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :pswitch_2
    return-void

    .line 55
    :pswitch_3
    iget-object p1, p0, LCz0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, LCz0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LvM2;

    .line 66
    .line 67
    iget-object v1, v0, LvM2;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LuM2;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, v0, LvM2;->k:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object p1, p0, LCz0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LEz0;

    .line 81
    .line 82
    iget-object v0, p1, LEz0;->b:Lrn0;

    .line 83
    .line 84
    new-instance v0, LBz0;

    .line 85
    .line 86
    iget-object v1, p0, LCz0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/snap/opera/presenter/OperaHostView;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, v2}, LBz0;-><init>(Lcom/snap/opera/presenter/OperaHostView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
