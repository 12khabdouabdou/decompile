.class public final LIf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDf3;Leg3;Lii3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIf3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LIf3;->c:Ljava/lang/Object;

    iput-object p2, p0, LIf3;->t:Ljava/lang/Object;

    iput-object p1, p0, LIf3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LIf3;->a:I

    iput-object p1, p0, LIf3;->c:Ljava/lang/Object;

    iput-object p2, p0, LIf3;->b:Ljava/lang/Object;

    iput-object p3, p0, LIf3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBPi;[B[BLjava/io/File;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, LIf3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIf3;->c:Ljava/lang/Object;

    iput-object p3, p0, LIf3;->b:Ljava/lang/Object;

    iput-object p5, p0, LIf3;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LIf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLWc;

    .line 4
    .line 5
    iget-object v1, p0, LIf3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LLWc;->a:LdXc;

    .line 11
    .line 12
    sget-object v3, LdXc;->a3:Lfbd;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, LQua;->t:LQua;

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LLWc;->a:LdXc;

    .line 29
    .line 30
    sget-object v2, LQua;->c:LQua;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LIf3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkd;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method

.method private final b()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LIf3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LBk6;

    .line 6
    .line 7
    invoke-static {v1}, LMrk;->g(LFk6;)Lz63;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lz63;->b:Lz63;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LMrk;->g(LFk6;)Lz63;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lz63;->c:Lz63;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, LIf3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lhn6;

    .line 26
    .line 27
    iget-object v1, v1, Lhn6;->i:LhF6;

    .line 28
    .line 29
    check-cast v1, LiF6;

    .line 30
    .line 31
    iget-object v1, v1, LiF6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v2, v0, LIf3;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lkwd;

    .line 65
    .line 66
    new-instance v5, Lhad;

    .line 67
    .line 68
    iget-wide v6, v4, Lkwd;->a:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, LaZh;

    .line 75
    .line 76
    iget-object v8, v4, Lkwd;->i:LMjb;

    .line 77
    .line 78
    iget-object v9, v8, LMjb;->h:LuSg;

    .line 79
    .line 80
    iget-object v10, v8, LMjb;->i:[B

    .line 81
    .line 82
    iget-object v11, v8, LMjb;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v4, Lkwd;->b:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v16, v10

    .line 87
    .line 88
    iget-object v10, v8, LMjb;->a:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    iget-object v11, v8, LMjb;->b:Ljava/lang/String;

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    iget-object v12, v8, LMjb;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v8, LMjb;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v4, Lkwd;->D:LLv1;

    .line 100
    .line 101
    iget-object v15, v4, Lkwd;->j:LJ3i;

    .line 102
    .line 103
    move-object/from16 v18, v13

    .line 104
    .line 105
    move-object v13, v8

    .line 106
    move-object/from16 v8, v18

    .line 107
    .line 108
    invoke-direct/range {v7 .. v17}, LaZh;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLv1;LJ3i;[BLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v1, v3}, LEdb;->p0(Ljava/util/AbstractMap;Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v1, Li7j;->a:Li7j;

    .line 122
    .line 123
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/snap/modules/dsa/DsaSettingsComponent;->Companion:Lmz6;

    .line 2
    .line 3
    iget-object v1, p0, LIf3;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, LLo4;

    .line 11
    .line 12
    new-instance v3, Loz6;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Loz6;-><init>(Lqe;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LLt6;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v5, v4, v1}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lpz6;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v6, v1, v4}, Lpz6;-><init>(Lqe;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lpz6;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v7, v1, v4}, Lpz6;-><init>(Lqe;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lqe;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, LQH;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LLo4;-><init>(Lcom/snap/composer/WebLauncher;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/snap/modules/dsa/DsaSettingsComponent;

    .line 47
    .line 48
    iget-object v0, p0, LIf3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LqZ8;

    .line 51
    .line 52
    invoke-interface {v0}, LqZ8;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v1}, Lcom/snap/modules/dsa/DsaSettingsComponent;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/snap/modules/dsa/DsaSettingsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v5, p0, LIf3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v6, v2

    .line 69
    move-object v2, v0

    .line 70
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method private final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LIf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjPd;

    .line 4
    .line 5
    iget-object v0, v0, LjPd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p0, LIf3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LuA6;

    .line 12
    .line 13
    invoke-interface {v1}, LuA6;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v3, Ld1a;

    .line 21
    .line 22
    iget-object v0, p0, LIf3;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lc1a;

    .line 25
    .line 26
    invoke-interface {v1}, LuA6;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "{ \"resourceId\": \""

    .line 31
    .line 32
    const-string v4, "\" }"

    .line 33
    .line 34
    invoke-static {v2, v1, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x14

    .line 46
    .line 47
    iget-object v4, v0, Lc1a;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct/range {v3 .. v8}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method private final e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LIf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjPd;

    .line 4
    .line 5
    iget-object v0, v0, LjPd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p0, LIf3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LuA6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LuA6;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Ld1a;

    .line 25
    .line 26
    iget-object v0, p0, LIf3;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc1a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x14

    .line 35
    .line 36
    iget-object v2, v0, Lc1a;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct/range {v1 .. v6}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LIf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpYc;

    .line 4
    .line 5
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LIf3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LLWc;

    .line 12
    .line 13
    iget-object v3, p0, LIf3;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LLWc;

    .line 16
    .line 17
    iget-object v4, v3, LLWc;->a:LdXc;

    .line 18
    .line 19
    iget-object v5, v2, LLWc;->a:LdXc;

    .line 20
    .line 21
    invoke-virtual {v1, v5, v4}, LUTc;->d(LdXc;LdXc;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LLWc;->b:LdXc;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v3, LLWc;->b:LdXc;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LUTc;->d(LdXc;LdXc;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LIf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr72;

    .line 4
    .line 5
    iget-object v1, v0, Lr72;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LwX4;

    .line 8
    .line 9
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LYG6;

    .line 14
    .line 15
    iget-object v1, v1, LYG6;->a:LwX4;

    .line 16
    .line 17
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LoOh;

    .line 22
    .line 23
    new-instance v2, LSMe;

    .line 24
    .line 25
    iget-object v3, p0, LIf3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3}, LSMe;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, LCe7;

    .line 38
    .line 39
    iget-object v5, p0, LIf3;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LT38;

    .line 42
    .line 43
    invoke-direct {v4, v5}, LCe7;-><init>(LT38;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, LoOh;->a(LqPh;Ljava/util/LinkedHashSet;LCe7;)LOOh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lr72;->b(Lr72;LOOh;)LRD3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LIf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LNG1;

    .line 27
    .line 28
    iget-object v3, p0, LIf3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LFK6;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LNG1;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, LRF1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    check-cast v4, LRF1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v6

    .line 48
    :goto_1
    if-eqz v4, :cond_a

    .line 49
    .line 50
    iget-object v5, v4, LRF1;->t:LRF1$b;

    .line 51
    .line 52
    if-eqz v5, :cond_a

    .line 53
    .line 54
    invoke-virtual {v5}, LRF1$b;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v5, v7, :cond_a

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, LIf3;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LFJj;

    .line 69
    .line 70
    iget-object v7, v7, LFJj;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    instance-of v9, v8, LG0h;

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LG0h;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget v5, v5, LG0h;->a:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v5, v6

    .line 110
    :goto_3
    iget-object v4, v4, LRF1;->t:LRF1$b;

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-virtual {v4}, LRF1$b;->e()LuJ6;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    iget-object v7, v4, LuJ6;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v4, v4, LuJ6;->b:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    :goto_4
    iget-object v7, v4, LuJ6;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget-object v4, v4, LuJ6;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, LRJ6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    :goto_5
    move-object v4, v6

    .line 153
    :goto_6
    if-nez v4, :cond_9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    new-instance v6, LKF1;

    .line 157
    .line 158
    sget-object v7, LPJj;->a:LgIj;

    .line 159
    .line 160
    iget-object v3, v3, LFK6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 161
    .line 162
    invoke-static {v3, v5}, LPJj;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v6, v4, v3, v2, v5}, LKF1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;LNG1;I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_7
    if-eqz v6, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    return-object v1
.end method

.method private final i()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LIf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, LzP6;

    .line 6
    .line 7
    iget-object v2, p0, LIf3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LGP6;

    .line 10
    .line 11
    iget-object v3, p0, LIf3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v4}, LzP6;-><init>(LGP6;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x190

    .line 20
    .line 21
    invoke-static {v0, v2, v2, v1}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x3

    .line 10
    sget-object v9, Li7j;->a:Li7j;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    iget-object v13, v1, LIf3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v14, v1, LIf3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v15, v1, LIf3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, v1, LIf3;->a:I

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v0, v15

    .line 26
    check-cast v0, LZ57;

    .line 27
    .line 28
    iget-object v2, v0, LZ57;->g:LIhf;

    .line 29
    .line 30
    iget-object v3, v0, LZ57;->h:LzIb;

    .line 31
    .line 32
    check-cast v3, LAIb;

    .line 33
    .line 34
    iget-object v5, v3, LAIb;->k:Lcl;

    .line 35
    .line 36
    check-cast v13, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v13}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    new-instance v4, LA57;

    .line 49
    .line 50
    new-instance v8, LGg6;

    .line 51
    .line 52
    const/16 v9, 0x14

    .line 53
    .line 54
    invoke-direct {v8, v12, v9}, LGg6;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-direct/range {v4 .. v9}, LA57;-><init>(Lcl;JLrE9;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, LIhf;->m(LGre;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lyj8;

    .line 66
    .line 67
    new-instance v16, Lz57;

    .line 68
    .line 69
    sget-object v19, LsL6;->a:LsL6;

    .line 70
    .line 71
    iget-object v4, v2, Lyj8;->d:[B

    .line 72
    .line 73
    invoke-static {v0, v4}, LZ57;->b(LZ57;[B)[F

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    iget-wide v4, v2, Lyj8;->e:J

    .line 78
    .line 79
    long-to-int v5, v4

    .line 80
    iget-object v4, v2, Lyj8;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v24, 0x20

    .line 83
    .line 84
    iget-wide v6, v2, Lyj8;->a:J

    .line 85
    .line 86
    iget-boolean v2, v2, Lyj8;->f:Z

    .line 87
    .line 88
    move/from16 v23, v2

    .line 89
    .line 90
    move-object/from16 v22, v4

    .line 91
    .line 92
    move/from16 v21, v5

    .line 93
    .line 94
    move-wide/from16 v17, v6

    .line 95
    .line 96
    invoke-direct/range {v16 .. v24}, Lz57;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, v16

    .line 100
    .line 101
    iget-object v3, v3, LAIb;->k:Lcl;

    .line 102
    .line 103
    new-instance v4, LB57;

    .line 104
    .line 105
    new-instance v5, LGg6;

    .line 106
    .line 107
    const/16 v6, 0x15

    .line 108
    .line 109
    invoke-direct {v5, v12, v6}, LGg6;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v6, v14

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v4, v3, v6, v5, v11}, LB57;-><init>(Lcl;Ljava/lang/String;LrE9;I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, LZ57;->g:LIhf;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, LIhf;->m(LGre;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LC77;

    .line 125
    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    new-instance v17, Lz57;

    .line 129
    .line 130
    iget-object v5, v4, LC77;->d:[B

    .line 131
    .line 132
    invoke-static {v0, v5}, LZ57;->b(LZ57;[B)[F

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    iget-wide v5, v4, LC77;->e:J

    .line 137
    .line 138
    long-to-int v6, v5

    .line 139
    move-object/from16 v23, v14

    .line 140
    .line 141
    check-cast v23, Ljava/lang/String;

    .line 142
    .line 143
    const/16 v25, 0x20

    .line 144
    .line 145
    iget-wide v7, v4, LC77;->a:J

    .line 146
    .line 147
    iget-boolean v4, v4, LC77;->f:Z

    .line 148
    .line 149
    move/from16 v24, v4

    .line 150
    .line 151
    move/from16 v22, v6

    .line 152
    .line 153
    move-object/from16 v20, v19

    .line 154
    .line 155
    move-wide/from16 v18, v7

    .line 156
    .line 157
    invoke-direct/range {v17 .. v25}, Lz57;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v10, v17

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v10, 0x0

    .line 164
    :goto_0
    new-instance v4, LQ57;

    .line 165
    .line 166
    invoke-direct {v4, v0, v11}, LQ57;-><init>(LZ57;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x1f4

    .line 170
    .line 171
    invoke-static {v3, v13, v0, v4}, LEyb;->c(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ltk8;

    .line 201
    .line 202
    iget-wide v5, v4, Ltk8;->a:J

    .line 203
    .line 204
    const-wide/16 v24, 0x0

    .line 205
    .line 206
    const-wide/16 v26, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v15

    .line 209
    .line 210
    check-cast v16, LZ57;

    .line 211
    .line 212
    iget-object v7, v4, Ltk8;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-wide v8, v4, Ltk8;->c:J

    .line 215
    .line 216
    const-wide/16 v22, 0x0

    .line 217
    .line 218
    const-wide/16 v28, 0x0

    .line 219
    .line 220
    iget-object v4, v4, Ltk8;->d:[B

    .line 221
    .line 222
    move-object/from16 v30, v4

    .line 223
    .line 224
    move-wide/from16 v17, v5

    .line 225
    .line 226
    move-object/from16 v19, v7

    .line 227
    .line 228
    move-wide/from16 v20, v8

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v30}, LZ57;->i(JLjava/lang/String;JDDDD[B)Ll47;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    new-instance v0, LnUi;

    .line 239
    .line 240
    invoke-static {v10}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v0, v2, v4, v3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_0
    invoke-direct {v1}, LIf3;->i()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_1
    invoke-direct {v1}, LIf3;->h()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_2
    invoke-direct {v1}, LIf3;->g()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_3
    invoke-direct {v1}, LIf3;->f()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_4
    invoke-direct {v1}, LIf3;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_5
    invoke-direct {v1}, LIf3;->d()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_6
    invoke-direct {v1}, LIf3;->c()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_7
    sget-object v0, Lcom/snap/modules/dsa/DsaAboutOrganicContentComponent;->Companion:Lez6;

    .line 284
    .line 285
    check-cast v14, Ldz6;

    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v6, Lfz6;

    .line 291
    .line 292
    new-instance v2, Lcz6;

    .line 293
    .line 294
    invoke-direct {v2, v14, v11}, Lcz6;-><init>(Ldz6;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lcz6;

    .line 298
    .line 299
    invoke-direct {v3, v14, v12}, Lcz6;-><init>(Ldz6;I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v6, v2, v3}, Lfz6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v3, Lcom/snap/modules/dsa/DsaAboutOrganicContentComponent;

    .line 309
    .line 310
    move-object v2, v15

    .line 311
    check-cast v2, LqZ8;

    .line 312
    .line 313
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v3, v0}, Lcom/snap/modules/dsa/DsaAboutOrganicContentComponent;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/snap/modules/dsa/DsaAboutOrganicContentComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    iget-object v5, v1, LIf3;->b:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_8
    invoke-direct {v1}, LIf3;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_9
    check-cast v14, Lme7;

    .line 339
    .line 340
    check-cast v15, LKc6;

    .line 341
    .line 342
    check-cast v13, Ljava/util/List;

    .line 343
    .line 344
    invoke-virtual {v15, v13, v14}, LKc6;->x(Ljava/util/List;Lme7;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_a
    invoke-direct {v1}, LIf3;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_b
    check-cast v15, LKo6;

    .line 355
    .line 356
    iget-object v0, v15, LKo6;->c:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_2

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/util/Map$Entry;

    .line 377
    .line 378
    move-object v3, v13

    .line 379
    check-cast v3, LJi6;

    .line 380
    .line 381
    iget-object v3, v3, LJi6;->a:LYIj;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, LLu;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, LYIj;->g(LLu;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move-object v4, v14

    .line 394
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 397
    .line 398
    invoke-virtual {v4}, LBTe;->m()LQce;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v4, v3, v2}, LQce;->q(II)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_2
    return-object v9

    .line 417
    :pswitch_c
    check-cast v15, LTg6;

    .line 418
    .line 419
    if-eqz v15, :cond_3

    .line 420
    .line 421
    check-cast v14, LgJh;

    .line 422
    .line 423
    iget-object v0, v14, LgJh;->t:Lh4d;

    .line 424
    .line 425
    iget-object v0, v0, Lh4d;->t:[LYKh;

    .line 426
    .line 427
    check-cast v13, LBi;

    .line 428
    .line 429
    invoke-static {v13, v15, v0}, LBi;->e(LBi;LTg6;[LYKh;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_3
    const/4 v9, 0x0

    .line 434
    :goto_3
    return-object v9

    .line 435
    :pswitch_d
    check-cast v15, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_5

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LgJh;

    .line 452
    .line 453
    iget-object v3, v2, LgJh;->Y:Lak7;

    .line 454
    .line 455
    if-eqz v3, :cond_4

    .line 456
    .line 457
    move-object v4, v13

    .line 458
    check-cast v4, LXIh;

    .line 459
    .line 460
    invoke-static {v3, v4}, Lg53;->d(Lak7;LXIh;)LTg6;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v2, v2, LgJh;->t:Lh4d;

    .line 465
    .line 466
    iget-object v2, v2, Lh4d;->t:[LYKh;

    .line 467
    .line 468
    move-object v4, v14

    .line 469
    check-cast v4, LBi;

    .line 470
    .line 471
    invoke-static {v4, v3, v2}, LBi;->e(LBi;LTg6;[LYKh;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_5
    return-object v9

    .line 476
    :pswitch_e
    check-cast v13, Ljava/util/List;

    .line 477
    .line 478
    check-cast v15, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v15, :cond_8

    .line 481
    .line 482
    check-cast v13, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_7

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v3, v2

    .line 499
    check-cast v3, LXMh;

    .line 500
    .line 501
    iget-object v4, v3, LXMh;->b:LJSh;

    .line 502
    .line 503
    sget-object v5, LJSh;->e0:LJSh;

    .line 504
    .line 505
    if-ne v4, v5, :cond_6

    .line 506
    .line 507
    iget-object v3, v3, LXMh;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v3, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_6

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_7
    const/4 v2, 0x0

    .line 517
    :goto_5
    check-cast v2, LXMh;

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_8
    check-cast v13, Ljava/lang/Iterable;

    .line 521
    .line 522
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_a

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object v3, v2

    .line 537
    check-cast v3, LXMh;

    .line 538
    .line 539
    iget-object v3, v3, LXMh;->b:LJSh;

    .line 540
    .line 541
    sget-object v4, LJSh;->t:LJSh;

    .line 542
    .line 543
    if-ne v3, v4, :cond_9

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_a
    const/4 v2, 0x0

    .line 547
    :goto_6
    check-cast v2, LXMh;

    .line 548
    .line 549
    :goto_7
    if-eqz v2, :cond_b

    .line 550
    .line 551
    check-cast v14, Lv86;

    .line 552
    .line 553
    invoke-static {v14, v2}, Lv86;->a(Lv86;LXMh;)LPGd;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    goto :goto_8

    .line 562
    :cond_b
    const/4 v10, 0x0

    .line 563
    :goto_8
    return-object v10

    .line 564
    :pswitch_f
    new-instance v0, LzSe;

    .line 565
    .line 566
    invoke-direct {v0}, LzSe;-><init>()V

    .line 567
    .line 568
    .line 569
    check-cast v15, LC9j;

    .line 570
    .line 571
    iget-object v2, v15, LC9j;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    iput-wide v2, v0, LzSe;->b:J

    .line 578
    .line 579
    iget v2, v0, LzSe;->a:I

    .line 580
    .line 581
    or-int/lit8 v3, v2, 0x1

    .line 582
    .line 583
    iput v3, v0, LzSe;->a:I

    .line 584
    .line 585
    check-cast v13, [I

    .line 586
    .line 587
    iput-object v13, v0, LzSe;->c:[I

    .line 588
    .line 589
    check-cast v14, LaX5;

    .line 590
    .line 591
    iget v3, v14, LaX5;->c:I

    .line 592
    .line 593
    iput v3, v0, LzSe;->t:I

    .line 594
    .line 595
    or-int/2addr v2, v8

    .line 596
    iput v2, v0, LzSe;->a:I

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_10
    check-cast v15, LtN5;

    .line 600
    .line 601
    iget-object v2, v15, LtN5;->K1:LJMj;

    .line 602
    .line 603
    check-cast v13, LqRd;

    .line 604
    .line 605
    if-nez v2, :cond_c

    .line 606
    .line 607
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v2, LJMj;->h0:LJMj;

    .line 611
    .line 612
    :cond_c
    iget-object v9, v15, LtN5;->G0:LXfi;

    .line 613
    .line 614
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-nez v9, :cond_e

    .line 625
    .line 626
    iget-object v9, v15, LtN5;->o1:LAWf;

    .line 627
    .line 628
    if-nez v9, :cond_e

    .line 629
    .line 630
    iget-object v9, v15, LtN5;->u0:Lake;

    .line 631
    .line 632
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Ldrb;

    .line 637
    .line 638
    iget-object v3, v13, LqRd;->b:LSm2;

    .line 639
    .line 640
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v3}, Lskk;->h(I)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_d

    .line 651
    .line 652
    invoke-virtual {v15}, LtN5;->x()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_d

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    goto :goto_9

    .line 660
    :cond_d
    const/4 v3, 0x0

    .line 661
    :goto_9
    invoke-interface {v9, v2, v3}, Ldrb;->a(LJMj;Z)LAWf;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iput-object v2, v15, LtN5;->o1:LAWf;

    .line 666
    .line 667
    :cond_e
    iget-object v2, v15, LtN5;->L1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_11

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Ljava/util/Map$Entry;

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, LgJe;

    .line 698
    .line 699
    invoke-static {v9}, LgJe;->e(LgJe;)LgJe;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    if-eqz v9, :cond_f

    .line 704
    .line 705
    :try_start_0
    iget-object v10, v15, LtN5;->o1:LAWf;

    .line 706
    .line 707
    if-eqz v10, :cond_10

    .line 708
    .line 709
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, LJMj;

    .line 714
    .line 715
    invoke-virtual {v9}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 716
    .line 717
    .line 718
    move-result-object v16

    .line 719
    check-cast v16, LHq6;

    .line 720
    .line 721
    invoke-interface/range {v16 .. v16}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    iget-object v10, v10, LAWf;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v10, Ljava/util/HashMap;

    .line 728
    .line 729
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v16

    .line 733
    if-eqz v16, :cond_10

    .line 734
    .line 735
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, LlTe;

    .line 740
    .line 741
    instance-of v10, v3, Lxtg;

    .line 742
    .line 743
    if-eqz v10, :cond_10

    .line 744
    .line 745
    check-cast v3, Lxtg;

    .line 746
    .line 747
    iput-object v11, v3, Lxtg;->p0:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :catchall_0
    move-exception v0

    .line 751
    goto :goto_c

    .line 752
    :cond_10
    :goto_b
    invoke-virtual {v9}, LgJe;->dispose()V

    .line 753
    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    goto :goto_a

    .line 757
    :goto_c
    invoke-virtual {v9}, LgJe;->dispose()V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_11
    iget-object v2, v13, LqRd;->b:LSm2;

    .line 762
    .line 763
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-static {v2}, Lskk;->l(I)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_12

    .line 774
    .line 775
    new-instance v2, LgN5;

    .line 776
    .line 777
    invoke-direct {v2, v15, v4}, LgN5;-><init>(LtN5;I)V

    .line 778
    .line 779
    .line 780
    new-instance v3, LgN5;

    .line 781
    .line 782
    const/16 v4, 0x9

    .line 783
    .line 784
    invoke-direct {v3, v15, v4}, LgN5;-><init>(LtN5;I)V

    .line 785
    .line 786
    .line 787
    iget-object v4, v15, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 788
    .line 789
    iget-object v9, v15, LtN5;->Q1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 790
    .line 791
    invoke-static {v9, v2, v3, v4}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 792
    .line 793
    .line 794
    :cond_12
    iget-object v2, v13, LqRd;->b:LSm2;

    .line 795
    .line 796
    check-cast v14, LgJe;

    .line 797
    .line 798
    if-eqz v14, :cond_17

    .line 799
    .line 800
    invoke-virtual {v14}, LgJe;->d()LgJe;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-eqz v3, :cond_16

    .line 805
    .line 806
    :try_start_1
    invoke-virtual {v14}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, LHq6;

    .line 811
    .line 812
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    iget-object v9, v2, LSm2;->q:Ljava/lang/Integer;

    .line 821
    .line 822
    if-nez v9, :cond_13

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-ne v4, v9, :cond_15

    .line 830
    .line 831
    invoke-virtual {v14}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, LHq6;

    .line 836
    .line 837
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    iget-object v9, v2, LSm2;->p:Ljava/lang/Integer;

    .line 846
    .line 847
    if-nez v9, :cond_14

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    goto :goto_d

    .line 855
    :catchall_1
    move-exception v0

    .line 856
    goto :goto_e

    .line 857
    :cond_15
    :goto_d
    new-instance v4, Lr1f;

    .line 858
    .line 859
    invoke-virtual {v14}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    check-cast v9, LHq6;

    .line 864
    .line 865
    invoke-interface {v9}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    invoke-virtual {v14}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    check-cast v10, LHq6;

    .line 878
    .line 879
    invoke-interface {v10}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    invoke-direct {v4, v9, v10}, Lr1f;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 891
    .line 892
    .line 893
    goto :goto_f

    .line 894
    :goto_e
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_16
    const/4 v4, 0x0

    .line 899
    :goto_f
    if-nez v4, :cond_18

    .line 900
    .line 901
    :cond_17
    new-instance v4, Lr1f;

    .line 902
    .line 903
    iget-object v3, v2, LSm2;->q:Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    iget-object v9, v2, LSm2;->p:Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    invoke-direct {v4, v3, v9}, Lr1f;-><init>(II)V

    .line 916
    .line 917
    .line 918
    :cond_18
    iget-object v3, v2, LSm2;->b:Ljava/lang/Integer;

    .line 919
    .line 920
    if-nez v3, :cond_19

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    goto :goto_10

    .line 924
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    :goto_10
    invoke-virtual {v15}, LtN5;->w()Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-eqz v9, :cond_1a

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_1a
    rem-int/lit8 v9, v3, 0x5a

    .line 936
    .line 937
    if-nez v9, :cond_3a

    .line 938
    .line 939
    rem-int/lit16 v3, v3, 0xb4

    .line 940
    .line 941
    if-nez v3, :cond_1b

    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_1b
    new-instance v3, Lr1f;

    .line 945
    .line 946
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    invoke-direct {v3, v9, v4}, Lr1f;-><init>(II)V

    .line 955
    .line 956
    .line 957
    move-object v4, v3

    .line 958
    :goto_11
    iget-object v3, v15, LtN5;->a:Lpci;

    .line 959
    .line 960
    invoke-interface {v3}, Lpci;->n()Lr1f;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    iget-object v11, v15, LtN5;->l0:Lake;

    .line 973
    .line 974
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    check-cast v11, La6c;

    .line 979
    .line 980
    invoke-interface {v11}, La6c;->a()Z

    .line 981
    .line 982
    .line 983
    move-result v27

    .line 984
    new-instance v11, Landroid/graphics/Rect;

    .line 985
    .line 986
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 987
    .line 988
    .line 989
    iget v14, v13, LqRd;->Z:I

    .line 990
    .line 991
    invoke-static {v14}, Llva;->L(I)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_24

    .line 996
    .line 997
    const/high16 v6, 0x3f800000    # 1.0f

    .line 998
    .line 999
    if-eq v0, v12, :cond_20

    .line 1000
    .line 1001
    if-eq v0, v7, :cond_1f

    .line 1002
    .line 1003
    if-eq v0, v8, :cond_1e

    .line 1004
    .line 1005
    if-eq v0, v5, :cond_1d

    .line 1006
    .line 1007
    const/4 v3, 0x5

    .line 1008
    if-ne v0, v3, :cond_1c

    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :cond_1c
    new-instance v0, LFzc;

    .line 1012
    .line 1013
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :cond_1d
    new-instance v0, LWRi;

    .line 1018
    .line 1019
    invoke-direct {v0}, LWRi;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v15, LtN5;->o1:LAWf;

    .line 1023
    .line 1024
    if-eqz v3, :cond_25

    .line 1025
    .line 1026
    int-to-float v4, v9

    .line 1027
    int-to-float v5, v10

    .line 1028
    const v6, 0x3f86b43b

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v4, v5, v6}, LAWf;->e(FFF)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_15

    .line 1035
    .line 1036
    :cond_1e
    new-instance v0, LWRi;

    .line 1037
    .line 1038
    invoke-direct {v0}, LWRi;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v15, LtN5;->o1:LAWf;

    .line 1042
    .line 1043
    if-eqz v3, :cond_25

    .line 1044
    .line 1045
    int-to-float v4, v9

    .line 1046
    int-to-float v5, v10

    .line 1047
    const v6, 0x3f86bca2

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v4, v5, v6}, LAWf;->e(FFF)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_15

    .line 1054
    .line 1055
    :cond_1f
    :goto_12
    new-instance v0, LWRi;

    .line 1056
    .line 1057
    invoke-direct {v0}, LWRi;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v15, LtN5;->o1:LAWf;

    .line 1061
    .line 1062
    if-eqz v3, :cond_25

    .line 1063
    .line 1064
    int-to-float v4, v9

    .line 1065
    int-to-float v5, v10

    .line 1066
    invoke-virtual {v3, v4, v5, v6}, LAWf;->e(FFF)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_15

    .line 1070
    .line 1071
    :cond_20
    iget-object v0, v2, LSm2;->b:Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    iget-object v5, v2, LSm2;->q:Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    iget-object v7, v2, LSm2;->p:Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    invoke-virtual {v15}, LtN5;->w()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    if-nez v8, :cond_21

    .line 1094
    .line 1095
    const/16 v8, 0x5a

    .line 1096
    .line 1097
    if-eq v0, v8, :cond_22

    .line 1098
    .line 1099
    const/16 v8, 0x10e

    .line 1100
    .line 1101
    if-ne v0, v8, :cond_21

    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :cond_21
    move/from16 v39, v7

    .line 1105
    .line 1106
    move v7, v5

    .line 1107
    move/from16 v5, v39

    .line 1108
    .line 1109
    :cond_22
    :goto_13
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    int-to-float v0, v0

    .line 1114
    mul-float v0, v0, v6

    .line 1115
    .line 1116
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    int-to-float v3, v3

    .line 1121
    div-float/2addr v0, v3

    .line 1122
    int-to-float v3, v5

    .line 1123
    mul-float v3, v3, v6

    .line 1124
    .line 1125
    int-to-float v5, v7

    .line 1126
    div-float/2addr v3, v5

    .line 1127
    cmpl-float v5, v0, v3

    .line 1128
    .line 1129
    if-lez v5, :cond_23

    .line 1130
    .line 1131
    new-instance v5, LEg4;

    .line 1132
    .line 1133
    div-float/2addr v3, v0

    .line 1134
    invoke-direct {v5, v3, v6}, LEg4;-><init>(FF)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_14

    .line 1138
    :cond_23
    new-instance v5, LEg4;

    .line 1139
    .line 1140
    div-float/2addr v0, v3

    .line 1141
    invoke-direct {v5, v6, v0}, LEg4;-><init>(FF)V

    .line 1142
    .line 1143
    .line 1144
    :goto_14
    iput-object v5, v15, LtN5;->N0:LEg4;

    .line 1145
    .line 1146
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    int-to-float v0, v0

    .line 1151
    iget v3, v5, LEg4;->a:F

    .line 1152
    .line 1153
    mul-float v0, v0, v3

    .line 1154
    .line 1155
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    int-to-float v3, v3

    .line 1160
    iget v5, v5, LEg4;->b:F

    .line 1161
    .line 1162
    mul-float v3, v3, v5

    .line 1163
    .line 1164
    float-to-int v0, v0

    .line 1165
    float-to-int v3, v3

    .line 1166
    iget v5, v15, LtN5;->M0:I

    .line 1167
    .line 1168
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 1169
    .line 1170
    .line 1171
    move-result v23

    .line 1172
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 1173
    .line 1174
    .line 1175
    move-result v24

    .line 1176
    iget-object v4, v13, LqRd;->b:LSm2;

    .line 1177
    .line 1178
    iget v6, v13, LqRd;->Z:I

    .line 1179
    .line 1180
    move/from16 v20, v0

    .line 1181
    .line 1182
    move/from16 v21, v3

    .line 1183
    .line 1184
    move-object/from16 v25, v4

    .line 1185
    .line 1186
    move/from16 v22, v5

    .line 1187
    .line 1188
    move/from16 v26, v6

    .line 1189
    .line 1190
    invoke-static/range {v20 .. v27}, Lrtk;->b(IIIIILSm2;IZ)LWRi;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    goto :goto_15

    .line 1195
    :cond_24
    iget v0, v15, LtN5;->M0:I

    .line 1196
    .line 1197
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 1198
    .line 1199
    .line 1200
    move-result v23

    .line 1201
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 1202
    .line 1203
    .line 1204
    move-result v24

    .line 1205
    iget-object v5, v13, LqRd;->b:LSm2;

    .line 1206
    .line 1207
    iget v6, v13, LqRd;->Z:I

    .line 1208
    .line 1209
    const/16 v27, 0x0

    .line 1210
    .line 1211
    move/from16 v22, v0

    .line 1212
    .line 1213
    move-object/from16 v25, v5

    .line 1214
    .line 1215
    move/from16 v26, v6

    .line 1216
    .line 1217
    move/from16 v20, v9

    .line 1218
    .line 1219
    move/from16 v21, v10

    .line 1220
    .line 1221
    invoke-static/range {v20 .. v27}, Lrtk;->b(IIIIILSm2;IZ)LWRi;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    sget-object v5, Lmq6;->a:Lmq6;

    .line 1226
    .line 1227
    invoke-static {v4, v3, v5}, LGMi;->o(Lr1f;Lr1f;Lmq6;)Lr1f;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    if-eqz v3, :cond_25

    .line 1232
    .line 1233
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    sub-int v9, v20, v4

    .line 1238
    .line 1239
    div-int/2addr v9, v7

    .line 1240
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    sub-int v10, v21, v3

    .line 1245
    .line 1246
    div-int/2addr v10, v7

    .line 1247
    iput v9, v11, Landroid/graphics/Rect;->left:I

    .line 1248
    .line 1249
    iput v9, v11, Landroid/graphics/Rect;->right:I

    .line 1250
    .line 1251
    iput v10, v11, Landroid/graphics/Rect;->top:I

    .line 1252
    .line 1253
    iput v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 1254
    .line 1255
    :cond_25
    :goto_15
    new-instance v3, LDHg;

    .line 1256
    .line 1257
    iget-object v4, v15, LtN5;->m1:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v5, v13, LqRd;->Y:Landroid/net/Uri;

    .line 1260
    .line 1261
    invoke-direct {v3, v5, v4, v2, v11}, LDHg;-><init>(Landroid/net/Uri;Ljava/lang/String;LSm2;Landroid/graphics/Rect;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v4, v15, LtN5;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1265
    .line 1266
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v3, v15, LtN5;->t1:LHNi;

    .line 1270
    .line 1271
    iget-object v4, v15, LtN5;->t0:Lbke;

    .line 1272
    .line 1273
    if-eqz v3, :cond_27

    .line 1274
    .line 1275
    invoke-virtual {v15}, LtN5;->x()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-eqz v3, :cond_26

    .line 1280
    .line 1281
    iget-object v3, v15, LtN5;->y0:LXfi;

    .line 1282
    .line 1283
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-nez v3, :cond_26

    .line 1294
    .line 1295
    goto :goto_16

    .line 1296
    :cond_26
    new-instance v2, LHTe;

    .line 1297
    .line 1298
    iget-object v3, v15, LtN5;->t1:LHNi;

    .line 1299
    .line 1300
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    check-cast v4, LzZg;

    .line 1305
    .line 1306
    invoke-direct {v2, v3, v0, v4}, LHTe;-><init>(LlTe;LWRi;Llp0;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_22

    .line 1310
    .line 1311
    :cond_27
    :goto_16
    sget v3, LSTd;->a:I

    .line 1312
    .line 1313
    iget-object v3, v15, LtN5;->i1:LPUd;

    .line 1314
    .line 1315
    if-eqz v3, :cond_39

    .line 1316
    .line 1317
    iget-object v6, v15, LtN5;->E1:LWRi;

    .line 1318
    .line 1319
    iget-object v7, v15, LtN5;->o1:LAWf;

    .line 1320
    .line 1321
    if-eqz v7, :cond_28

    .line 1322
    .line 1323
    iget-object v7, v7, LAWf;->Z:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v7, LAM0;

    .line 1326
    .line 1327
    goto :goto_17

    .line 1328
    :cond_28
    const/4 v7, 0x0

    .line 1329
    :goto_17
    if-nez v7, :cond_29

    .line 1330
    .line 1331
    new-instance v7, LCO5;

    .line 1332
    .line 1333
    const/4 v8, 0x0

    .line 1334
    invoke-direct {v7, v8}, LCO5;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    :cond_29
    iget-object v8, v15, LtN5;->r1:LXfi;

    .line 1338
    .line 1339
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    move-object/from16 v23, v8

    .line 1344
    .line 1345
    check-cast v23, Lmze;

    .line 1346
    .line 1347
    iget-object v8, v15, LtN5;->v1:LXfi;

    .line 1348
    .line 1349
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    check-cast v8, Lmze;

    .line 1354
    .line 1355
    iget-object v9, v15, LtN5;->s1:LXfi;

    .line 1356
    .line 1357
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    check-cast v9, Lr1f;

    .line 1362
    .line 1363
    iget-object v10, v15, LtN5;->x0:LXfi;

    .line 1364
    .line 1365
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    check-cast v10, Ljava/lang/Number;

    .line 1370
    .line 1371
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v10

    .line 1375
    iget-object v11, v15, LtN5;->w0:LXfi;

    .line 1376
    .line 1377
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    check-cast v11, Ljava/lang/Number;

    .line 1382
    .line 1383
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    invoke-virtual {v15}, LtN5;->x()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v16

    .line 1391
    iget-object v12, v15, LtN5;->i0:LpC3;

    .line 1392
    .line 1393
    sget-object v1, Ldib;->p1:Ldib;

    .line 1394
    .line 1395
    invoke-interface {v12, v1}, LpC3;->a(LBI3;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    iget-object v12, v15, LtN5;->C0:LXfi;

    .line 1400
    .line 1401
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v12

    .line 1405
    check-cast v12, Ljava/lang/Boolean;

    .line 1406
    .line 1407
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v12

    .line 1411
    move-object/from16 v20, v3

    .line 1412
    .line 1413
    iget-object v3, v15, LtN5;->D0:LXfi;

    .line 1414
    .line 1415
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    check-cast v3, Ljava/lang/Boolean;

    .line 1420
    .line 1421
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    move/from16 v29, v3

    .line 1426
    .line 1427
    iget-object v3, v15, LtN5;->E0:LXfi;

    .line 1428
    .line 1429
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, Ljava/lang/Boolean;

    .line 1434
    .line 1435
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v32

    .line 1439
    iget-object v3, v15, LtN5;->q1:LXfi;

    .line 1440
    .line 1441
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    move-object/from16 v36, v3

    .line 1446
    .line 1447
    check-cast v36, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1448
    .line 1449
    iget-object v3, v15, LtN5;->F0:LXfi;

    .line 1450
    .line 1451
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v21

    .line 1455
    move-object/from16 v22, v3

    .line 1456
    .line 1457
    move-object/from16 v3, v21

    .line 1458
    .line 1459
    check-cast v3, LsQi;

    .line 1460
    .line 1461
    iget-boolean v3, v3, LsQi;->b:Z

    .line 1462
    .line 1463
    invoke-virtual/range {v22 .. v22}, LXfi;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v21

    .line 1467
    move/from16 v31, v3

    .line 1468
    .line 1469
    move-object/from16 v3, v21

    .line 1470
    .line 1471
    check-cast v3, LsQi;

    .line 1472
    .line 1473
    iget-boolean v3, v3, LsQi;->c:Z

    .line 1474
    .line 1475
    move-object/from16 v38, v4

    .line 1476
    .line 1477
    new-instance v4, Ljava/util/ArrayList;

    .line 1478
    .line 1479
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v21, v5

    .line 1483
    .line 1484
    iget-object v5, v2, LSm2;->a:Ljava/lang/Integer;

    .line 1485
    .line 1486
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    invoke-static {v5}, Lskk;->n(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    invoke-static/range {v20 .. v20}, LCtk;->e(LPUd;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v20

    .line 1498
    if-eqz v20, :cond_2a

    .line 1499
    .line 1500
    move/from16 v20, v5

    .line 1501
    .line 1502
    const/4 v5, 0x1

    .line 1503
    if-ne v14, v5, :cond_2b

    .line 1504
    .line 1505
    const/16 v33, 0x1

    .line 1506
    .line 1507
    goto :goto_18

    .line 1508
    :cond_2a
    move/from16 v20, v5

    .line 1509
    .line 1510
    :cond_2b
    const/16 v33, 0x0

    .line 1511
    .line 1512
    :goto_18
    iget-object v5, v2, LSm2;->a:Ljava/lang/Integer;

    .line 1513
    .line 1514
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    invoke-static {v5}, Lskk;->h(I)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_2c

    .line 1523
    .line 1524
    iget-object v5, v2, LSm2;->m:Ljava/lang/Integer;

    .line 1525
    .line 1526
    if-eqz v5, :cond_2c

    .line 1527
    .line 1528
    if-nez v16, :cond_2c

    .line 1529
    .line 1530
    if-ltz v10, :cond_2c

    .line 1531
    .line 1532
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-lt v5, v10, :cond_2c

    .line 1537
    .line 1538
    new-instance v5, Lb36;

    .line 1539
    .line 1540
    invoke-direct {v5, v2, v11}, Lb36;-><init>(LSm2;I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v5}, Lb36;->a()Ld36;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    if-eqz v5, :cond_2c

    .line 1548
    .line 1549
    new-instance v10, LOK1;

    .line 1550
    .line 1551
    invoke-direct {v10, v5}, LOK1;-><init>(Ld36;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    :cond_2c
    iget-boolean v5, v13, LqRd;->e0:Z

    .line 1558
    .line 1559
    if-eqz v5, :cond_2d

    .line 1560
    .line 1561
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    iget-object v11, v2, LSm2;->a:Ljava/lang/Integer;

    .line 1566
    .line 1567
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v11

    .line 1571
    invoke-static {v11}, Lskk;->h(I)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v11

    .line 1575
    iget-object v14, v15, LtN5;->Y:LmTe;

    .line 1576
    .line 1577
    invoke-interface {v14, v10, v11, v5}, LmTe;->d(Ljava/lang/String;ZZ)LlTe;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    :cond_2d
    iget-object v5, v15, LtN5;->Z:LJF9;

    .line 1585
    .line 1586
    if-nez v20, :cond_30

    .line 1587
    .line 1588
    iget-object v10, v5, LJF9;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1589
    .line 1590
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    if-nez v10, :cond_30

    .line 1595
    .line 1596
    iget-object v10, v5, LJF9;->l0:LlTe;

    .line 1597
    .line 1598
    if-eqz v10, :cond_2e

    .line 1599
    .line 1600
    goto :goto_19

    .line 1601
    :cond_2e
    iget-object v10, v5, LJF9;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1602
    .line 1603
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v10, v5, LAM0;->Z:Lzb6;

    .line 1607
    .line 1608
    if-eqz v10, :cond_2f

    .line 1609
    .line 1610
    invoke-interface {v10}, Lzb6;->a()V

    .line 1611
    .line 1612
    .line 1613
    :cond_2f
    iget-object v10, v5, LJF9;->n0:Ljava/util/concurrent/CountDownLatch;

    .line 1614
    .line 1615
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1616
    .line 1617
    .line 1618
    :cond_30
    :goto_19
    iget-object v10, v2, LSm2;->a:Ljava/lang/Integer;

    .line 1619
    .line 1620
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1621
    .line 1622
    .line 1623
    move-result v10

    .line 1624
    invoke-static {v10}, Lskk;->l(I)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v10

    .line 1628
    if-eqz v10, :cond_31

    .line 1629
    .line 1630
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    goto :goto_1a

    .line 1634
    :cond_31
    move-object v7, v5

    .line 1635
    :goto_1a
    new-instance v5, Lnze;

    .line 1636
    .line 1637
    invoke-direct {v5, v7, v7, v8, v1}, Lnze;-><init>(LlTe;LlTe;Lmze;Z)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v20, Lnze;

    .line 1641
    .line 1642
    new-instance v7, LCO5;

    .line 1643
    .line 1644
    const/4 v8, 0x0

    .line 1645
    invoke-direct {v7, v8}, LCO5;-><init>(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v9}, Lr1f;->getWidth()I

    .line 1649
    .line 1650
    .line 1651
    move-result v24

    .line 1652
    invoke-virtual {v9}, Lr1f;->getHeight()I

    .line 1653
    .line 1654
    .line 1655
    move-result v25

    .line 1656
    move/from16 v26, v1

    .line 1657
    .line 1658
    move-object/from16 v22, v5

    .line 1659
    .line 1660
    move-object/from16 v21, v7

    .line 1661
    .line 1662
    invoke-direct/range {v20 .. v26}, Lnze;-><init>(LlTe;LlTe;Lmze;IIZ)V

    .line 1663
    .line 1664
    .line 1665
    move-object/from16 v1, v20

    .line 1666
    .line 1667
    sget-object v5, LzTe;->a:LzTe;

    .line 1668
    .line 1669
    new-instance v7, LPOd;

    .line 1670
    .line 1671
    const/4 v8, 0x5

    .line 1672
    invoke-direct {v7, v8, v1}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    const-string v1, "mainPass"

    .line 1676
    .line 1677
    const/4 v8, 0x0

    .line 1678
    invoke-virtual {v5, v1, v8, v7}, LzTe;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LE06;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v2, LSm2;->a:Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    invoke-static {v1}, Lskk;->h(I)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-eqz v1, :cond_32

    .line 1696
    .line 1697
    if-eqz v12, :cond_32

    .line 1698
    .line 1699
    const/4 v1, 0x1

    .line 1700
    goto :goto_1b

    .line 1701
    :cond_32
    const/4 v1, 0x0

    .line 1702
    :goto_1b
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    packed-switch v2, :pswitch_data_1

    .line 1709
    .line 1710
    .line 1711
    :pswitch_11
    goto :goto_1c

    .line 1712
    :pswitch_12
    if-eqz v29, :cond_33

    .line 1713
    .line 1714
    const/4 v2, 0x1

    .line 1715
    goto :goto_1d

    .line 1716
    :cond_33
    :goto_1c
    const/4 v2, 0x0

    .line 1717
    :goto_1d
    if-nez v1, :cond_35

    .line 1718
    .line 1719
    if-nez v2, :cond_35

    .line 1720
    .line 1721
    if-eqz v33, :cond_34

    .line 1722
    .line 1723
    goto :goto_1e

    .line 1724
    :cond_34
    const/4 v12, 0x0

    .line 1725
    goto :goto_1f

    .line 1726
    :cond_35
    :goto_1e
    const/4 v12, 0x1

    .line 1727
    :goto_1f
    if-nez v16, :cond_36

    .line 1728
    .line 1729
    if-eqz v12, :cond_36

    .line 1730
    .line 1731
    new-instance v29, LRTd;

    .line 1732
    .line 1733
    iget-object v1, v15, LtN5;->n0:LoP7;

    .line 1734
    .line 1735
    iget-object v2, v15, LtN5;->m0:LVY0;

    .line 1736
    .line 1737
    iget-object v7, v15, LtN5;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1738
    .line 1739
    move-object/from16 v35, v1

    .line 1740
    .line 1741
    move-object/from16 v34, v2

    .line 1742
    .line 1743
    move-object/from16 v37, v7

    .line 1744
    .line 1745
    move-object/from16 v30, v23

    .line 1746
    .line 1747
    invoke-direct/range {v29 .. v37}, LRTd;-><init>(Lmze;ZZZLVY0;LoP7;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1748
    .line 1749
    .line 1750
    move-object/from16 v1, v29

    .line 1751
    .line 1752
    const-string v2, "gradientPass"

    .line 1753
    .line 1754
    const/4 v8, 0x0

    .line 1755
    invoke-virtual {v5, v2, v8, v1}, LzTe;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LE06;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    goto :goto_20

    .line 1763
    :cond_36
    const/4 v8, 0x0

    .line 1764
    :goto_20
    if-eqz v31, :cond_37

    .line 1765
    .line 1766
    new-instance v1, Lod;

    .line 1767
    .line 1768
    const/4 v2, 0x7

    .line 1769
    invoke-direct {v1, v3, v13, v4, v2}, Lod;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1770
    .line 1771
    .line 1772
    const-string v2, "composePass"

    .line 1773
    .line 1774
    invoke-virtual {v5, v2, v8, v1}, LzTe;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LE06;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    goto :goto_21

    .line 1779
    :cond_37
    new-instance v1, LbU3;

    .line 1780
    .line 1781
    const/4 v3, 0x5

    .line 1782
    invoke-direct {v1, v4, v3}, LbU3;-><init>(Ljava/util/ArrayList;I)V

    .line 1783
    .line 1784
    .line 1785
    const-string v2, "multiPass"

    .line 1786
    .line 1787
    invoke-virtual {v5, v2, v8, v1}, LzTe;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LE06;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    :goto_21
    if-eqz v33, :cond_38

    .line 1792
    .line 1793
    move-object v2, v1

    .line 1794
    check-cast v2, LHNi;

    .line 1795
    .line 1796
    const/4 v8, 0x0

    .line 1797
    invoke-virtual {v2, v8}, LHNi;->j(I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v2}, LHNi;->h()V

    .line 1801
    .line 1802
    .line 1803
    :cond_38
    check-cast v1, LHNi;

    .line 1804
    .line 1805
    invoke-virtual {v1, v6}, LHNi;->b(LWRi;)V

    .line 1806
    .line 1807
    .line 1808
    iput-object v1, v15, LtN5;->t1:LHNi;

    .line 1809
    .line 1810
    new-instance v2, LHTe;

    .line 1811
    .line 1812
    invoke-interface/range {v38 .. v38}, Lbke;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    check-cast v3, LzZg;

    .line 1817
    .line 1818
    invoke-direct {v2, v1, v0, v3}, LHTe;-><init>(LlTe;LWRi;Llp0;)V

    .line 1819
    .line 1820
    .line 1821
    :goto_22
    return-object v2

    .line 1822
    :cond_39
    const-string v0, "previewStartUpConfig"

    .line 1823
    .line 1824
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    const/16 v18, 0x0

    .line 1828
    .line 1829
    throw v18

    .line 1830
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1831
    .line 1832
    const-string v1, "illegal input playback rotation "

    .line 1833
    .line 1834
    invoke-static {v3, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    throw v0

    .line 1842
    :pswitch_13
    new-instance v0, LRfb;

    .line 1843
    .line 1844
    invoke-direct {v0}, LRfb;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    check-cast v15, Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    iput-object v15, v0, LRfb;->b:Ljava/lang/String;

    .line 1853
    .line 1854
    iget v1, v0, LRfb;->a:I

    .line 1855
    .line 1856
    const/16 v27, 0x1

    .line 1857
    .line 1858
    or-int/lit8 v1, v1, 0x1

    .line 1859
    .line 1860
    iput v1, v0, LRfb;->a:I

    .line 1861
    .line 1862
    check-cast v13, [B

    .line 1863
    .line 1864
    new-instance v1, Lch4;

    .line 1865
    .line 1866
    invoke-direct {v1}, Lch4;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    check-cast v14, Ljava/io/File;

    .line 1870
    .line 1871
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    if-eqz v2, :cond_3b

    .line 1876
    .line 1877
    invoke-static {v14}, LBq7;->p0(Ljava/io/File;)[B

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    const/4 v8, 0x0

    .line 1882
    invoke-virtual {v1, v13, v2, v8}, Lch4;->d([B[B[B)[B

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    iput-object v1, v0, LRfb;->c:[B

    .line 1887
    .line 1888
    iget v1, v0, LRfb;->a:I

    .line 1889
    .line 1890
    const/4 v5, 0x1

    .line 1891
    iput-boolean v5, v0, LRfb;->Y:Z

    .line 1892
    .line 1893
    iput v5, v0, LRfb;->X:I

    .line 1894
    .line 1895
    or-int/lit8 v1, v1, 0x1a

    .line 1896
    .line 1897
    iput v1, v0, LRfb;->a:I

    .line 1898
    .line 1899
    return-object v0

    .line 1900
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1901
    .line 1902
    const-string v1, "Check failed."

    .line 1903
    .line 1904
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    throw v0

    .line 1908
    :pswitch_14
    check-cast v14, LaW9;

    .line 1909
    .line 1910
    iget-boolean v0, v14, LaW9;->a:Z

    .line 1911
    .line 1912
    check-cast v15, LIF5;

    .line 1913
    .line 1914
    check-cast v13, LcSa;

    .line 1915
    .line 1916
    invoke-virtual {v15, v13, v0}, LIF5;->b(LcSa;Z)LaH7;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    return-object v0

    .line 1921
    :pswitch_15
    new-instance v0, Lnuc;

    .line 1922
    .line 1923
    check-cast v13, Lrwf;

    .line 1924
    .line 1925
    check-cast v15, Ljava/lang/String;

    .line 1926
    .line 1927
    const/4 v5, 0x1

    .line 1928
    invoke-direct {v0, v15, v5, v8, v13}, Lnuc;-><init>(Ljava/lang/String;IILrwf;)V

    .line 1929
    .line 1930
    .line 1931
    const-string v1, "X-Snap-Access-Token"

    .line 1932
    .line 1933
    check-cast v14, Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-static {v1, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-virtual {v0, v1}, Lnuc;->k(Ljava/util/Map;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v0}, Lnuc;->j()Lpuc;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    return-object v0

    .line 1947
    :pswitch_16
    check-cast v15, LF95;

    .line 1948
    .line 1949
    iget-object v0, v15, LF95;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1950
    .line 1951
    check-cast v13, Ljava/util/List;

    .line 1952
    .line 1953
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    sget-object v0, LXRg;->a:LWRg;

    .line 1957
    .line 1958
    const-string v1, "<*>"

    .line 1959
    .line 1960
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    const/4 v8, 0x0

    .line 1965
    :try_start_2
    invoke-virtual {v15, v13, v8}, LF95;->D(Ljava/util/List;Z)Lqoa;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1969
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v15, LF95;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1973
    .line 1974
    check-cast v14, LS9d;

    .line 1975
    .line 1976
    iget-object v1, v14, LS9d;->c:LR9d;

    .line 1977
    .line 1978
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, v15, LF95;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1982
    .line 1983
    iget-boolean v1, v14, LS9d;->b:Z

    .line 1984
    .line 1985
    const/16 v27, 0x1

    .line 1986
    .line 1987
    xor-int/lit8 v1, v1, 0x1

    .line 1988
    .line 1989
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v14, LS9d;->c:LR9d;

    .line 1993
    .line 1994
    invoke-static {v15, v0}, LF95;->l(LF95;LR9d;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v15}, LF95;->j(LF95;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v0, v15, LF95;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2001
    .line 2002
    const/4 v8, 0x0

    .line 2003
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v15, LF95;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2007
    .line 2008
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    return-object v9

    .line 2012
    :catchall_2
    move-exception v0

    .line 2013
    sget-object v2, LXRg;->b:Lzhi;

    .line 2014
    .line 2015
    if-eqz v2, :cond_3c

    .line 2016
    .line 2017
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 2018
    .line 2019
    .line 2020
    :cond_3c
    throw v0

    .line 2021
    :pswitch_17
    check-cast v15, LFJj;

    .line 2022
    .line 2023
    iget-object v0, v15, LFJj;->b:Ljava/util/Set;

    .line 2024
    .line 2025
    new-instance v1, Ljava/util/ArrayList;

    .line 2026
    .line 2027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2028
    .line 2029
    .line 2030
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    :cond_3d
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    if-eqz v2, :cond_3e

    .line 2039
    .line 2040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    instance-of v3, v2, LGHg;

    .line 2045
    .line 2046
    if-eqz v3, :cond_3d

    .line 2047
    .line 2048
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    goto :goto_23

    .line 2052
    :cond_3e
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    check-cast v0, LGHg;

    .line 2057
    .line 2058
    if-eqz v0, :cond_3f

    .line 2059
    .line 2060
    iget-object v0, v0, LGHg;->a:LAHg;

    .line 2061
    .line 2062
    if-eqz v0, :cond_3f

    .line 2063
    .line 2064
    iget-object v0, v0, LAHg;->h:Ljava/util/ArrayList;

    .line 2065
    .line 2066
    goto :goto_24

    .line 2067
    :cond_3f
    const/4 v0, 0x0

    .line 2068
    :goto_24
    if-eqz v0, :cond_40

    .line 2069
    .line 2070
    sget-object v1, Lby7;->o0:Lby7;

    .line 2071
    .line 2072
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-nez v0, :cond_40

    .line 2077
    .line 2078
    sget-object v0, LsL6;->a:LsL6;

    .line 2079
    .line 2080
    goto/16 :goto_30

    .line 2081
    .line 2082
    :cond_40
    check-cast v13, Ljava/util/List;

    .line 2083
    .line 2084
    check-cast v13, Ljava/lang/Iterable;

    .line 2085
    .line 2086
    new-instance v0, Ljava/util/ArrayList;

    .line 2087
    .line 2088
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2089
    .line 2090
    .line 2091
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    :cond_41
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    if-eqz v2, :cond_4c

    .line 2100
    .line 2101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    check-cast v2, LNG1;

    .line 2106
    .line 2107
    move-object v3, v14

    .line 2108
    check-cast v3, Lcm4;

    .line 2109
    .line 2110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v2}, LNG1;->getData()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    instance-of v5, v4, LRF1;

    .line 2118
    .line 2119
    if-eqz v5, :cond_42

    .line 2120
    .line 2121
    check-cast v4, LRF1;

    .line 2122
    .line 2123
    goto :goto_26

    .line 2124
    :cond_42
    const/4 v4, 0x0

    .line 2125
    :goto_26
    if-eqz v4, :cond_43

    .line 2126
    .line 2127
    iget-object v5, v4, LRF1;->t:LRF1$b;

    .line 2128
    .line 2129
    if-eqz v5, :cond_43

    .line 2130
    .line 2131
    invoke-virtual {v5}, LRF1$b;->q()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    const/4 v6, 0x1

    .line 2136
    if-ne v5, v6, :cond_43

    .line 2137
    .line 2138
    iget-object v5, v4, LRF1;->t:LRF1$b;

    .line 2139
    .line 2140
    invoke-virtual {v5}, LRF1$b;->d()LLl4;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v5

    .line 2144
    iget v5, v5, LLl4;->a:I

    .line 2145
    .line 2146
    and-int/2addr v5, v6

    .line 2147
    if-eqz v5, :cond_43

    .line 2148
    .line 2149
    invoke-static {v4}, LJA1;->c(LRF1;)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v29

    .line 2153
    if-nez v29, :cond_44

    .line 2154
    .line 2155
    :cond_43
    const/4 v4, 0x0

    .line 2156
    goto/16 :goto_2f

    .line 2157
    .line 2158
    :cond_44
    iget-object v4, v4, LRF1;->t:LRF1$b;

    .line 2159
    .line 2160
    invoke-virtual {v4}, LRF1$b;->d()LLl4;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    new-instance v5, Ljava/util/ArrayList;

    .line 2165
    .line 2166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    iget-object v6, v15, LFJj;->b:Ljava/util/Set;

    .line 2170
    .line 2171
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v6

    .line 2175
    :cond_45
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v8

    .line 2179
    if-eqz v8, :cond_46

    .line 2180
    .line 2181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v8

    .line 2185
    instance-of v9, v8, LG0h;

    .line 2186
    .line 2187
    if-eqz v9, :cond_45

    .line 2188
    .line 2189
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    goto :goto_27

    .line 2193
    :cond_46
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    check-cast v5, LG0h;

    .line 2198
    .line 2199
    if-eqz v5, :cond_47

    .line 2200
    .line 2201
    iget v5, v5, LG0h;->a:I

    .line 2202
    .line 2203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v5

    .line 2207
    goto :goto_28

    .line 2208
    :cond_47
    const/4 v5, 0x0

    .line 2209
    :goto_28
    sget-object v6, LPJj;->a:LgIj;

    .line 2210
    .line 2211
    iget-object v3, v3, Lcm4;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2212
    .line 2213
    invoke-static {v3, v5}, LPJj;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    iget-object v5, v4, LLl4;->X:LTgb;

    .line 2218
    .line 2219
    if-eqz v5, :cond_48

    .line 2220
    .line 2221
    iget-object v5, v5, LTgb;->X:[B

    .line 2222
    .line 2223
    goto :goto_29

    .line 2224
    :cond_48
    const/4 v5, 0x0

    .line 2225
    :goto_29
    new-instance v28, LTl4;

    .line 2226
    .line 2227
    iget-object v6, v4, LLl4;->b:Ljava/lang/String;

    .line 2228
    .line 2229
    iget-object v8, v4, LLl4;->c:Ljava/lang/String;

    .line 2230
    .line 2231
    iget-wide v9, v4, LLl4;->t:J

    .line 2232
    .line 2233
    if-eqz v3, :cond_49

    .line 2234
    .line 2235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    move/from16 v34, v3

    .line 2240
    .line 2241
    goto :goto_2a

    .line 2242
    :cond_49
    const/16 v34, 0x0

    .line 2243
    .line 2244
    :goto_2a
    iget v3, v4, LLl4;->f0:I

    .line 2245
    .line 2246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v35

    .line 2250
    if-eqz v5, :cond_4b

    .line 2251
    .line 2252
    array-length v3, v5

    .line 2253
    if-nez v3, :cond_4a

    .line 2254
    .line 2255
    const/16 v27, 0x1

    .line 2256
    .line 2257
    :goto_2b
    const/4 v3, 0x1

    .line 2258
    goto :goto_2c

    .line 2259
    :cond_4a
    const/16 v27, 0x0

    .line 2260
    .line 2261
    goto :goto_2b

    .line 2262
    :goto_2c
    xor-int/lit8 v4, v27, 0x1

    .line 2263
    .line 2264
    if-ne v4, v3, :cond_4b

    .line 2265
    .line 2266
    const/4 v3, 0x6

    .line 2267
    invoke-static {v3, v5}, LZI0;->d(I[B)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    move-object/from16 v36, v4

    .line 2272
    .line 2273
    :goto_2d
    move-object/from16 v30, v6

    .line 2274
    .line 2275
    move-object/from16 v31, v8

    .line 2276
    .line 2277
    move-wide/from16 v32, v9

    .line 2278
    .line 2279
    goto :goto_2e

    .line 2280
    :cond_4b
    const/16 v36, 0x0

    .line 2281
    .line 2282
    goto :goto_2d

    .line 2283
    :goto_2e
    invoke-direct/range {v28 .. v36}, LTl4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    move-object/from16 v3, v28

    .line 2287
    .line 2288
    new-instance v4, LDF1;

    .line 2289
    .line 2290
    invoke-direct {v4, v3, v2, v7}, LDF1;-><init>(Ljava/lang/Object;LNG1;I)V

    .line 2291
    .line 2292
    .line 2293
    :goto_2f
    if-eqz v4, :cond_41

    .line 2294
    .line 2295
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    goto/16 :goto_25

    .line 2299
    .line 2300
    :cond_4c
    :goto_30
    return-object v0

    .line 2301
    :pswitch_18
    check-cast v15, Lul4;

    .line 2302
    .line 2303
    new-instance v0, LfNd;

    .line 2304
    .line 2305
    check-cast v14, Lcqc;

    .line 2306
    .line 2307
    check-cast v13, Lvl4;

    .line 2308
    .line 2309
    iget-object v1, v15, Lul4;->b:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v1, LTqc;

    .line 2312
    .line 2313
    const/4 v8, 0x0

    .line 2314
    invoke-direct {v0, v1, v13, v14, v8}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v1, v0}, LTqc;->H(LOpc;)V

    .line 2318
    .line 2319
    .line 2320
    return-object v9

    .line 2321
    :pswitch_19
    check-cast v15, LLc4;

    .line 2322
    .line 2323
    iget-object v0, v15, LLc4;->h0:LYI4;

    .line 2324
    .line 2325
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    move-object v1, v0

    .line 2330
    check-cast v1, Ll37;

    .line 2331
    .line 2332
    iget-object v0, v15, LLc4;->i0:LB73;

    .line 2333
    .line 2334
    check-cast v0, LOze;

    .line 2335
    .line 2336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2337
    .line 2338
    .line 2339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v4

    .line 2343
    iget-object v6, v15, LLc4;->t0:LWm0;

    .line 2344
    .line 2345
    sget-object v7, LYAg;->t:LYAg;

    .line 2346
    .line 2347
    invoke-static {v15}, LLc4;->Q2(LLc4;)LJjb;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v8

    .line 2351
    move-object v3, v14

    .line 2352
    check-cast v3, LLtb;

    .line 2353
    .line 2354
    move-object v2, v13

    .line 2355
    check-cast v2, Landroid/net/Uri;

    .line 2356
    .line 2357
    const/4 v9, 0x0

    .line 2358
    invoke-interface/range {v1 .. v9}, Ll37;->b(Landroid/net/Uri;LLtb;JLWm0;LYAg;LJjb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    return-object v0

    .line 2363
    :pswitch_1a
    check-cast v15, LWM3;

    .line 2364
    .line 2365
    iget-object v0, v15, LWM3;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2366
    .line 2367
    new-instance v1, Lhad;

    .line 2368
    .line 2369
    check-cast v13, Ljava/lang/String;

    .line 2370
    .line 2371
    check-cast v14, Ljava/lang/String;

    .line 2372
    .line 2373
    invoke-direct {v1, v13, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    return-object v9

    .line 2380
    :pswitch_1b
    check-cast v15, LSC3;

    .line 2381
    .line 2382
    iget-object v0, v15, LSC3;->c:Lu00;

    .line 2383
    .line 2384
    check-cast v13, LBI3;

    .line 2385
    .line 2386
    check-cast v14, Ljava/lang/Class;

    .line 2387
    .line 2388
    invoke-interface {v0, v13, v14}, Lu00;->h(LBI3;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    return-object v0

    .line 2393
    :pswitch_1c
    check-cast v15, Ljava/lang/Throwable;

    .line 2394
    .line 2395
    instance-of v0, v15, Ljava/util/concurrent/TimeoutException;

    .line 2396
    .line 2397
    if-eqz v0, :cond_4d

    .line 2398
    .line 2399
    check-cast v13, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 2400
    .line 2401
    iget-object v0, v13, LqB6;->b:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v0, Lxv3;

    .line 2404
    .line 2405
    invoke-virtual {v0}, Lxv3;->a()Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    sget-object v1, Llx3;->a:Llx3;

    .line 2410
    .line 2411
    iget-object v1, v13, LqB6;->b:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v1, Lxv3;

    .line 2414
    .line 2415
    invoke-virtual {v1}, Lxv3;->c()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    invoke-static {v0, v1}, Llx3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    check-cast v14, LBm;

    .line 2423
    .line 2424
    iget-object v1, v14, LBm;->c:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v1, Lix3;

    .line 2427
    .line 2428
    sget-object v2, Lmx3;->h0:Lmx3;

    .line 2429
    .line 2430
    const-string v3, "job_id"

    .line 2431
    .line 2432
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    iget-object v1, v1, Lix3;->a:LaA8;

    .line 2437
    .line 2438
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 2439
    .line 2440
    .line 2441
    :cond_4d
    return-object v9

    .line 2442
    :pswitch_1d
    check-cast v15, Lii3;

    .line 2443
    .line 2444
    iget-object v0, v15, Lii3;->d:Lrn0;

    .line 2445
    .line 2446
    sget-object v0, Leg3;->Z:Leg3;

    .line 2447
    .line 2448
    const-string v1, " is not supported"

    .line 2449
    .line 2450
    const-string v2, "Comment to "

    .line 2451
    .line 2452
    check-cast v14, Leg3;

    .line 2453
    .line 2454
    if-eq v14, v0, :cond_4f

    .line 2455
    .line 2456
    sget-object v3, Leg3;->t:Leg3;

    .line 2457
    .line 2458
    if-ne v14, v3, :cond_4e

    .line 2459
    .line 2460
    goto :goto_31

    .line 2461
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2462
    .line 2463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2464
    .line 2465
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    throw v0

    .line 2482
    :cond_4f
    :goto_31
    check-cast v13, LDf3;

    .line 2483
    .line 2484
    invoke-virtual {v13}, LDf3;->e()Ljava/util/UUID;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v3

    .line 2488
    iget-object v4, v15, Lii3;->h:Ljava/util/Map;

    .line 2489
    .line 2490
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    check-cast v3, LDf3;

    .line 2495
    .line 2496
    if-eqz v3, :cond_53

    .line 2497
    .line 2498
    sget-object v5, Lci3;->a:[I

    .line 2499
    .line 2500
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 2501
    .line 2502
    .line 2503
    move-result v6

    .line 2504
    aget v5, v5, v6

    .line 2505
    .line 2506
    const/4 v6, 0x1

    .line 2507
    if-eq v5, v6, :cond_51

    .line 2508
    .line 2509
    if-ne v5, v7, :cond_50

    .line 2510
    .line 2511
    const/4 v8, 0x0

    .line 2512
    invoke-static {v3, v8}, Lfg3;->a(LDf3;Ljava/util/UUID;)LDf3;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    goto :goto_32

    .line 2517
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2518
    .line 2519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2520
    .line 2521
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    throw v0

    .line 2538
    :cond_51
    invoke-virtual {v3}, LDf3;->j()Leg3;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    sget-object v2, Leg3;->t:Leg3;

    .line 2543
    .line 2544
    if-ne v1, v2, :cond_52

    .line 2545
    .line 2546
    const/16 v35, 0x0

    .line 2547
    .line 2548
    const/16 v36, 0x0

    .line 2549
    .line 2550
    const/16 v29, 0x0

    .line 2551
    .line 2552
    const/16 v31, 0x0

    .line 2553
    .line 2554
    const/16 v32, 0x0

    .line 2555
    .line 2556
    const-wide/16 v33, 0x0

    .line 2557
    .line 2558
    const/16 v37, 0x3fdf

    .line 2559
    .line 2560
    move-object/from16 v30, v0

    .line 2561
    .line 2562
    move-object/from16 v28, v3

    .line 2563
    .line 2564
    invoke-static/range {v28 .. v37}, LDf3;->a(LDf3;Ljava/util/UUID;Leg3;Leg3;LDf3$d;JLjava/util/Map;LDf3$b;I)LDf3;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    :goto_32
    invoke-virtual {v0}, LDf3;->e()Ljava/util/UUID;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    invoke-static {v15, v4, v0}, Lii3;->b(Lii3;Ljava/util/Map;Ljava/util/Map;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    check-cast v0, Ljava/lang/Iterable;

    .line 2584
    .line 2585
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    iget-object v1, v15, Lii3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2590
    .line 2591
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2592
    .line 2593
    .line 2594
    goto :goto_33

    .line 2595
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2596
    .line 2597
    const-string v1, "Only APPROVED is valid previous state when transitioning to PINNED"

    .line 2598
    .line 2599
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    throw v0

    .line 2603
    :cond_53
    :goto_33
    return-object v9

    .line 2604
    :pswitch_1e
    check-cast v15, LKf3;

    .line 2605
    .line 2606
    check-cast v13, LDf3;

    .line 2607
    .line 2608
    invoke-static {v13}, LWrk;->b(LDf3;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v0

    .line 2612
    if-eqz v0, :cond_54

    .line 2613
    .line 2614
    const/4 v0, 0x0

    .line 2615
    const/4 v3, 0x6

    .line 2616
    invoke-virtual {v15, v3, v0}, LKf3;->c(ILDf3;)Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    new-instance v0, Lgwg;

    .line 2621
    .line 2622
    new-instance v2, LJf3;

    .line 2623
    .line 2624
    const/4 v3, 0x0

    .line 2625
    invoke-direct {v2, v15, v13, v3}, LJf3;-><init>(LKf3;LDf3;I)V

    .line 2626
    .line 2627
    .line 2628
    invoke-direct {v0, v1, v2}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_34

    .line 2632
    :cond_54
    const/4 v0, 0x0

    .line 2633
    :goto_34
    iget-object v1, v15, LKf3;->e:LGi3;

    .line 2634
    .line 2635
    iget-object v2, v1, LGi3;->d:LDi3;

    .line 2636
    .line 2637
    iget-boolean v2, v2, LDi3;->c:Z

    .line 2638
    .line 2639
    check-cast v14, LUi3;

    .line 2640
    .line 2641
    if-eqz v2, :cond_55

    .line 2642
    .line 2643
    invoke-virtual {v13}, LDf3;->j()Leg3;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    sget-object v3, Leg3;->t:Leg3;

    .line 2648
    .line 2649
    if-ne v2, v3, :cond_55

    .line 2650
    .line 2651
    invoke-virtual {v13}, LDf3;->p()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v2

    .line 2655
    if-nez v2, :cond_55

    .line 2656
    .line 2657
    const/4 v2, 0x0

    .line 2658
    invoke-virtual {v15, v8, v2}, LKf3;->c(ILDf3;)Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v3

    .line 2662
    new-instance v2, Lgwg;

    .line 2663
    .line 2664
    new-instance v6, LHf3;

    .line 2665
    .line 2666
    invoke-direct {v6, v15, v13, v14, v7}, LHf3;-><init>(LKf3;LDf3;LUi3;I)V

    .line 2667
    .line 2668
    .line 2669
    invoke-direct {v2, v3, v6}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_35

    .line 2673
    :cond_55
    const/4 v2, 0x0

    .line 2674
    :goto_35
    iget-object v3, v1, LGi3;->d:LDi3;

    .line 2675
    .line 2676
    iget-boolean v6, v3, LDi3;->c:Z

    .line 2677
    .line 2678
    if-eqz v6, :cond_56

    .line 2679
    .line 2680
    invoke-virtual {v13}, LDf3;->j()Leg3;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v9

    .line 2684
    sget-object v10, Leg3;->Z:Leg3;

    .line 2685
    .line 2686
    if-ne v9, v10, :cond_56

    .line 2687
    .line 2688
    invoke-virtual {v13}, LDf3;->p()Z

    .line 2689
    .line 2690
    .line 2691
    move-result v9

    .line 2692
    if-nez v9, :cond_56

    .line 2693
    .line 2694
    const/4 v9, 0x0

    .line 2695
    invoke-virtual {v15, v5, v9}, LKf3;->c(ILDf3;)Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v10

    .line 2699
    new-instance v9, Lgwg;

    .line 2700
    .line 2701
    new-instance v11, LHf3;

    .line 2702
    .line 2703
    const/4 v12, 0x5

    .line 2704
    invoke-direct {v11, v15, v13, v14, v12}, LHf3;-><init>(LKf3;LDf3;LUi3;I)V

    .line 2705
    .line 2706
    .line 2707
    invoke-direct {v9, v10, v11}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_36

    .line 2711
    :cond_56
    const/4 v9, 0x0

    .line 2712
    :goto_36
    if-eqz v6, :cond_57

    .line 2713
    .line 2714
    iget-object v10, v1, LGi3;->c:LFi3;

    .line 2715
    .line 2716
    invoke-virtual {v10}, LFi3;->a()Z

    .line 2717
    .line 2718
    .line 2719
    move-result v10

    .line 2720
    if-eqz v10, :cond_57

    .line 2721
    .line 2722
    invoke-static {v13}, LWrk;->b(LDf3;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v10

    .line 2726
    if-eqz v10, :cond_57

    .line 2727
    .line 2728
    invoke-virtual {v13}, LDf3;->d()Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v10

    .line 2732
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2733
    .line 2734
    .line 2735
    move-result v10

    .line 2736
    if-lez v10, :cond_57

    .line 2737
    .line 2738
    invoke-virtual {v13}, LDf3;->d()Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v10

    .line 2742
    const-string v11, "Snapchatter"

    .line 2743
    .line 2744
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v10

    .line 2748
    if-nez v10, :cond_57

    .line 2749
    .line 2750
    iget-object v3, v3, LDi3;->d:Ljava/lang/Boolean;

    .line 2751
    .line 2752
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2753
    .line 2754
    invoke-static {v3, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v3

    .line 2758
    if-eqz v3, :cond_57

    .line 2759
    .line 2760
    const/4 v3, 0x0

    .line 2761
    const/4 v10, 0x7

    .line 2762
    invoke-virtual {v15, v10, v3}, LKf3;->c(ILDf3;)Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v11

    .line 2766
    new-instance v3, Lgwg;

    .line 2767
    .line 2768
    new-instance v10, LHf3;

    .line 2769
    .line 2770
    invoke-direct {v10, v15, v13, v14, v8}, LHf3;-><init>(LKf3;LDf3;LUi3;I)V

    .line 2771
    .line 2772
    .line 2773
    invoke-direct {v3, v11, v10}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_37

    .line 2777
    :cond_57
    const/4 v3, 0x0

    .line 2778
    :goto_37
    iget-object v10, v1, LGi3;->n:LEi3;

    .line 2779
    .line 2780
    iget-boolean v10, v10, LEi3;->a:Z

    .line 2781
    .line 2782
    if-eqz v10, :cond_58

    .line 2783
    .line 2784
    invoke-static {v13}, LWrk;->b(LDf3;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v10

    .line 2788
    if-eqz v10, :cond_58

    .line 2789
    .line 2790
    const/4 v10, 0x0

    .line 2791
    const/4 v12, 0x5

    .line 2792
    invoke-virtual {v15, v12, v10}, LKf3;->c(ILDf3;)Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v11

    .line 2796
    new-instance v10, Lgwg;

    .line 2797
    .line 2798
    new-instance v12, LJf3;

    .line 2799
    .line 2800
    const/4 v8, 0x1

    .line 2801
    const/16 v20, 0x3

    .line 2802
    .line 2803
    invoke-direct {v12, v15, v13, v8}, LJf3;-><init>(LKf3;LDf3;I)V

    .line 2804
    .line 2805
    .line 2806
    invoke-direct {v10, v11, v12}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2807
    .line 2808
    .line 2809
    move-object v8, v10

    .line 2810
    goto :goto_38

    .line 2811
    :cond_58
    const/16 v20, 0x3

    .line 2812
    .line 2813
    const/4 v8, 0x0

    .line 2814
    :goto_38
    invoke-virtual {v15, v13}, LKf3;->b(LDf3;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v10

    .line 2818
    if-eqz v10, :cond_59

    .line 2819
    .line 2820
    invoke-virtual {v15, v4, v13}, LKf3;->c(ILDf3;)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v10

    .line 2824
    new-instance v11, Lhwg;

    .line 2825
    .line 2826
    new-instance v12, LHf3;

    .line 2827
    .line 2828
    const/4 v4, 0x0

    .line 2829
    invoke-direct {v12, v15, v13, v14, v4}, LHf3;-><init>(LKf3;LDf3;LUi3;I)V

    .line 2830
    .line 2831
    .line 2832
    invoke-direct {v11, v10, v12}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2833
    .line 2834
    .line 2835
    goto :goto_39

    .line 2836
    :cond_59
    const/4 v11, 0x0

    .line 2837
    :goto_39
    invoke-virtual {v13}, LDf3;->o()LDf3$e;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v4

    .line 2841
    invoke-virtual {v4}, LDf3$e;->e()Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v4

    .line 2845
    iget-object v10, v1, LGi3;->d:LDi3;

    .line 2846
    .line 2847
    iget-object v10, v10, LDi3;->a:Ljava/lang/String;

    .line 2848
    .line 2849
    invoke-static {v4, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v4

    .line 2853
    if-nez v4, :cond_5c

    .line 2854
    .line 2855
    invoke-virtual {v13}, LDf3;->j()Leg3;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v4

    .line 2859
    sget-object v10, Leg3;->X:Leg3;

    .line 2860
    .line 2861
    if-eq v4, v10, :cond_5b

    .line 2862
    .line 2863
    invoke-virtual {v13}, LDf3;->j()Leg3;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    sget-object v10, Leg3;->Y:Leg3;

    .line 2868
    .line 2869
    if-ne v4, v10, :cond_5a

    .line 2870
    .line 2871
    goto :goto_3a

    .line 2872
    :cond_5a
    invoke-static {v13}, LWrk;->b(LDf3;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v4

    .line 2876
    if-eqz v4, :cond_5c

    .line 2877
    .line 2878
    :cond_5b
    :goto_3a
    const/4 v4, 0x1

    .line 2879
    const/4 v10, 0x0

    .line 2880
    invoke-virtual {v15, v4, v10}, LKf3;->c(ILDf3;)Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v12

    .line 2884
    new-instance v4, Lhwg;

    .line 2885
    .line 2886
    new-instance v10, LHf3;

    .line 2887
    .line 2888
    invoke-direct {v10, v15, v13, v14, v5}, LHf3;-><init>(LKf3;LDf3;LUi3;I)V

    .line 2889
    .line 2890
    .line 2891
    invoke-direct {v4, v12, v10}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2892
    .line 2893
    .line 2894
    goto :goto_3b

    .line 2895
    :cond_5c
    const/4 v4, 0x0

    .line 2896
    :goto_3b
    invoke-virtual {v13}, LDf3;->o()LDf3$e;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v10

    .line 2900
    invoke-virtual {v10}, LDf3$e;->e()Ljava/lang/String;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v10

    .line 2904
    iget-object v1, v1, LGi3;->d:LDi3;

    .line 2905
    .line 2906
    iget-object v1, v1, LDi3;->a:Ljava/lang/String;

    .line 2907
    .line 2908
    invoke-static {v10, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v1

    .line 2912
    if-nez v1, :cond_5d

    .line 2913
    .line 2914
    if-eqz v6, :cond_60

    .line 2915
    .line 2916
    :cond_5d
    invoke-virtual {v13}, LDf3;->j()Leg3;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v1

    .line 2920
    sget-object v6, Leg3;->X:Leg3;

    .line 2921
    .line 2922
    if-eq v1, v6, :cond_5f

    .line 2923
    .line 2924
    invoke-virtual {v13}, LDf3;->j()Leg3;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    sget-object v6, Leg3;->Y:Leg3;

    .line 2929
    .line 2930
    if-ne v1, v6, :cond_5e

    .line 2931
    .line 2932
    goto :goto_3c

    .line 2933
    :cond_5e
    invoke-static {v13}, LWrk;->b(LDf3;)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v1

    .line 2937
    if-eqz v1, :cond_60

    .line 2938
    .line 2939
    :cond_5f
    :goto_3c
    const/4 v10, 0x0

    .line 2940
    goto :goto_3e

    .line 2941
    :cond_60
    const/4 v10, 0x0

    .line 2942
    const/4 v12, 0x1

    .line 2943
    :goto_3d
    const/16 v1, 0x8

    .line 2944
    .line 2945
    goto :goto_3f

    .line 2946
    :goto_3e
    invoke-virtual {v15, v7, v10}, LKf3;->c(ILDf3;)Ljava/lang/String;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    new-instance v10, Lhwg;

    .line 2951
    .line 2952
    new-instance v6, LHf3;

    .line 2953
    .line 2954
    const/4 v12, 0x1

    .line 2955
    invoke-direct {v6, v15, v13, v14, v12}, LHf3;-><init>(LKf3;LDf3;LUi3;I)V

    .line 2956
    .line 2957
    .line 2958
    invoke-direct {v10, v1, v6}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2959
    .line 2960
    .line 2961
    goto :goto_3d

    .line 2962
    :goto_3f
    new-array v1, v1, [Lnwg;

    .line 2963
    .line 2964
    const/16 v19, 0x0

    .line 2965
    .line 2966
    aput-object v0, v1, v19

    .line 2967
    .line 2968
    aput-object v2, v1, v12

    .line 2969
    .line 2970
    aput-object v9, v1, v7

    .line 2971
    .line 2972
    aput-object v3, v1, v20

    .line 2973
    .line 2974
    aput-object v8, v1, v5

    .line 2975
    .line 2976
    const/16 v28, 0x5

    .line 2977
    .line 2978
    aput-object v11, v1, v28

    .line 2979
    .line 2980
    const/16 v16, 0x6

    .line 2981
    .line 2982
    aput-object v4, v1, v16

    .line 2983
    .line 2984
    const/16 v17, 0x7

    .line 2985
    .line 2986
    aput-object v10, v1, v17

    .line 2987
    .line 2988
    invoke-static {v1}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    return-object v0

    .line 2993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
