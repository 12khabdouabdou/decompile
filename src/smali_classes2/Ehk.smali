.class public final LEhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAhk;
.implements LqSa;


# instance fields
.field public final X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field public final Y:LlXc;

.field public final Z:LBHi;

.field public final a:LJhk;

.field public final b:LYP;

.field public final c:LUP;

.field public final e0:LFhk;

.field public final f0:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

.field public final g0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h0:LREi;

.field public final t:LSy9;


# direct methods
.method public constructor <init>(LJhk;LYP;LUP;LSy9;LQVi;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEhk;->a:LJhk;

    .line 5
    .line 6
    iput-object p2, p0, LEhk;->b:LYP;

    .line 7
    .line 8
    iput-object p3, p0, LEhk;->c:LUP;

    .line 9
    .line 10
    iput-object p4, p0, LEhk;->t:LSy9;

    .line 11
    .line 12
    iput-object p6, p0, LEhk;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 13
    .line 14
    iget-object p2, p5, LQVi;->a:LREi;

    .line 15
    .line 16
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LlXc;

    .line 21
    .line 22
    iput-object p2, p0, LEhk;->Y:LlXc;

    .line 23
    .line 24
    new-instance p2, LBHi;

    .line 25
    .line 26
    iget-object p1, p1, LJhk;->c:LFhk;

    .line 27
    .line 28
    iget-object p3, p1, LFhk;->l:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p2, p3, p4}, LBHi;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LEhk;->Z:LBHi;

    .line 35
    .line 36
    iput-object p1, p0, LEhk;->e0:LFhk;

    .line 37
    .line 38
    invoke-interface {p7}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;->provide()Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LEhk;->f0:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    const-wide/16 p2, 0x0

    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LEhk;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    new-instance p1, LI5k;

    .line 54
    .line 55
    const/16 p2, 0x12

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LREi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LEhk;->h0:LREi;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LEhk;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fInitBuffersTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LEhk;->a:LJhk;

    .line 19
    .line 20
    invoke-virtual {v3}, LJhk;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fInitBuffersTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, LEhk;->e0:LFhk;

    .line 52
    .line 53
    iget-object v6, v1, LFhk;->l:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "processing_initializeBuffers"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    iget-object v3, p0, LEhk;->t:LSy9;

    .line 59
    .line 60
    const/16 v8, 0x18

    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LEhk;->Z:LBHi;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v0, v1, LFhk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LEhk;->Z:LBHi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v1, p0, LEhk;->a:LJhk;

    .line 25
    .line 26
    invoke-virtual {v1}, LJhk;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v5, v3

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, LEhk;->e0:LFhk;

    .line 70
    .line 71
    iget-object v5, v0, LFhk;->l:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "processing_releaseBuffers"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iget-object v2, p0, LEhk;->t:LSy9;

    .line 77
    .line 78
    const/16 v7, 0x18

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEhk;->a:LJhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LJhk;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LEhk;->a:LJhk;

    .line 6
    .line 7
    invoke-virtual {v2}, LJhk;->close()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p0, v1}, LaBk;->k(LqSa;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LEhk;->Z:LBHi;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p0, LEhk;->e0:LFhk;

    .line 54
    .line 55
    iget-object v5, v0, LFhk;->l:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "processing_close"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v2, p0, LEhk;->t:LSy9;

    .line 61
    .line 62
    const/16 v7, 0x18

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEhk;->a:LJhk;

    .line 5
    .line 6
    invoke-virtual {v0}, LJhk;->d()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LEhk;->Z:LBHi;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;ZLapp/aifactory/sdk/api/model/dto/ReenactmentType;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LEhk;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fSetTargetTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LEhk;->a:LJhk;

    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3}, LJhk;->e(Ljava/util/List;ZLapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fSetTargetTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p2, p0, LEhk;->e0:LFhk;

    .line 52
    .line 53
    iget-object v3, p2, LFhk;->l:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "processing_setTarget"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, LEhk;->t:LSy9;

    .line 59
    .line 60
    const/16 v5, 0x18

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v3, "setTarget"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iget-object v2, p0, LEhk;->t:LSy9;

    .line 77
    .line 78
    iget-object v5, p2, LFhk;->l:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v7, 0x18

    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    invoke-static {p0, p3}, LaBk;->k(LqSa;I)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    iget-object p3, p0, LEhk;->Z:LBHi;

    .line 93
    .line 94
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object p1, p2, LFhk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final f()I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LEhk;->Z:LBHi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, LEhk;->a:LJhk;

    .line 28
    .line 29
    invoke-virtual {v1}, LJhk;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v5, v3

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, LEhk;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 47
    .line 48
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getPreloadFramesCount()Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, LEhk;->e0:LFhk;

    .line 79
    .line 80
    iget-object v0, v0, LFhk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEhk;->a:LJhk;

    .line 5
    .line 6
    invoke-virtual {v0}, LJhk;->g()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LEhk;->Z:LBHi;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LEhk;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 39
    .line 40
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fPreparationTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fGenerationTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LEhk;->c:LUP;

    .line 63
    .line 64
    iget-object v0, v0, LUP;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LEhk;->Z:LBHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LEhk;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fFillBuffersTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LEhk;->a:LJhk;

    .line 19
    .line 20
    invoke-virtual {v3}, LJhk;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fFillBuffersTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, LEhk;->e0:LFhk;

    .line 52
    .line 53
    iget-object v6, v1, LFhk;->l:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "processing_fillBuffers"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    iget-object v3, p0, LEhk;->t:LSy9;

    .line 59
    .line 60
    const/16 v8, 0x18

    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LEhk;->Z:LBHi;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v0, v1, LFhk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEhk;->a:LJhk;

    .line 5
    .line 6
    invoke-virtual {v0}, LJhk;->i()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LEhk;->Z:LBHi;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LEhk;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fConstructorTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LEhk;->a:LJhk;

    .line 19
    .line 20
    invoke-virtual {v3}, LJhk;->init()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fConstructorTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v8, p0, LEhk;->e0:LFhk;

    .line 52
    .line 53
    iget-object v5, v8, LFhk;->l:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "processing_F2FWarping_constructor"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object v2, p0, LEhk;->t:LSy9;

    .line 59
    .line 60
    const/16 v7, 0x18

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v10, "f2fConstructor"

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    iget-object v9, p0, LEhk;->t:LSy9;

    .line 73
    .line 74
    iget-object v12, v8, LFhk;->l:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v14, 0x18

    .line 77
    .line 78
    invoke-static/range {v9 .. v14}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LEhk;->Y:LlXc;

    .line 82
    .line 83
    iget v2, v2, LlXc;->a:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v10, "ProcessThreadNumber"

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    iget-object v9, p0, LEhk;->t:LSy9;

    .line 93
    .line 94
    iget-object v12, v8, LFhk;->l:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v14, 0x18

    .line 97
    .line 98
    invoke-static/range {v9 .. v14}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LEhk;->f0:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 102
    .line 103
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getFpsMultiplier()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    float-to-double v3, v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v10, "fpsMultiplier"

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    iget-object v9, p0, LEhk;->t:LSy9;

    .line 116
    .line 117
    iget-object v12, v8, LFhk;->l:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v14, 0x18

    .line 120
    .line 121
    invoke-static/range {v9 .. v14}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getMinFramesBeforeStart()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v10, "minFramesBeforeStart"

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    iget-object v9, p0, LEhk;->t:LSy9;

    .line 136
    .line 137
    iget-object v12, v8, LFhk;->l:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v14, 0x18

    .line 140
    .line 141
    invoke-static/range {v9 .. v14}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v8, LFhk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, LEhk;->Z:LBHi;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 173
    .line 174
    .line 175
    :cond_0
    iget-object v0, v8, LFhk;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LEhk;->a:LJhk;

    .line 6
    .line 7
    invoke-virtual {v2}, LJhk;->j()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LEhk;->e0:LFhk;

    .line 28
    .line 29
    iget-object v5, v0, LFhk;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "processing_stopProcessing"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v2, p0, LEhk;->t:LSy9;

    .line 35
    .line 36
    const/16 v7, 0x18

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p0, v1}, LaBk;->k(LqSa;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LEhk;->Z:LBHi;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v0, LFhk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0}, LEhk;->y()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    div-long/2addr v1, v3

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v4, "Process"

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    iget-object v3, p0, LEhk;->t:LSy9;

    .line 87
    .line 88
    iget-object v6, v0, LFhk;->l:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v8, 0x18

    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEhk;->a:LJhk;

    .line 5
    .line 6
    invoke-virtual {v0}, LJhk;->k()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LEhk;->Z:LBHi;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LEhk;->a:LJhk;

    .line 6
    .line 7
    invoke-virtual {v2}, LJhk;->l()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LEhk;->e0:LFhk;

    .line 28
    .line 29
    iget-object v5, v0, LFhk;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "processing_stopPreloading"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v2, p0, LEhk;->t:LSy9;

    .line 35
    .line 36
    const/16 v7, 0x18

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p0, v1}, LaBk;->k(LqSa;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LEhk;->Z:LBHi;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v0, LFhk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0}, LEhk;->y()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    div-long/2addr v1, v3

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v4, "Preload"

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    iget-object v3, p0, LEhk;->t:LSy9;

    .line 87
    .line 88
    iget-object v6, v0, LFhk;->l:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v8, 0x18

    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEhk;->a:LJhk;

    .line 5
    .line 6
    invoke-virtual {v0}, LJhk;->m()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LEhk;->Z:LBHi;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LEhk;->e0:LFhk;

    .line 39
    .line 40
    iget-object v3, v0, LFhk;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, LFhk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    iget-object v2, v0, LFhk;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sub-long/2addr v4, v1

    .line 55
    long-to-float v4, v4

    .line 56
    iget-object v1, v0, LFhk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v1, v0, LFhk;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v1, v0, LFhk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v1, v0, LFhk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v0, v0, LFhk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v2, p0, LEhk;->b:LYP;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, LWP;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v9}, LWP;-><init>(LYP;Ljava/lang/String;FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LEhk;->Z:LBHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, LEhk;->a:LJhk;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3, p2}, LAhk;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v0

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, p1}, LaBk;->k(LqSa;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LEhk;->Z:LBHi;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object v3, p0, LEhk;->e0:LFhk;

    .line 76
    .line 77
    iget-object v3, v3, LFhk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    if-ne p2, v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LEhk;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, LEhk;->y()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, p1

    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, LEhk;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-lez v1, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v1, p0, LEhk;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    sub-long/2addr v3, v5

    .line 125
    invoke-virtual {p0}, LEhk;->y()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr v1, v0

    .line 130
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 131
    .line 132
    long-to-float v3, v3

    .line 133
    div-float/2addr v0, v3

    .line 134
    int-to-float v1, v1

    .line 135
    mul-float v0, v0, v1

    .line 136
    .line 137
    iget-object v3, p0, LEhk;->t:LSy9;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v1, p0, LEhk;->e0:LFhk;

    .line 144
    .line 145
    iget-object v6, v1, LFhk;->l:Ljava/lang/String;

    .line 146
    .line 147
    const-string v4, "FPS"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v8, 0x18

    .line 151
    .line 152
    invoke-static/range {v3 .. v8}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LEhk;->e0:LFhk;

    .line 156
    .line 157
    iput v0, v1, LFhk;->q:F

    .line 158
    .line 159
    :cond_3
    invoke-virtual {p0}, LEhk;->y()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v0, p1

    .line 164
    if-ne p2, v0, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, LEhk;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 167
    .line 168
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fGenerationTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-object v2
.end method

.method public final o()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LEhk;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fLoadTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LEhk;->a:LJhk;

    .line 19
    .line 20
    invoke-virtual {v3}, LJhk;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fLoadTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, LEhk;->e0:LFhk;

    .line 52
    .line 53
    iget-object v6, v1, LFhk;->l:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "processing_load"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    iget-object v3, p0, LEhk;->t:LSy9;

    .line 59
    .line 60
    const/16 v8, 0x18

    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LEhk;->Z:LBHi;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v0, v1, LFhk;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final p(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LEhk;->Z:LBHi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, LEhk;->a:LJhk;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LJhk;->p(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v3

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, LEhk;->e0:LFhk;

    .line 65
    .line 66
    iget-object p1, p1, LFhk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEhk;->a:LJhk;

    .line 5
    .line 6
    invoke-virtual {v0}, LJhk;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v1}, LaBk;->k(LqSa;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LEhk;->Z:LBHi;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LEhk;->a:LJhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LJhk;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final restart()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LEhk;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fRestartTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LEhk;->a:LJhk;

    .line 19
    .line 20
    invoke-virtual {v3}, LJhk;->restart()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fRestartTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p0, v1}, LaBk;->k(LqSa;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LEhk;->Z:LBHi;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v1, p0, LEhk;->e0:LFhk;

    .line 78
    .line 79
    iget-object v6, v1, LFhk;->l:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "processing_restart"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v3, p0, LEhk;->t:LSy9;

    .line 85
    .line 86
    const/16 v8, 0x18

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v5, "Restart"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    iget-object v4, p0, LEhk;->t:LSy9;

    .line 103
    .line 104
    iget-object v7, v1, LFhk;->l:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v9, 0x18

    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final s(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LEhk;->Z:LBHi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, LEhk;->a:LJhk;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LJhk;->s(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v3

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, LEhk;->e0:LFhk;

    .line 65
    .line 66
    iget-object p1, p1, LFhk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final t(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LEhk;->Z:LBHi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, LEhk;->a:LJhk;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LJhk;->t(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v3

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, LEhk;->e0:LFhk;

    .line 65
    .line 66
    iget-object p1, p1, LFhk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LEhk;->Z:LBHi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, LEhk;->a:LJhk;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LJhk;->u(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v3

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, LEhk;->e0:LFhk;

    .line 65
    .line 66
    iget-object p1, p1, LFhk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LEhk;->a:LJhk;

    .line 6
    .line 7
    invoke-virtual {v2}, LJhk;->v()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, LEhk;->e0:LFhk;

    .line 24
    .line 25
    iget-object v2, v2, LFhk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LEhk;->Z:LBHi;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LEhk;->a:LJhk;

    .line 6
    .line 7
    invoke-virtual {v2}, LJhk;->w()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, LEhk;->e0:LFhk;

    .line 24
    .line 25
    iget-object v2, v2, LFhk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LEhk;->Z:LBHi;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LEhk;->a:LJhk;

    .line 6
    .line 7
    invoke-virtual {v2}, LJhk;->x()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p0, LEhk;->e0:LFhk;

    .line 28
    .line 29
    iget-object v6, v1, LFhk;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "processing_calibrateMouthInsertion"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v3, p0, LEhk;->t:LSy9;

    .line 35
    .line 36
    const/16 v8, 0x18

    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, LESk;->o(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {p0, v2}, LaBk;->k(LqSa;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LEhk;->Z:LBHi;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v0, v1, LFhk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LFhk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, LEhk;->h0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
