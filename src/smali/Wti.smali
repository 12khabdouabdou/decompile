.class public final LWti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:Z

.field public static final r:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:LjX6;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public g:J

.field public final h:LVti;

.field public volatile i:Ljava/lang/Thread;

.field public volatile j:Landroid/os/Handler;

.field public final k:LZLc;

.field public l:J

.field public volatile m:[Ljava/lang/StackTraceElement;

.field public n:Z

.field public volatile o:Lnp0;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWti;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjX6;Lnp0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWti;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LWti;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LWti;->c:LjX6;

    .line 9
    .line 10
    iput-boolean p6, p0, LWti;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LWti;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LWti;->f:Z

    .line 15
    .line 16
    iput-wide p2, p0, LWti;->g:J

    .line 17
    .line 18
    const-wide/16 p6, 0x0

    .line 19
    .line 20
    cmp-long p1, p2, p6

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LVti;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LVti;-><init>(LWti;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, LWti;->h:LVti;

    .line 32
    .line 33
    new-instance p1, LZLc;

    .line 34
    .line 35
    const/16 p2, 0xb

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, LZLc;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LWti;->k:LZLc;

    .line 41
    .line 42
    iput-object p5, p0, LWti;->o:Lnp0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LWti;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-wide v0, p0, LWti;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LWti;->i:Ljava/lang/Thread;

    .line 25
    .line 26
    iput-object p2, p0, LWti;->j:Landroid/os/Handler;

    .line 27
    .line 28
    iget-boolean p2, p0, LWti;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    sput-boolean p2, LWti;->q:Z

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, LWti;->h:LVti;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2}, LE0b;->a(Landroid/os/Looper;Landroid/util/Printer;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-string v0, "attach failed. targetLooper with timerHandler\'s thread can\'t be the same. pid: "

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final b(Landroid/os/Looper;)V
    .locals 5

    .line 1
    iget-object v0, p0, LWti;->h:LVti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LE0b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LVw5;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, v3, LVw5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LVw5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v1, p0, LWti;->i:Ljava/lang/Thread;

    .line 63
    .line 64
    iput-object v1, p0, LWti;->j:Landroid/os/Handler;

    .line 65
    .line 66
    iget-boolean p1, p0, LWti;->e:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    sput-boolean p1, LWti;->q:Z

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final c([Ljava/lang/StackTraceElement;J)V
    .locals 7

    .line 1
    iget-wide v0, p0, LWti;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p2, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "ms."

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "Unknown duration."

    .line 28
    .line 29
    :goto_0
    new-instance p3, Lm11;

    .line 30
    .line 31
    iget-boolean v2, p0, LWti;->e:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    sget-boolean v2, LWti;->q:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v2, LWti;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :goto_1
    const-string v2, "blockTimes:."

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lnfe;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_3
    const-string v2, ""

    .line 69
    .line 70
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "StuckDetectedException. "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LWti;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, ". Stuck is detected: "

    .line 80
    .line 81
    const-string v6, " Stack trace obtained at "

    .line 82
    .line 83
    invoke-static {v3, v4, v5, p2, v6}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, "ms. "

    .line 90
    .line 91
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p3, p2, p1}, Lm11;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LWti;->c:LjX6;

    .line 105
    .line 106
    new-instance p2, LtU6;

    .line 107
    .line 108
    invoke-direct {p2}, LtU6;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p2, v0}, LtU6;->setPerf(I)LtU6;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, LWti;->o:Lnp0;

    .line 117
    .line 118
    invoke-static {p1, p2, p3, v0}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
