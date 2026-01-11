.class public final La57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm12;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lc57;

.field public final d:LEQ1;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lwi2;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:LQ47;

.field public final l:Lio/reactivex/rxjava3/core/Observable;

.field public m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:LnJe;

.field public volatile o:Z

.field public volatile p:Z

.field public q:I

.field public final r:LOu5;

.field public s:Z


# direct methods
.method public constructor <init>(LyPf;Lm12;Lio/reactivex/rxjava3/core/Observable;Lc57;LEQ1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lwi2;Lio/reactivex/rxjava3/core/Observable;LQ47;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La57;->a:Lm12;

    .line 5
    .line 6
    iput-object p3, p0, La57;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, La57;->c:Lc57;

    .line 9
    .line 10
    iput-object p5, p0, La57;->d:LEQ1;

    .line 11
    .line 12
    iput-object p6, p0, La57;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p7, p0, La57;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object p8, p0, La57;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p9, p0, La57;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    iput-object p10, p0, La57;->i:Lwi2;

    .line 21
    .line 22
    iput-object p11, p0, La57;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p12, p0, La57;->k:LQ47;

    .line 25
    .line 26
    iput-object p13, p0, La57;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 29
    .line 30
    check-cast p1, LTT5;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "ExposureControlPresenter"

    .line 36
    .line 37
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, La57;->n:LnJe;

    .line 42
    .line 43
    new-instance p1, LOu5;

    .line 44
    .line 45
    iget-object p2, p4, Lc57;->a:LHT9;

    .line 46
    .line 47
    invoke-virtual {p2}, LHT9;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 52
    .line 53
    iget p2, p2, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->k0:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    const/4 p3, 0x2

    .line 57
    int-to-float p3, p3

    .line 58
    div-float/2addr p2, p3

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput p2, p1, LOu5;->a:F

    .line 63
    .line 64
    iput-object p1, p0, La57;->r:LOu5;

    .line 65
    .line 66
    return-void
.end method
