.class public final LD6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LE6b;

.field public final synthetic b:J

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public constructor <init>(LE6b;JLio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD6b;->a:LE6b;

    .line 5
    .line 6
    iput-wide p2, p0, LD6b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LD6b;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p5, p0, LD6b;->t:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LD6b;->a:LE6b;

    .line 2
    .line 3
    iget-object v0, p1, LE6b;->I0:LJTa;

    .line 4
    .line 5
    iget-object v1, p1, LE6b;->m:Lj7b;

    .line 6
    .line 7
    iget-object v1, v1, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LU2b;

    .line 18
    .line 19
    invoke-direct {v2}, LU2b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LU2b;->j:Ljava/lang/Long;

    .line 23
    .line 24
    iget-wide v3, p0, LD6b;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v2, LU2b;->k:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v1, "TAP_SWITCH_DEVICE"

    .line 33
    .line 34
    iput-object v1, v2, LU2b;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LJTa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LOa1;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LE6b;->H0:LHXa;

    .line 44
    .line 45
    invoke-virtual {v0}, LHXa;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, LE6b;->U0:LBre;

    .line 50
    .line 51
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LSi;

    .line 61
    .line 62
    iget-object v0, p0, LD6b;->t:Landroid/view/View;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {p1, v0, v2}, LSi;-><init>(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, LD6b;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
