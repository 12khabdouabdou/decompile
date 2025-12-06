.class public final LNih;
.super Lkjh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:LRih;

.field public final g:LkJe;

.field public h:Landroid/view/View;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Lcom/snap/imageloading/view/SnapImageView;

.field public l:Lcom/snap/ui/view/SnapFontTextView;

.field public m:LcVe;

.field public n:Z


# direct methods
.method public constructor <init>(Lnwf;Landroid/view/ViewGroup;LRih;LkJe;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextAvatarSubscribeActionView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lkjh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LNih;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LNih;->f:LRih;

    .line 9
    .line 10
    iput-object p4, p0, LNih;->g:LkJe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LNih;->f:LRih;

    .line 2
    .line 3
    invoke-virtual {v0}, LRih;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkjh;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LNih;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LNih;->g:LkJe;

    .line 6
    .line 7
    const v1, 0x7f0e0194

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LNih;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LkJe;->e(ILandroid/view/ViewGroup;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LJih;

    .line 17
    .line 18
    const-class v4, Lrn0;

    .line 19
    .line 20
    const-string v5, "err"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Lkjh;->c:Lrn0;

    .line 24
    .line 25
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v1 .. v8}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LKih;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, LKih;-><init>(LNih;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, LNih;->h()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LNih;->f:LRih;

    .line 2
    .line 3
    iget-object v0, v0, LRih;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    iget-object v1, p0, Lkjh;->b:LBre;

    .line 6
    .line 7
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly1h;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ly1h;-><init>(LNih;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LJih;

    .line 25
    .line 26
    const-class v3, Lrn0;

    .line 27
    .line 28
    const-string v4, "err"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, Lkjh;->c:Lrn0;

    .line 32
    .line 33
    const-string v5, "err(Ljava/lang/Throwable;)V"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct/range {v0 .. v7}, LJih;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v0, v2, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lkjh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, LMih;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LMih;-><init>(LNih;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LNih;->g(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LMih;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, LMih;-><init>(LNih;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LNih;->g(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LMih;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, LMih;-><init>(LNih;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LNih;->g(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LNih;->h:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LGgg;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "actionView"

    .line 44
    .line 45
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method
