.class public final LeVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field private final a:LR93;

.field private final b:Lpik;

.field private final c:Lio/reactivex/rxjava3/core/Scheduler;

.field private final d:LcVi;


# direct methods
.method public constructor <init>(LR93;Lpik;Lio/reactivex/rxjava3/core/Scheduler;LcVi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeVi;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LeVi;->b:Lpik;

    .line 7
    .line 8
    iput-object p3, p0, LeVi;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, LeVi;->d:LcVi;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(LeVi;)LcVi;
    .locals 0

    .line 1
    iget-object p0, p0, LeVi;->d:LcVi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onThermalStatusChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LeVi;->a:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LeVi;->b:Lpik;

    .line 13
    .line 14
    iget-object v3, p0, LeVi;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    new-instance v4, LeVi$a;

    .line 17
    .line 18
    invoke-direct {v4, p0, p1, v0, v1}, LeVi$a;-><init>(LeVi;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
