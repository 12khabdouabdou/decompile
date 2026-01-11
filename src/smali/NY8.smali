.class public final LNY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LPY8;

.field public final synthetic b:F

.field public final synthetic c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LPY8;FLio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNY8;->a:LPY8;

    .line 5
    .line 6
    iput p2, p0, LNY8;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LNY8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LNY8;->a:LPY8;

    .line 2
    .line 3
    iget-object v1, v0, LPY8;->a:LQY8;

    .line 4
    .line 5
    iget-object v2, v1, LQY8;->e:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v1, LQY8;->e:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, LQY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v2, p0, LNY8;->b:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LPY8;->a:LQY8;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, LQY8;->a(FZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LPY8;->i0:LnJe;

    .line 33
    .line 34
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LNY8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 39
    .line 40
    iget-object v3, v0, LPY8;->h0:Lp18;

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LMY8;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LMY8;-><init>(LPY8;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "snapButton"

    .line 58
    .line 59
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3
.end method
