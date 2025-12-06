.class public final Lk17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMX1;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lm17;

.field public final d:LRw1;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:LOf2;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LBre;

.field public volatile m:Z

.field public volatile n:Z

.field public o:I

.field public final p:Lnp5;


# direct methods
.method public constructor <init>(Lnwf;LMX1;Lio/reactivex/rxjava3/core/Observable;Lm17;LRw1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LOf2;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk17;->a:LMX1;

    .line 5
    .line 6
    iput-object p3, p0, Lk17;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, Lk17;->c:Lm17;

    .line 9
    .line 10
    iput-object p5, p0, Lk17;->d:LRw1;

    .line 11
    .line 12
    iput-object p6, p0, Lk17;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p7, p0, Lk17;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object p8, p0, Lk17;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p9, p0, Lk17;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    iput-object p10, p0, Lk17;->i:LOf2;

    .line 21
    .line 22
    iput-object p11, p0, Lk17;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    sget-object p2, LtW1;->Z:LtW1;

    .line 25
    .line 26
    check-cast p1, LIP5;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "ExposureControlPresenter"

    .line 32
    .line 33
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lk17;->l:LBre;

    .line 38
    .line 39
    new-instance p1, Lnp5;

    .line 40
    .line 41
    iget-object p2, p4, Lm17;->a:LlI9;

    .line 42
    .line 43
    invoke-virtual {p2}, LlI9;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 48
    .line 49
    iget p2, p2, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->k0:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    const/4 p3, 0x2

    .line 53
    int-to-float p3, p3

    .line 54
    div-float/2addr p2, p3

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput p2, p1, Lnp5;->a:F

    .line 59
    .line 60
    iput-object p1, p0, Lk17;->p:Lnp5;

    .line 61
    .line 62
    return-void
.end method
