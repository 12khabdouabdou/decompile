.class public final LPUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LPUc;->a:I

    iput-object p1, p0, LPUc;->b:Ljava/lang/Object;

    iput-object p2, p0, LPUc;->c:Ljava/lang/Object;

    iput-object p3, p0, LPUc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget p1, p0, LPUc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPUc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 19
    .line 20
    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, LPUc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpfc;

    .line 29
    .line 30
    iget-object v0, v0, Lpfc;->c:LnJe;

    .line 31
    .line 32
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 37
    .line 38
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljee;

    .line 42
    .line 43
    iget-object v0, p0, LPUc;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgh9;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {p2, v2, v0}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, LQwf;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, v0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object p1, p0, LPUc;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LoT2;

    .line 72
    .line 73
    iget-boolean p1, p1, LoT2;->b:Z

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, LPUc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, LHU6;

    .line 82
    .line 83
    iget-object v0, p0, LPUc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, LHU6;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
