.class public final Lcom/snap/preview/app/bindings/PreviewActionBarController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLLc;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private actionBarView:LXLc;

.field private final ngsTranslucentAvailabilityChecker:LEMc;

.field private final onDestroyDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private previewNgsActionBarView:Landroid/view/ViewGroup;

.field private final schedulers:LlJe;

.field private final visibilityObservable:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEMc;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;LlJe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEMc;",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "LlJe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->ngsTranslucentAvailabilityChecker:LEMc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->visibilityObservable:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->schedulers:LlJe;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->onDestroyDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getActionBarView$p(Lcom/snap/preview/app/bindings/PreviewActionBarController;)LXLc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:LXLc;

    .line 2
    .line 3
    return-object p0
.end method

.method private final updateBackground(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f06039c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v1, 0x7f0b0319

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f0805c8

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p1, 0x7f0805c0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-le v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v2, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/snap/preview/tools/view/PreviewToolIconView;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:LXLc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, LYLc;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LYLc;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "actionBarView"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->onDestroyDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:LXLc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "actionBarView"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    check-cast v0, LYLc;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LYLc;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:LXLc;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v0, LYLc;

    .line 28
    .line 29
    iget-object v0, v0, LYLc;->h:Lsi2;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public getNavBarView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(LXLc;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
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
    iput-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:LXLc;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LS0b;->b(LXLc;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->visibilityObservable:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->schedulers:LlJe;

    .line 13
    .line 14
    check-cast p2, LnJe;

    .line 15
    .line 16
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LcRd;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->onDestroyDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public present(LL4b;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:LXLc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "actionBarView"

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    check-cast p1, LYLc;

    .line 18
    .line 19
    iget-object p1, p1, LYLc;->h:Lsi2;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->previewNgsActionBarView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const v0, 0x7f040635

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_2
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:LXLc;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v3, LF8;

    .line 69
    .line 70
    new-instance v4, Lg8;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v4, p1}, Lg8;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v11, 0x7e

    .line 86
    .line 87
    invoke-direct/range {v3 .. v11}, LF8;-><init>(Li8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    .line 88
    .line 89
    .line 90
    check-cast v0, LYLc;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LYLc;->i(LF8;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/snap/preview/app/bindings/PreviewActionBarController;->actionBarView:LXLc;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance v3, LF8;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v11, 0x7f

    .line 114
    .line 115
    invoke-direct/range {v3 .. v11}, LF8;-><init>(Li8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    .line 116
    .line 117
    .line 118
    check-cast p1, LYLc;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, LYLc;->i(LF8;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method
