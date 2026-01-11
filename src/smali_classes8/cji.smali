.class public final Lcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public final a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

.field public final b:LfKg;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LnJe;Lcom/snap/ui/view/TouchInterceptorFrameLayout;LfKg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcji;->a:Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    iput-object p4, p0, Lcji;->b:LfKg;

    .line 7
    .line 8
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcji;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance p4, Lbji;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p4, p0, v0}, Lbji;-><init>(Lcji;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LREi;

    .line 22
    .line 23
    invoke-direct {v0, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcji;->t:LREi;

    .line 27
    .line 28
    new-instance p4, Lbji;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p4, p0, v0}, Lbji;-><init>(Lcji;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LREi;

    .line 35
    .line 36
    invoke-direct {v0, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcji;->X:LREi;

    .line 40
    .line 41
    new-instance p4, Lbji;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p4, p0, v0}, Lbji;-><init>(Lcji;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LREi;

    .line 48
    .line 49
    invoke-direct {v0, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcji;->Y:LREi;

    .line 53
    .line 54
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lyhi;

    .line 63
    .line 64
    const-string v5, "onSelectionChange(Lcom/snap/stories/api/management/StoryManagementStorySnap;)V"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    const-class v3, Lcji;

    .line 69
    .line 70
    const-string v4, "onSelectionChange"

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v0 .. v7}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 p4, 0x3

    .line 79
    invoke-static {p1, p2, v0, p4}, Lu92;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcji;->X:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final b(LShi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcji;->t:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcji;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcji;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcji;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcji;->t:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
