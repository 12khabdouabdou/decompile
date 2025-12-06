.class public final LD5i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:Z

.field public static final r:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:LkT6;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public g:J

.field public final h:LC5i;

.field public volatile i:Ljava/lang/Thread;

.field public volatile j:Landroid/os/Handler;

.field public final k:LIRa;

.field public l:J

.field public volatile m:[Ljava/lang/StackTraceElement;

.field public n:Z

.field public volatile o:LWm0;

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
    sput-object v0, LD5i;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLkT6;LWm0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LD5i;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LD5i;->c:LkT6;

    .line 9
    .line 10
    iput-boolean p6, p0, LD5i;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LD5i;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LD5i;->f:Z

    .line 15
    .line 16
    iput-wide p2, p0, LD5i;->g:J

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
    new-instance p1, LC5i;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LC5i;-><init>(LD5i;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, LD5i;->h:LC5i;

    .line 32
    .line 33
    new-instance p1, LIRa;

    .line 34
    .line 35
    const/16 p2, 0xd

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, LIRa;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LD5i;->k:LIRa;

    .line 41
    .line 42
    iput-object p5, p0, LD5i;->o:LWm0;

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
    iput-object p1, p0, LD5i;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-wide v0, p0, LD5i;->b:J

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
    iput-object v0, p0, LD5i;->i:Ljava/lang/Thread;

    .line 25
    .line 26
    iput-object p2, p0, LD5i;->j:Landroid/os/Handler;

    .line 27
    .line 28
    iget-boolean p2, p0, LD5i;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    sput-boolean p2, LD5i;->q:Z

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, LD5i;->h:LC5i;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2}, LXNa;->a(Landroid/os/Looper;Landroid/util/Printer;)V

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
    invoke-static {p1, p2, v0}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, LD5i;->h:LC5i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LXNa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lyr5;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lyr5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, LD5i;->i:Ljava/lang/Thread;

    .line 34
    .line 35
    iput-object p1, p0, LD5i;->j:Landroid/os/Handler;

    .line 36
    .line 37
    iget-boolean p1, p0, LD5i;->e:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    sput-boolean p1, LD5i;->q:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final c([Ljava/lang/StackTraceElement;J)V
    .locals 7

    .line 1
    iget-wide v0, p0, LD5i;->g:J

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
    new-instance p3, LFzc;

    .line 30
    .line 31
    iget-boolean v2, p0, LD5i;->e:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    sget-boolean v2, LD5i;->q:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v2, LD5i;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {v2}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3
    const-string v2, ""

    .line 65
    .line 66
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "StuckDetectedException. "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LD5i;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, ". Stuck is detected: "

    .line 76
    .line 77
    const-string v6, " Stack trace obtained at "

    .line 78
    .line 79
    invoke-static {v3, v4, v5, p2, v6}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "ms. "

    .line 86
    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LD5i;->c:LkT6;

    .line 104
    .line 105
    new-instance p2, LFQ6;

    .line 106
    .line 107
    invoke-direct {p2}, LFQ6;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p2, v0}, LFQ6;->setPerf(I)LFQ6;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p0, LD5i;->o:LWm0;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {p1, p2, p3, v0, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
