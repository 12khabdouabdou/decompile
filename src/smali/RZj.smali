.class public final LRZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0k;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lbke;

.field public final b:LfY4;

.field public final c:Ll00;

.field public final d:LyB6;

.field public final e:LEC6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LRZj;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbke;LfY4;Ll00;LyB6;LEC6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRZj;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LRZj;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LRZj;->c:Ll00;

    .line 9
    .line 10
    iput-object p4, p0, LRZj;->d:LyB6;

    .line 11
    .line 12
    iput-object p5, p0, LRZj;->e:LEC6;

    .line 13
    .line 14
    return-void
.end method

.method public static b(LJB6;)LHTg;
    .locals 15

    .line 1
    iget-object v0, p0, LJB6;->g:Lnk9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lnk9;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LJB6;->b:Lnk9;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lnk9;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, LJB6;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    iget-object v3, p0, LJB6;->d:Lnk9;

    .line 35
    .line 36
    invoke-virtual {v3}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lnk9;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 45
    .line 46
    .line 47
    new-instance v7, LHTg;

    .line 48
    .line 49
    new-instance v9, LFTg;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnk9;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v0}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v9, v4, v5, v0}, LFTg;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, LFTg;

    .line 63
    .line 64
    invoke-virtual {v1}, Lnk9;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v1}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v10, v4, v5, v0}, LFTg;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, LITg;

    .line 76
    .line 77
    new-instance v0, LFTg;

    .line 78
    .line 79
    invoke-virtual {v3}, Lnk9;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v3}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v4, v5, v1}, LFTg;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v2, v0}, LITg;-><init>(ILFTg;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LRZj;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, LJB6;->a:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {p0}, LnEd;->v(LJB6;)LH75;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x0

    .line 110
    const-string v8, "WorkManagerWakeUpScheduler"

    .line 111
    .line 112
    invoke-direct/range {v7 .. v14}, LHTg;-><init>(Ljava/lang/String;LFTg;LFTg;LITg;Ljava/util/List;LH75;LeM3;)V

    .line 113
    .line 114
    .line 115
    return-object v7
.end method

.method public static e(LJB6;)LeM3;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LJB6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v9, 0x17

    .line 26
    .line 27
    if-eqz v6, :cond_7

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x2

    .line 40
    if-eq v6, v1, :cond_6

    .line 41
    .line 42
    if-eq v6, v10, :cond_5

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    if-eq v6, v11, :cond_4

    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    if-eq v6, v11, :cond_3

    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    if-eq v6, v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    if-eq v6, v9, :cond_1

    .line 58
    .line 59
    const/16 v9, 0x80

    .line 60
    .line 61
    if-eq v6, v9, :cond_6

    .line 62
    .line 63
    sget-object v6, LeNe;->c:LrH9;

    .line 64
    .line 65
    invoke-static {}, LHHd;->u()LeNe;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v6, v9, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v4, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v4, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v6, 0x18

    .line 88
    .line 89
    if-lt p0, v6, :cond_8

    .line 90
    .line 91
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    move-object v13, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    sget-object v0, LIL6;->a:LIL6;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    if-lt p0, v9, :cond_9

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    const/4 v6, 0x0

    .line 107
    :goto_3
    new-instance v3, LeM3;

    .line 108
    .line 109
    const-wide/16 v9, -0x1

    .line 110
    .line 111
    const-wide/16 v11, -0x1

    .line 112
    .line 113
    invoke-direct/range {v3 .. v13}, LeM3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method


# virtual methods
.method public final a()LJB6;
    .locals 15

    .line 1
    iget-object v0, p0, LRZj;->e:LEC6;

    .line 2
    .line 3
    sget-object v1, LvB6;->t:LvB6;

    .line 4
    .line 5
    iget-object v0, v0, LEC6;->a:LpC3;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, LvB6;->X:LvB6;

    .line 12
    .line 13
    invoke-interface {v0, v3}, LpC3;->c(LBI3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, LvB6;->Y:LvB6;

    .line 18
    .line 19
    invoke-interface {v0, v5}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LuB6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v0, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LFzc;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    sget-object v0, LEB6;->c:LEB6;

    .line 48
    .line 49
    :goto_1
    move-object v13, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v0, LEB6;->a:LEB6;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, LEB6;->b:LEB6;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-gtz v0, :cond_4

    .line 62
    .line 63
    move-wide v3, v1

    .line 64
    :cond_4
    new-instance v7, Lnk9;

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-direct {v7, v1, v2, v0}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lnk9;

    .line 72
    .line 73
    invoke-direct {v12, v3, v4, v0}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LJB6;

    .line 77
    .line 78
    sget-object v10, LsL6;->a:LsL6;

    .line 79
    .line 80
    sget-object v9, LEC6;->b:Lnk9;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const-string v6, "WorkManagerWakeUpScheduler"

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-direct/range {v5 .. v14}, LJB6;-><init>(Ljava/lang/String;Lnk9;ZLnk9;Ljava/util/List;ZLnk9;LEB6;LWD7;)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRZj;->b:LfY4;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LSTg;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LSTg;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LSTg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LSTg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "WorkManagerWakeUpScheduler"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    iget-object v0, p0, LRZj;->a:Lbke;

    .line 34
    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lj30;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj30;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LRZj;->c:Ll00;

    .line 46
    .line 47
    const-string v2, "WORK_MANAGER"

    .line 48
    .line 49
    const-string v3, "jobCancelled"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2, p1, v0}, Ll00;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v2, "Error canceling unique work "

    .line 59
    .line 60
    invoke-static {v2, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final d(LHTg;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LRZj;->b:LfY4;

    .line 8
    .line 9
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LSTg;

    .line 14
    .line 15
    iget-object v4, v3, LSTg;->b:LfY4;

    .line 16
    .line 17
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LMTg;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v5, Levd;->Y2:Levd;

    .line 27
    .line 28
    iget-object v6, v1, LHTg;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6}, LMTg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "WORKER_TAG"

    .line 35
    .line 36
    invoke-static {v5, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v8, "PERIODIC"

    .line 43
    .line 44
    invoke-virtual {v5, v8, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LKx6;->p(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "REPLACE_POLICY"

    .line 52
    .line 53
    invoke-virtual {v5, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v4, LMTg;->a:LaA8;

    .line 57
    .line 58
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LSTg;->b()LNZj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, LVid;

    .line 66
    .line 67
    iget-object v5, v1, LHTg;->b:LFTg;

    .line 68
    .line 69
    const-class v7, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 70
    .line 71
    invoke-direct {v4, v7}, LZCc;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v4, LZCc;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Le0k;

    .line 77
    .line 78
    iget-object v8, v5, LFTg;->b:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-wide v9, v5, LFTg;->a:J

    .line 81
    .line 82
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-wide/32 v10, 0xdbba0

    .line 90
    .line 91
    .line 92
    cmp-long v5, v8, v10

    .line 93
    .line 94
    if-gez v5, :cond_0

    .line 95
    .line 96
    invoke-static {}, LRu7;->j()LRu7;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_0
    if-gez v5, :cond_1

    .line 104
    .line 105
    move-wide v12, v10

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-wide v12, v8

    .line 108
    :goto_0
    if-gez v5, :cond_2

    .line 109
    .line 110
    move-wide v14, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-wide v14, v8

    .line 113
    :goto_1
    cmp-long v5, v12, v10

    .line 114
    .line 115
    if-gez v5, :cond_3

    .line 116
    .line 117
    invoke-static {}, LRu7;->j()LRu7;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_3
    if-gez v5, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-wide v10, v12

    .line 128
    :goto_2
    iput-wide v10, v7, Le0k;->h:J

    .line 129
    .line 130
    const-wide/32 v8, 0x493e0

    .line 131
    .line 132
    .line 133
    cmp-long v5, v14, v8

    .line 134
    .line 135
    if-gez v5, :cond_5

    .line 136
    .line 137
    invoke-static {}, LRu7;->j()LRu7;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-wide v8, v7, Le0k;->h:J

    .line 145
    .line 146
    cmp-long v5, v14, v8

    .line 147
    .line 148
    if-lez v5, :cond_6

    .line 149
    .line 150
    invoke-static {}, LRu7;->j()LRu7;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_6
    const-wide/32 v16, 0x493e0

    .line 158
    .line 159
    .line 160
    iget-wide v8, v7, Le0k;->h:J

    .line 161
    .line 162
    move-wide/from16 v18, v8

    .line 163
    .line 164
    invoke-static/range {v14 .. v19}, LQtc;->l(JJJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    iput-wide v8, v7, Le0k;->i:J

    .line 169
    .line 170
    iget-object v5, v1, LHTg;->d:LITg;

    .line 171
    .line 172
    iget-object v7, v1, LHTg;->f:LH75;

    .line 173
    .line 174
    const v8, 0x7fffffff

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v6, v8}, LOtc;->E(LH75;Ljava/lang/String;I)LH75;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v8, v4, LZCc;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Le0k;

    .line 184
    .line 185
    iput-object v7, v8, Le0k;->e:LH75;

    .line 186
    .line 187
    iget-object v7, v1, LHTg;->e:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v6, v7}, LOtc;->F(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v9, v4, LZCc;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object v7, v1, LHTg;->c:LFTg;

    .line 218
    .line 219
    iget-wide v8, v7, LFTg;->a:J

    .line 220
    .line 221
    iget-object v7, v7, LFTg;->b:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    invoke-virtual {v4, v8, v9, v7}, LZCc;->m(JLjava/util/concurrent/TimeUnit;)LZCc;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, LVid;

    .line 228
    .line 229
    iget-object v1, v1, LHTg;->g:LeM3;

    .line 230
    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v8, 0x17

    .line 237
    .line 238
    if-lt v7, v8, :cond_9

    .line 239
    .line 240
    iget-boolean v7, v1, LeM3;->c:Z

    .line 241
    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    :goto_4
    iget-object v7, v5, LITg;->b:LFTg;

    .line 246
    .line 247
    iget v5, v5, LITg;->a:I

    .line 248
    .line 249
    iget-object v8, v7, LFTg;->b:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    iget-wide v9, v7, LFTg;->a:J

    .line 252
    .line 253
    invoke-virtual {v4, v5, v9, v10, v8}, LZCc;->l(IJLjava/util/concurrent/TimeUnit;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    if-eqz v1, :cond_a

    .line 257
    .line 258
    iget-object v5, v4, LZCc;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Le0k;

    .line 261
    .line 262
    iput-object v1, v5, Le0k;->j:LeM3;

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v4}, LZCc;->c()LZZj;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LWid;

    .line 269
    .line 270
    const/4 v4, 0x3

    .line 271
    if-ne v2, v4, :cond_b

    .line 272
    .line 273
    invoke-static {v3, v6, v1}, LUvk;->c(LNZj;Ljava/lang/String;LWid;)LiJd;

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    const/4 v4, 0x2

    .line 278
    if-ne v2, v4, :cond_c

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    const/4 v4, 0x1

    .line 282
    :goto_6
    new-instance v2, LyZj;

    .line 283
    .line 284
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v2, v3, v6, v4, v1}, LyZj;-><init>(LNZj;Ljava/lang/String;ILjava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LyZj;->Q()LiJd;

    .line 292
    .line 293
    .line 294
    :goto_7
    const-string v1, "WorkManagerWakeUpScheduler"

    .line 295
    .line 296
    invoke-static {v6, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    :cond_d
    iget-object v1, v0, LRZj;->a:Lbke;

    .line 304
    .line 305
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lj30;

    .line 310
    .line 311
    invoke-virtual {v1}, Lj30;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v2, v0, LRZj;->c:Ll00;

    .line 316
    .line 317
    const-string v3, "WORK_MANAGER"

    .line 318
    .line 319
    const-string v4, "jobScheduled"

    .line 320
    .line 321
    invoke-virtual {v2, v4, v3, v6, v1}, Ll00;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    return-void
.end method
