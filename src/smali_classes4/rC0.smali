.class public final LrC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LrC0;->a:I

    iput-object p1, p0, LrC0;->b:Ljava/lang/Object;

    iput-object p3, p0, LrC0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuWd;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LrC0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrC0;->c:Ljava/lang/Object;

    iput-object p2, p0, LrC0;->b:Ljava/lang/Object;

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

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LrC0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LPO2;

    .line 7
    .line 8
    iget-object v0, p0, LrC0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LUGb;

    .line 11
    .line 12
    iget-object v1, p0, LrC0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v0, v1, v2}, LPO2;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LUGb;->i0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LUGb;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LPO2;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, LrC0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LuWd;

    .line 37
    .line 38
    iget-boolean v0, p1, LuWd;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LrC0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LuWd;->V(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :pswitch_1
    return-void

    .line 50
    :pswitch_2
    iget-object p1, p0, LrC0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LrC0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LlK5;

    .line 60
    .line 61
    iget-object v0, v0, LlK5;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    new-instance p1, LPO2;

    .line 79
    .line 80
    iget-object v0, p0, LrC0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LQO2;

    .line 83
    .line 84
    iget-object v1, p0, LrC0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {p1, v0, v1, v2}, LPO2;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, LQO2;->k:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v0, LQO2;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LPO2;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LrC0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LrC0;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LrC0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LUGb;

    .line 17
    .line 18
    iget-object v1, v0, LUGb;->i0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LPO2;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, LUGb;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LrC0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LuWd;

    .line 32
    .line 33
    invoke-virtual {p1}, LuWd;->S()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    new-instance p1, LqC0;

    .line 38
    .line 39
    iget-object v0, p0, LrC0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v0, v1}, LqC0;-><init>(Lcom/snap/opera/presenter/OperaHostView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LrC0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LAJd;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object p1, p0, LrC0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LuR8;

    .line 58
    .line 59
    iget-object p1, p1, LuR8;->b:LpR8;

    .line 60
    .line 61
    iget-object p1, p1, LpR8;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LrC0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 71
    .line 72
    .line 73
    :pswitch_3
    return-void

    .line 74
    :pswitch_4
    iget-object p1, p0, LrC0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, LrC0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LQO2;

    .line 85
    .line 86
    iget-object v1, v0, LQO2;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LPO2;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, v0, LQO2;->k:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object p1, p0, LrC0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LtC0;

    .line 100
    .line 101
    iget-object v0, p1, LtC0;->b:LJp0;

    .line 102
    .line 103
    new-instance v0, LqC0;

    .line 104
    .line 105
    iget-object v1, p0, LrC0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/snap/opera/presenter/OperaHostView;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v1, v2}, LqC0;-><init>(Lcom/snap/opera/presenter/OperaHostView;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
