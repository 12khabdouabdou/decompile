.class public final LS3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic b:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3b;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, LS3b;->b:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 7
    .line 8
    iput-boolean p3, p0, LS3b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    new-instance p1, LC3b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LC3b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LS3b;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    sget-object p1, LE3b;->a:LE3b;

    .line 2
    .line 3
    iget-object v0, p0, LS3b;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LS3b;->b:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LS3b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LS3b;->b:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 19
    .line 20
    const-wide/16 v4, 0x5dc

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LIGa;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v0, LD3b;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v0, p1}, LD3b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LS3b;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
