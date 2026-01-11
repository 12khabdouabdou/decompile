.class public final Lcom/snap/previewtools/aimode/AiModeToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLLc;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private actionBarView:LXLc;

.field private final aiModeBarView$delegate:LRS9;

.field private final cancelButton$delegate:LRS9;

.field private cancelButtonToucher:LtB1;

.field private final context:Landroid/content/Context;

.field private final doneButton$delegate:LRS9;

.field private doneButtonToucher:LtB1;

.field private processingState:LQta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LHH;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LHH;-><init>(Lcom/snap/previewtools/aimode/AiModeToolbar;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->aiModeBarView$delegate:LRS9;

    .line 18
    .line 19
    new-instance p1, LHH;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, p0, v1}, LHH;-><init>(Lcom/snap/previewtools/aimode/AiModeToolbar;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->cancelButton$delegate:LRS9;

    .line 30
    .line 31
    new-instance p1, LHH;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, p0, v1}, LHH;-><init>(Lcom/snap/previewtools/aimode/AiModeToolbar;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->doneButton$delegate:LRS9;

    .line 42
    .line 43
    sget-object p1, LQta;->c:LQta;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->processingState:LQta;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getAiModeBarView(Lcom/snap/previewtools/aimode/AiModeToolbar;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getAiModeBarView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/snap/previewtools/aimode/AiModeToolbar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAiModeBarView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->aiModeBarView$delegate:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCancelButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->cancelButton$delegate:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDoneButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->doneButton$delegate:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hideDoneButton(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final setProcessingState(LQta;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->processingState:LQta;

    .line 2
    .line 3
    sget-object v0, LQta;->c:LQta;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/snap/previewtools/aimode/AiModeToolbar;->hideDoneButton(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final updateActionBarStyleForCapri()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->actionBarView:LXLc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LF8;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v9, 0x7f

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, LF8;-><init>(Li8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LYLc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LYLc;->i(LF8;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "actionBarView"

    .line 26
    .line 27
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->actionBarView:LXLc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getAiModeBarView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, LYLc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LYLc;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "actionBarView"

    .line 16
    .line 17
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->actionBarView:LXLc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, LYLc;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LYLc;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getAiModeBarView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "actionBarView"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public getNavBarView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getAiModeBarView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize(LXLc;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXLc;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LzLc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->actionBarView:LXLc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getAiModeBarView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LS0b;->b(LXLc;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->cancelButtonToucher:LtB1;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LtB1;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getCancelButton()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, LtB1;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getCancelButton()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->cancelButtonToucher:LtB1;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->doneButtonToucher:LtB1;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, LtB1;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, LtB1;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/snap/previewtools/aimode/AiModeToolbar;->doneButtonToucher:LtB1;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final observeClicks()Lio/reactivex/rxjava3/core/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LGH;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getCancelButton()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO7k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LdTc;->t:LdTc;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LO7k;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LRMd;->t:LRMd;

    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 47
    .line 48
    const-wide/16 v6, 0x190

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public present(LL4b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->updateActionBarStyleForCapri()V

    .line 2
    .line 3
    .line 4
    sget-object p1, LQta;->a:LQta;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/snap/previewtools/aimode/AiModeToolbar;->setProcessingState(LQta;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getCancelButton()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getCancelButton()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getDoneButton()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->getAiModeBarView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setGenAiProcessingState(LQta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/previewtools/aimode/AiModeToolbar;->setProcessingState(LQta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
