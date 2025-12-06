.class public final LEz0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:LHz0;

.field public final b:Lrn0;

.field public final c:LBre;

.field public e0:LJc8;

.field public f0:Z

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:Lcom/snap/opera/presenter/OperaHostView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEz0;->a:LHz0;

    .line 5
    .line 6
    sget-object p1, Lve6;->Z:Lve6;

    .line 7
    .line 8
    const-string p2, "AutoPlayTileLayout"

    .line 9
    .line 10
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object p2, p0, LEz0;->b:Lrn0;

    .line 17
    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LEz0;->c:LBre;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LEz0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, LEz0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LAz0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, LAz0;-><init>(LEz0;Lcom/snap/opera/presenter/OperaHostView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LEz0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 16
    .line 17
    iget-object v0, p0, LEz0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LEz0;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LEz0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, LAz0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, LAz0;-><init>(LEz0;Lcom/snap/opera/presenter/OperaHostView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LEz0;->f0:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LEz0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
