.class public final LC5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final a:LD5i;

.field public b:Z


# direct methods
.method public constructor <init>(LD5i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5i;->a:LD5i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/16 v1, 0x3e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, LC5i;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LC5i;->b:Z

    .line 17
    .line 18
    iget-object p1, p0, LC5i;->a:LD5i;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, p1, LD5i;->l:J

    .line 28
    .line 29
    iput-object v2, p1, LD5i;->m:[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    iput-boolean v0, p1, LD5i;->n:Z

    .line 32
    .line 33
    iget-object v0, p1, LD5i;->j:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v1, p1, LD5i;->k:LIRa;

    .line 38
    .line 39
    iget-wide v2, p1, LD5i;->g:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v1, 0x3c

    .line 46
    .line 47
    if-ne p1, v1, :cond_5

    .line 48
    .line 49
    iget-boolean p1, p0, LC5i;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iput-boolean v0, p0, LC5i;->b:Z

    .line 54
    .line 55
    iget-object p1, p0, LC5i;->a:LD5i;

    .line 56
    .line 57
    iget-object v0, p1, LD5i;->j:Landroid/os/Handler;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, LD5i;->k:LIRa;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide v3, p1, LD5i;->l:J

    .line 71
    .line 72
    sub-long/2addr v0, v3

    .line 73
    iget-object v3, p1, LD5i;->m:[Ljava/lang/StackTraceElement;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-boolean v4, p1, LD5i;->n:Z

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    iget-wide v4, p1, LD5i;->g:J

    .line 82
    .line 83
    cmp-long v6, v0, v4

    .line 84
    .line 85
    if-lez v6, :cond_3

    .line 86
    .line 87
    sget-object v4, LXRg;->a:LWRg;

    .line 88
    .line 89
    iget-object v5, p1, LD5i;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string v6, "stuck_detector"

    .line 96
    .line 97
    invoke-virtual {v4, v6, v5}, LWRg;->k(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, p1, LD5i;->f:Z

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v3, v0, v1}, LD5i;->c([Ljava/lang/StackTraceElement;J)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-boolean v3, p1, LD5i;->d:Z

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    long-to-double v0, v0

    .line 112
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 113
    .line 114
    mul-double v0, v0, v3

    .line 115
    .line 116
    double-to-long v0, v0

    .line 117
    iput-wide v0, p1, LD5i;->g:J

    .line 118
    .line 119
    :cond_3
    iput-object v2, p1, LD5i;->m:[Ljava/lang/StackTraceElement;

    .line 120
    .line 121
    :cond_4
    iget-boolean p1, p1, LD5i;->e:Z

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    sget-object p1, LD5i;->r:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method
