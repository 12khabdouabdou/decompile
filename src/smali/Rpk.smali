.class public final synthetic LRpk;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final f0:LRpk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LRpk;

    .line 2
    .line 3
    const-string v5, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v3, LSpk;

    .line 8
    .line 9
    const-string v4, "createSchedulers"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LRpk;->f0:LRpk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroid/content/Context;

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, LRL3;

    .line 9
    .line 10
    move-object v9, p3

    .line 11
    check-cast v9, LTpk;

    .line 12
    .line 13
    move-object p1, p4

    .line 14
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    move-object v6, p5

    .line 17
    check-cast v6, LZdj;

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    check-cast v7, LWge;

    .line 22
    .line 23
    sget p2, LxPf;->a:I

    .line 24
    .line 25
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p3, 0x17

    .line 28
    .line 29
    if-lt p2, p3, :cond_0

    .line 30
    .line 31
    new-instance p2, LvFi;

    .line 32
    .line 33
    invoke-direct {p2, v4, p1, v5}, LvFi;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LRL3;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 37
    .line 38
    invoke-static {v4, p1, v2}, Lrmd;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LYG9;->d()LYG9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, v5, LRL3;->c:LeFi;

    .line 50
    .line 51
    :try_start_0
    const-string p2, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array p3, v1, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v3, Landroid/content/Context;

    .line 60
    .line 61
    aput-object v3, p3, v0

    .line 62
    .line 63
    const-class v3, LeFi;

    .line 64
    .line 65
    aput-object v3, p3, v2

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array p3, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p3, v0

    .line 74
    .line 75
    aput-object p1, p3, v2

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LWOf;

    .line 82
    .line 83
    invoke-static {}, LYG9;->d()LYG9;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    invoke-static {}, LYG9;->d()LYG9;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :goto_0
    if-nez p1, :cond_1

    .line 100
    .line 101
    new-instance p1, LbFi;

    .line 102
    .line 103
    invoke-direct {p1, v4}, LbFi;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const-class p2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 107
    .line 108
    invoke-static {v4, p2, v2}, Lrmd;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LYG9;->d()LYG9;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_1
    move-object p2, p1

    .line 119
    :goto_1
    new-instance v3, LaI8;

    .line 120
    .line 121
    new-instance v8, LVcj;

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-direct {v8, v7, p1, v9}, LVcj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v3 .. v9}, LaI8;-><init>(Landroid/content/Context;LRL3;LZdj;LWge;LVcj;LTpk;)V

    .line 128
    .line 129
    .line 130
    new-array p1, v1, [LWOf;

    .line 131
    .line 132
    aput-object p2, p1, v0

    .line 133
    .line 134
    aput-object v3, p1, v2

    .line 135
    .line 136
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
