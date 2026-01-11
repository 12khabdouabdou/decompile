.class public final Lmgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:LV9b;

.field public final synthetic Y:Landroid/widget/FrameLayout;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic a:LJ0f;

.field public final synthetic b:Lngb;

.field public final synthetic c:J

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJ0f;Lngb;JLio/reactivex/rxjava3/disposables/CompositeDisposable;LV9b;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgb;->a:LJ0f;

    .line 5
    .line 6
    iput-object p2, p0, Lmgb;->b:Lngb;

    .line 7
    .line 8
    iput-wide p3, p0, Lmgb;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lmgb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p6, p0, Lmgb;->X:LV9b;

    .line 13
    .line 14
    iput-object p7, p0, Lmgb;->Y:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p8, p0, Lmgb;->Z:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lmgb;->a:LJ0f;

    .line 2
    .line 3
    iget-boolean v0, p1, LJ0f;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LJ0f;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Lmgb;->b:Lngb;

    .line 12
    .line 13
    iget-object v0, v2, Lngb;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v2, Lngb;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LSWa;

    .line 18
    .line 19
    iget-object v1, v2, Lngb;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LKkb;

    .line 22
    .line 23
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ligb;

    .line 34
    .line 35
    invoke-direct {v3}, Ligb;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Ligb;->p0:Ljava/lang/Long;

    .line 39
    .line 40
    iget-wide v4, p0, Lmgb;->c:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v3, Ligb;->q0:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "TAP_SWITCH_DEVICE"

    .line 49
    .line 50
    iput-object v1, v3, Ligb;->r0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, LSWa;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbe1;

    .line 55
    .line 56
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lngb;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LLab;

    .line 62
    .line 63
    invoke-virtual {v0}, LLab;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v2, Lngb;->g0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LnJe;

    .line 70
    .line 71
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 76
    .line 77
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LTg6;

    .line 81
    .line 82
    iget-object v4, p0, Lmgb;->Y:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object v5, p0, Lmgb;->Z:Landroid/view/View;

    .line 85
    .line 86
    iget-object v3, p0, Lmgb;->X:LV9b;

    .line 87
    .line 88
    const/16 v6, 0x12

    .line 89
    .line 90
    invoke-direct/range {v1 .. v6}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 94
    .line 95
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LaRa;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, p1, v2}, LaRa;-><init>(LJ0f;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lmgb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
