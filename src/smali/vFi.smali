.class public final LvFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWOf;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:LRL3;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:LuFi;

.field public final t:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LYG9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LRL3;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, LuFi;

    .line 10
    .line 11
    iget-object v2, p3, LRL3;->c:LeFi;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LuFi;-><init>(Landroid/content/Context;LeFi;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LvFi;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, LvFi;->b:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, LvFi;->c:LuFi;

    .line 24
    .line 25
    iput-object p2, p0, LvFi;->t:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p3, p0, LvFi;->X:LRL3;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, LYG9;->d()LYG9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LvFi;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, LvFi;->g(Landroid/app/job/JobInfo;)LEpk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LEpk;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    invoke-static {}, LYG9;->d()LYG9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/job/JobInfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)LEpk;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, LEpk;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, LEpk;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LvFi;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LvFi;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LvFi;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, LvFi;->a(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LvFi;->t:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()LtFi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LtFi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {v1}, LErf;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LtFi;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LsFi;

    .line 57
    .line 58
    invoke-virtual {v0}, LZzg;->a()LHAi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v3}, LFAi;->bindNull(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v2, v3, p1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, LErf;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v2}, LHAi;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LErf;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, LZzg;->c(LHAi;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v1}, LErf;->j()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, LZzg;->c(LHAi;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    return-void
.end method

.method public final varargs c([Liqk;)V
    .locals 12

    .line 1
    new-instance v0, LR79;

    .line 2
    .line 3
    iget-object v1, p0, LvFi;->t:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR79;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    aget-object v5, p1, v4

    .line 14
    .line 15
    invoke-virtual {v1}, LErf;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Liqk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljqk;->l(Ljava/lang/String;)Liqk;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-static {}, LYG9;->d()LYG9;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, LErf;->j()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    :try_start_1
    iget v6, v6, Liqk;->b:I

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {}, LYG9;->d()LYG9;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LErf;->n()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v5}, LbS2;->o(Liqk;)LEpk;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()LtFi;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v6}, LtFi;->k(LEpk;)LrFi;

    .line 73
    .line 74
    .line 75
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object v8, v0, LR79;->a:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    iget-object v9, p0, LvFi;->X:LRL3;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    :try_start_2
    iget v10, v7, LrFi;->c:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v10, v9, LRL3;->j:I

    .line 89
    .line 90
    new-instance v11, LQ79;

    .line 91
    .line 92
    invoke-direct {v11, v0, v10}, LQ79;-><init>(LR79;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v11}, LErf;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    :goto_2
    if-nez v7, :cond_3

    .line 106
    .line 107
    new-instance v7, LrFi;

    .line 108
    .line 109
    iget-object v11, v6, LEpk;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget v6, v6, LEpk;->b:I

    .line 112
    .line 113
    invoke-direct {v7, v11, v6, v10}, LrFi;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()LtFi;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v7}, LtFi;->m(LrFi;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, v5, v10}, LvFi;->h(Liqk;I)V

    .line 124
    .line 125
    .line 126
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v7, 0x17

    .line 129
    .line 130
    if-ne v6, v7, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, LvFi;->a:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v7, p0, LvFi;->b:Landroid/app/job/JobScheduler;

    .line 135
    .line 136
    iget-object v11, v5, Liqk;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6, v7, v11}, LvFi;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ltz v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v6, v9, LRL3;->j:I

    .line 178
    .line 179
    new-instance v7, LQ79;

    .line 180
    .line 181
    invoke-direct {v7, v0, v6}, LQ79;-><init>(LR79;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7}, LErf;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    :goto_3
    invoke-virtual {p0, v5, v6}, LvFi;->h(Liqk;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v1}, LErf;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v1}, LErf;->j()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_7
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Liqk;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v6, v1, LvFi;->b:Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    iget-object v7, v1, LvFi;->c:LuFi;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v8, v0, Liqk;->j:LEP3;

    .line 16
    .line 17
    new-instance v9, Landroid/os/PersistableBundle;

    .line 18
    .line 19
    invoke-direct {v9}, Landroid/os/PersistableBundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "EXTRA_WORK_SPEC_ID"

    .line 23
    .line 24
    iget-object v11, v0, Liqk;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v10, "EXTRA_WORK_SPEC_GENERATION"

    .line 30
    .line 31
    iget v11, v0, Liqk;->t:I

    .line 32
    .line 33
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Liqk;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v9, v10}, LW4;->q(Landroid/os/PersistableBundle;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Landroid/app/job/JobInfo$Builder;

    .line 44
    .line 45
    iget-object v11, v7, LuFi;->a:Landroid/content/ComponentName;

    .line 46
    .line 47
    move/from16 v12, p2

    .line 48
    .line 49
    invoke-direct {v10, v12, v11}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v11, v8, LEP3;->b:Z

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-boolean v11, v8, LEP3;->c:Z

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10, v9}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v13, 0x1e

    .line 71
    .line 72
    const/16 v14, 0x18

    .line 73
    .line 74
    const/16 v15, 0x1a

    .line 75
    .line 76
    iget v3, v8, LEP3;->a:I

    .line 77
    .line 78
    if-lt v10, v13, :cond_0

    .line 79
    .line 80
    const/4 v13, 0x6

    .line 81
    if-ne v3, v13, :cond_0

    .line 82
    .line 83
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v13, 0x19

    .line 89
    .line 90
    invoke-virtual {v3, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v9, v3}, LrW;->n(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-static {v3}, LzHa;->L(I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_6

    .line 107
    .line 108
    if-eq v13, v4, :cond_4

    .line 109
    .line 110
    if-eq v13, v5, :cond_5

    .line 111
    .line 112
    if-eq v13, v2, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v13, v2, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-lt v10, v15, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-lt v10, v14, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    invoke-static {}, LYG9;->d()LYG9;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    packed-switch v3, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_4
    const/4 v2, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v2, 0x2

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v2, 0x0

    .line 142
    :goto_1
    invoke-virtual {v9, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 143
    .line 144
    .line 145
    :goto_2
    if-nez v11, :cond_8

    .line 146
    .line 147
    iget v2, v0, Liqk;->l:I

    .line 148
    .line 149
    if-ne v2, v5, :cond_7

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_3
    const/4 v11, 0x2

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v2, 0x1

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    iget-wide v4, v0, Liqk;->m:J

    .line 157
    .line 158
    invoke-virtual {v9, v4, v5, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    const/4 v11, 0x2

    .line 163
    :goto_5
    invoke-virtual {v0}, Liqk;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iget-object v2, v7, LuFi;->b:LeFi;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    sub-long v4, v4, v17

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    const/16 v7, 0x1c

    .line 186
    .line 187
    if-gt v10, v7, :cond_9

    .line 188
    .line 189
    invoke-virtual {v9, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    cmp-long v7, v4, v11

    .line 194
    .line 195
    if-lez v7, :cond_a

    .line 196
    .line 197
    invoke-virtual {v9, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    iget-boolean v7, v0, Liqk;->q:Z

    .line 202
    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    invoke-static {v9}, LXQc;->r(Landroid/app/job/JobInfo$Builder;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_6
    if-lt v10, v14, :cond_d

    .line 209
    .line 210
    invoke-virtual {v8}, LEP3;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    iget-object v7, v8, LEP3;->h:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_c

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LCP3;

    .line 233
    .line 234
    iget-boolean v13, v10, LCP3;->b:Z

    .line 235
    .line 236
    invoke-static {}, LG9f;->m()V

    .line 237
    .line 238
    .line 239
    iget-object v10, v10, LCP3;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-static {v10, v13}, LG9f;->b(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v9, v10}, LG9f;->o(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    iget-wide v13, v8, LEP3;->f:J

    .line 250
    .line 251
    invoke-static {v9, v13, v14}, LG9f;->n(Landroid/app/job/JobInfo$Builder;J)V

    .line 252
    .line 253
    .line 254
    iget-wide v13, v8, LEP3;->g:J

    .line 255
    .line 256
    invoke-static {v9, v13, v14}, LG9f;->C(Landroid/app/job/JobInfo$Builder;J)V

    .line 257
    .line 258
    .line 259
    :cond_d
    const/4 v7, 0x0

    .line 260
    invoke-virtual {v9, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    if-lt v7, v15, :cond_e

    .line 266
    .line 267
    iget-boolean v10, v8, LEP3;->d:Z

    .line 268
    .line 269
    invoke-static {v9, v10}, Lwyf;->t(Landroid/app/job/JobInfo$Builder;Z)V

    .line 270
    .line 271
    .line 272
    iget-boolean v8, v8, LEP3;->e:Z

    .line 273
    .line 274
    invoke-static {v9, v8}, Lwyf;->B(Landroid/app/job/JobInfo$Builder;Z)V

    .line 275
    .line 276
    .line 277
    :cond_e
    iget v8, v0, Liqk;->k:I

    .line 278
    .line 279
    if-lez v8, :cond_f

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_f
    const/4 v8, 0x0

    .line 284
    :goto_8
    cmp-long v10, v4, v11

    .line 285
    .line 286
    if-lez v10, :cond_10

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    goto :goto_9

    .line 290
    :cond_10
    const/4 v4, 0x0

    .line 291
    :goto_9
    const/16 v5, 0x1f

    .line 292
    .line 293
    if-lt v7, v5, :cond_11

    .line 294
    .line 295
    iget-boolean v5, v0, Liqk;->q:Z

    .line 296
    .line 297
    if-eqz v5, :cond_11

    .line 298
    .line 299
    if-nez v8, :cond_11

    .line 300
    .line 301
    if-nez v4, :cond_11

    .line 302
    .line 303
    invoke-static {v9}, LOU3;->l(Landroid/app/job/JobInfo$Builder;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-virtual {v9}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {}, LYG9;->d()LYG9;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    :try_start_0
    invoke-virtual {v6, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_12

    .line 322
    .line 323
    invoke-static {}, LYG9;->d()LYG9;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-boolean v4, v0, Liqk;->q:Z

    .line 331
    .line 332
    if-eqz v4, :cond_12

    .line 333
    .line 334
    iget v4, v0, Liqk;->r:I

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    if-ne v4, v3, :cond_12

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    iput-boolean v7, v0, Liqk;->q:Z

    .line 341
    .line 342
    invoke-static {}, LYG9;->d()LYG9;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p2}, LvFi;->h(Liqk;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    goto :goto_a

    .line 355
    :catchall_0
    invoke-static {}, LYG9;->d()LYG9;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0}, Liqk;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    :cond_12
    return-void

    .line 366
    :goto_a
    iget-object v4, v1, LvFi;->a:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v4, v6}, LvFi;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    goto :goto_b

    .line 379
    :cond_13
    const/4 v7, 0x0

    .line 380
    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v6, v1, LvFi;->t:Landroidx/work/impl/WorkDatabase;

    .line 389
    .line 390
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Ljqk;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Ljqk;->i()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-object v7, v1, LvFi;->X:LRL3;

    .line 407
    .line 408
    iget v7, v7, LRL3;->l:I

    .line 409
    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/4 v8, 0x3

    .line 415
    new-array v8, v8, [Ljava/lang/Object;

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    aput-object v5, v8, v16

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    aput-object v6, v8, v3

    .line 423
    .line 424
    aput-object v7, v8, v2

    .line 425
    .line 426
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 427
    .line 428
    invoke-static {v4, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {}, LYG9;->d()LYG9;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v3

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
