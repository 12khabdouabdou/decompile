.class public final Laoi;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public X:J

.field public final Y:I

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lt1j;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final t:LWm0;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lt1j;JLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LLR5;->c:LLR5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laoi;->a:Lt1j;

    .line 8
    .line 9
    iput-object p5, p0, Laoi;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Laoi;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    instance-of p5, p1, Lun0;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Lun0;

    .line 19
    .line 20
    iget-object v1, p5, Lun0;->a:LWm0;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Laoi;->t:LWm0;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long p5, p3, v1

    .line 27
    .line 28
    if-lez p5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p3, p2, Ls1j;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LLR5;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    check-cast p2, Ls1j;

    .line 46
    .line 47
    invoke-interface {p2}, Ls1j;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr p3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, LLR5;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    :goto_0
    iput-wide p3, p0, Laoi;->X:J

    .line 64
    .line 65
    instance-of p2, p1, LTXd;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    check-cast p1, LTXd;

    .line 70
    .line 71
    invoke-interface {p1}, LTXd;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, 0x2

    .line 77
    :goto_1
    iput p1, p0, Laoi;->Y:I

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Laoi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laoi;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long p1, v1, v3

    .line 14
    .line 15
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Laoi;->X:J

    .line 2
    .line 3
    iget-object v2, p0, Laoi;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoi;->a:Lt1j;

    .line 2
    .line 3
    instance-of v0, v0, Ls1j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
