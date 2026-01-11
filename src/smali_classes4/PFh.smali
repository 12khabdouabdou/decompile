.class public final LPFh;
.super LoGh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:LSFh;

.field public final g:Lk1h;

.field public final h:LPGh;

.field public i:Landroid/view/View;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Lcom/snap/imageloading/view/SnapImageView;

.field public l:Lcom/snap/imageloading/view/SnapImageView;

.field public m:Lcom/snap/ui/view/SnapFontTextView;

.field public n:LFuf;

.field public o:Z


# direct methods
.method public constructor <init>(LyPf;Landroid/view/ViewGroup;LSFh;Lk1h;LPGh;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextAvatarSubscribeActionView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LPFh;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LPFh;->f:LSFh;

    .line 9
    .line 10
    iput-object p4, p0, LPFh;->g:Lk1h;

    .line 11
    .line 12
    iput-object p5, p0, LPFh;->h:LPGh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LPFh;->f:LSFh;

    .line 2
    .line 3
    invoke-virtual {v0}, LSFh;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LoGh;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LPFh;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LPFh;->g:Lk1h;

    .line 6
    .line 7
    const v1, 0x7f0e019f

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LPFh;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lk1h;->e(ILandroid/view/ViewGroup;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LPHf;

    .line 17
    .line 18
    const-class v4, LJp0;

    .line 19
    .line 20
    const-string v5, "err"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, LoGh;->c:LJp0;

    .line 24
    .line 25
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x19

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LMFh;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, LMFh;-><init>(LPFh;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, LPFh;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LPFh;->f:LSFh;

    .line 2
    .line 3
    iget-object v0, v0, LSFh;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    iget-object v1, p0, LoGh;->b:LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LJph;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LJph;-><init>(LPFh;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LPHf;

    .line 25
    .line 26
    const-class v3, LJp0;

    .line 27
    .line 28
    const-string v4, "err"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, LoGh;->c:LJp0;

    .line 32
    .line 33
    const-string v5, "err(Ljava/lang/Throwable;)V"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x1a

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v0, v2, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, LOFh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LOFh;-><init>(LPFh;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LPFh;->g(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LOFh;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, LOFh;-><init>(LPFh;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LPFh;->g(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LOFh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, LOFh;-><init>(LPFh;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LPFh;->g(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LPFh;->i:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LGuh;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2, p0}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "actionView"

    .line 43
    .line 44
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
