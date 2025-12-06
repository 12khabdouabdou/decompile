.class public final LmBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LeJe;

.field public final synthetic a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic b:LoBa;

.field public final synthetic c:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LoBa;Lio/reactivex/rxjava3/core/CompletableEmitter;ZILeJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmBa;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    iput-object p2, p0, LmBa;->b:LoBa;

    .line 7
    .line 8
    iput-object p3, p0, LmBa;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    iput-boolean p4, p0, LmBa;->t:Z

    .line 11
    .line 12
    iput p5, p0, LmBa;->X:I

    .line 13
    .line 14
    iput-object p6, p0, LmBa;->Y:LeJe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    .line 1
    iget-object v0, p0, LmBa;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LmBa;->b:LoBa;

    .line 11
    .line 12
    iget-object v1, v0, LoBa;->b:LWq6;

    .line 13
    .line 14
    sget-object v2, LpYa;->Z:LpYa;

    .line 15
    .line 16
    const-string v3, "LocationUpsellViewPresenter"

    .line 17
    .line 18
    invoke-static {v2, v2, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, LoBa;->a:LXSg;

    .line 23
    .line 24
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LPza;->e0:LPza;

    .line 29
    .line 30
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, LlBa;

    .line 42
    .line 43
    iget-object v5, p0, LmBa;->Y:LeJe;

    .line 44
    .line 45
    iget-boolean v6, p0, LmBa;->t:Z

    .line 46
    .line 47
    iget v7, p0, LmBa;->X:I

    .line 48
    .line 49
    invoke-direct {v4, v0, v6, v7, v5}, LlBa;-><init>(LoBa;ZILeJe;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LmBa;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 60
    .line 61
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
