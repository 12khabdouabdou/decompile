.class public final LeR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LgR8;

.field public final synthetic b:F

.field public final synthetic c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LgR8;FLio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeR8;->a:LgR8;

    .line 5
    .line 6
    iput p2, p0, LeR8;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LeR8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LeR8;->a:LgR8;

    .line 2
    .line 3
    iget-object v1, v0, LgR8;->a:LhR8;

    .line 4
    .line 5
    iget-object v2, v1, LhR8;->e:Landroid/view/ViewPropertyAnimator;

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
    iput-object v3, v1, LhR8;->e:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, LhR8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v2, p0, LeR8;->b:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LgR8;->a:LhR8;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, LhR8;->a(FZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LgR8;->k0:LBre;

    .line 33
    .line 34
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LeR8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 39
    .line 40
    iget-object v3, v0, LgR8;->j0:LbR8;

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LM66;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, LM66;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "snapButton"

    .line 60
    .line 61
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3
.end method
