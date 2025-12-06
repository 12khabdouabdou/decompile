.class public final synthetic LOZj;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final f0:LOZj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LOZj;

    .line 2
    .line 3
    const-string v5, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v3, LPZj;

    .line 8
    .line 9
    const-string v4, "createSchedulers"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LOZj;->f0:LOZj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroid/content/Context;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, LqI3;

    .line 11
    .line 12
    move-object v10, p3

    .line 13
    check-cast v10, LQZj;

    .line 14
    .line 15
    move-object p1, p4

    .line 16
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    check-cast v7, LzOi;

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    check-cast v8, LxZd;

    .line 25
    .line 26
    sget p2, Lmwf;->a:I

    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt p2, v0, :cond_0

    .line 31
    .line 32
    new-instance p2, LDgi;

    .line 33
    .line 34
    invoke-direct {p2, v5, p1, v6}, LDgi;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LqI3;)V

    .line 35
    .line 36
    .line 37
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 38
    .line 39
    invoke-static {v5, p1, v3}, Ld7d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LRu7;->j()LRu7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, v6, LqI3;->c:Lmgi;

    .line 51
    .line 52
    :try_start_0
    const-string p2, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-array v4, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v9, Landroid/content/Context;

    .line 61
    .line 62
    aput-object v9, v4, v1

    .line 63
    .line 64
    const-class v9, Lmgi;

    .line 65
    .line 66
    aput-object v9, v4, v3

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-array v4, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v4, v1

    .line 75
    .line 76
    aput-object p1, v4, v3

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LNvf;

    .line 83
    .line 84
    invoke-static {}, LRu7;->j()LRu7;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    invoke-static {}, LRu7;->j()LRu7;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_0
    if-nez p1, :cond_1

    .line 101
    .line 102
    new-instance p1, Ljgi;

    .line 103
    .line 104
    invoke-direct {p1, v5}, Ljgi;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const-class p2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 108
    .line 109
    invoke-static {v5, p2, v3}, Ld7d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LRu7;->j()LRu7;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_1
    move-object p2, p1

    .line 120
    :goto_1
    new-instance v4, LbB8;

    .line 121
    .line 122
    new-instance v9, Lk0c;

    .line 123
    .line 124
    invoke-direct {v9, v8, v0, v10}, Lk0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v4 .. v10}, LbB8;-><init>(Landroid/content/Context;LqI3;LzOi;LxZd;Lk0c;LQZj;)V

    .line 128
    .line 129
    .line 130
    new-array p1, v2, [LNvf;

    .line 131
    .line 132
    aput-object p2, p1, v1

    .line 133
    .line 134
    aput-object v4, p1, v3

    .line 135
    .line 136
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
