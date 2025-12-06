.class public final Lwsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIN;


# instance fields
.field public final a:Lqi5;

.field public final b:Lzi5;

.field public final c:LeNe;

.field public final t:LF06;


# direct methods
.method public constructor <init>(Lqi5;Lzi5;LeNe;Lzre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsg;->a:Lqi5;

    .line 5
    .line 6
    iput-object p2, p0, Lwsg;->b:Lzi5;

    .line 7
    .line 8
    iput-object p3, p0, Lwsg;->c:LeNe;

    .line 9
    .line 10
    check-cast p4, LBre;

    .line 11
    .line 12
    invoke-virtual {p4}, LBre;->m()LF06;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwsg;->t:LF06;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LFN;)V
    .locals 7

    .line 1
    new-instance v0, Lpw7;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-direct/range {v0 .. v6}, Lpw7;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lu0d;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1, v2}, Lu0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwsg;->t:LF06;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method
