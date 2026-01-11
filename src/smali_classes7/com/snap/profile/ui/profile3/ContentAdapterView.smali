.class public final Lcom/snap/profile/ui/profile3/ContentAdapterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LCE3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private contentHeightUpdate:Lcom/snap/composer/actions/ComposerAction;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private layoutHeight:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final timber:LJp0;

.field private final viewManager:Lwuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwuj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/profile/ui/profile3/ContentAdapterView;->viewManager:Lwuj;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/profile/ui/profile3/ContentAdapterView;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    sget-object p3, Lxme;->Z:Lxme;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "ContentAdapterView"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p3, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/snap/profile/ui/profile3/ContentAdapterView;->timber:LJp0;

    .line 21
    .line 22
    const/16 p3, 0x12c

    .line 23
    .line 24
    iput p3, p0, Lcom/snap/profile/ui/profile3/ContentAdapterView;->layoutHeight:I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const p3, 0x7f0b12ec

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/snap/profile/ui/profile3/ContentAdapterView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lwuj;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LCx3;

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    invoke-direct {p2, p0, p3, p1}, LCx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic access$getLayoutHeight$p(Lcom/snap/profile/ui/profile3/ContentAdapterView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/profile/ui/profile3/ContentAdapterView;->layoutHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/snap/profile/ui/profile3/ContentAdapterView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/profile3/ContentAdapterView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLayoutHeight$p(Lcom/snap/profile/ui/profile3/ContentAdapterView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/profile/ui/profile3/ContentAdapterView;->layoutHeight:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getContentHeightUpdate()Lcom/snap/composer/actions/ComposerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/profile3/ContentAdapterView;->contentHeightUpdate:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)LAE3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    sget-object p1, LAE3;->b:LAE3;

    .line 5
    .line 6
    return-object p1
.end method

.method public final setContentHeightUpdate(Lcom/snap/composer/actions/ComposerAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/ui/profile3/ContentAdapterView;->contentHeightUpdate:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    return-void
.end method
