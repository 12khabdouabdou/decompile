.class public final LBMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLLc;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Z:LREi;

.field public final a:Landroid/content/Context;

.field public b:LYLc;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBMc;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "NgsSelfieSettingsActionBarController"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LBMc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LBMc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LBMc;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LBMc;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 45
    .line 46
    new-instance p1, Lxqc;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p1, p2, v0, p0}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LBMc;->Z:LREi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LBMc;->b:LYLc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LBMc;->Z:LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LYLc;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ngsActionBarView"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LBMc;->Z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final initialize(LXLc;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    check-cast p1, LYLc;

    .line 2
    .line 3
    iput-object p1, p0, LBMc;->b:LYLc;

    .line 4
    .line 5
    iget-object p1, p0, LBMc;->Z:LREi;

    .line 6
    .line 7
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-static {p2}, LDz9;->R(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LBMc;->b:LYLc;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-static {p2, p1}, LS0b;->b(LXLc;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "ngsActionBarView"

    .line 31
    .line 32
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final m(IILMUg;Lkotlin/jvm/functions/Function1;)Lcom/snap/component/button/SnapButtonView;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    iget-object v1, p0, LBMc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LH11;

    .line 19
    .line 20
    const/4 p3, 0x7

    .line 21
    invoke-direct {p2, p3, p4}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final present(LL4b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBMc;->Z:LREi;

    .line 2
    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
