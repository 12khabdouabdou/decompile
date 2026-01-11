.class public final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldkb;

.field public final synthetic b:J

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldkb;JLio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckb;->a:Ldkb;

    .line 5
    .line 6
    iput-wide p2, p0, Lckb;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lckb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p5, p0, Lckb;->t:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lckb;->a:Ldkb;

    .line 2
    .line 3
    iget-object v0, p1, Ldkb;->D0:LSWa;

    .line 4
    .line 5
    iget-object v1, p1, Ldkb;->l:LKkb;

    .line 6
    .line 7
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    new-instance v2, Ligb;

    .line 18
    .line 19
    invoke-direct {v2}, Ligb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Ligb;->p0:Ljava/lang/Long;

    .line 23
    .line 24
    iget-wide v3, p0, Lckb;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v2, Ligb;->q0:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v1, "TAP_SWITCH_DEVICE"

    .line 33
    .line 34
    iput-object v1, v2, Ligb;->r0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LSWa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbe1;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Ldkb;->C0:LLab;

    .line 44
    .line 45
    invoke-virtual {v0}, LLab;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Ldkb;->P0:LnJe;

    .line 50
    .line 51
    invoke-virtual {p1}, LnJe;->i()Lxp0;

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
    new-instance p1, LUj;

    .line 61
    .line 62
    iget-object v0, p0, Lckb;->t:Landroid/view/View;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {p1, v0, v2}, LUj;-><init>(Landroid/view/View;I)V

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
    iget-object v0, p0, Lckb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
