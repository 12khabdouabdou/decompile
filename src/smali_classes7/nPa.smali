.class public final LnPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public X:Landroid/widget/FrameLayout;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LnJe;

.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final c:Lw4f;

.field public final e0:LJp0;

.field public final f0:Ljava/util/HashMap;

.field public final t:Lm8j;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lw4f;Lm8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnPa;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, LnPa;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 7
    .line 8
    iput-object p3, p0, LnPa;->c:Lw4f;

    .line 9
    .line 10
    iput-object p4, p0, LnPa;->t:Lm8j;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LnPa;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 20
    .line 21
    const-string p2, "LockScreenTooltipPresenter"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LnJe;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LnPa;->Z:LnJe;

    .line 33
    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p1, p0, LnPa;->e0:LJp0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LnPa;->f0:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LnPa;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, LnPa;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const v2, 0x7f0b176a

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, LnPa;->X:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object v1, p0, LnPa;->Z:LnJe;

    .line 20
    .line 21
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LnPa;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LgMa;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v2, v3, p0}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    :catch_0
    :goto_0
    return-object v0
.end method
