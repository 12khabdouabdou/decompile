.class public final LsQd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhff;

.field public final b:LPP;

.field public final c:LXs4;

.field public final d:LHZe;

.field public final e:LMQd;

.field public final f:I

.field public final g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lhff;LPP;LXs4;LHZe;LMQd;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsQd;->a:Lhff;

    .line 5
    .line 6
    iput-object p2, p0, LsQd;->b:LPP;

    .line 7
    .line 8
    iput-object p3, p0, LsQd;->c:LXs4;

    .line 9
    .line 10
    iput-object p4, p0, LsQd;->d:LHZe;

    .line 11
    .line 12
    iput-object p5, p0, LsQd;->e:LMQd;

    .line 13
    .line 14
    iput p6, p0, LsQd;->f:I

    .line 15
    .line 16
    iput p7, p0, LsQd;->g:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, LsQd;->h:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, LsQd;->i:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 p2, -0x1

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LsQd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LsQd;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_4

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-float v7, v2

    .line 21
    iget-object v5, p0, LsQd;->e:LMQd;

    .line 22
    .line 23
    new-instance v4, LCZe;

    .line 24
    .line 25
    iget-object v6, p0, LsQd;->d:LHZe;

    .line 26
    .line 27
    iget v8, p0, LsQd;->f:I

    .line 28
    .line 29
    iget v9, p0, LsQd;->g:I

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, LCZe;-><init>(LMQd;LHZe;FII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LMQd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lhff;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v1, p0, LsQd;->a:Lhff;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, LsQd;->k:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, LsQd;->i:J

    .line 63
    .line 64
    sub-long/2addr v3, v5

    .line 65
    iput-boolean v2, p0, LsQd;->k:Z

    .line 66
    .line 67
    new-instance v0, LrQd;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-direct {v0, p0, v3, v4, v5}, LrQd;-><init>(LsQd;JI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    iget-boolean p1, p0, LsQd;->j:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-boolean v2, p0, LsQd;->j:Z

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-wide v4, p0, LsQd;->h:J

    .line 91
    .line 92
    sub-long/2addr v2, v4

    .line 93
    new-instance p1, LrQd;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, p0, v2, v3, v0}, LrQd;-><init>(LsQd;JI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method
