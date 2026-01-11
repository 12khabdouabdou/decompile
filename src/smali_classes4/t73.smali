.class public final Lt73;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt73;->a:I

    iput-object p1, p0, Lt73;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt73;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt73;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm0j;[B[BLjava/io/File;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lt73;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt73;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt73;->c:Ljava/lang/Object;

    iput-object p5, p0, Lt73;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lt73;->a:I

    iput-object p1, p0, Lt73;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt73;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt73;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt73;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQn6;

    .line 6
    .line 7
    invoke-static {v1}, LtRk;->d(LUn6;)LO83;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LO83;->b:LO83;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LtRk;->d(LUn6;)LO83;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LO83;->c:LO83;

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LtRk;->d(LUn6;)LO83;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LO83;->X:LO83;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lt73;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lwq6;

    .line 34
    .line 35
    iget-object v1, v1, Lwq6;->i:LJI6;

    .line 36
    .line 37
    check-cast v1, LKI6;

    .line 38
    .line 39
    iget-object v1, v1, LKI6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v2, v0, Lt73;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LnNd;

    .line 73
    .line 74
    new-instance v5, LDpd;

    .line 75
    .line 76
    iget-wide v6, v4, LnNd;->a:J

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, LAni;

    .line 83
    .line 84
    iget-object v8, v4, LnNd;->i:Lnxb;

    .line 85
    .line 86
    iget-object v9, v8, Lnxb;->h:Lmeh;

    .line 87
    .line 88
    iget-object v10, v8, Lnxb;->i:[B

    .line 89
    .line 90
    iget-object v11, v8, Lnxb;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v4, LnNd;->b:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    iget-object v10, v8, Lnxb;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v17, v11

    .line 99
    .line 100
    iget-object v11, v8, Lnxb;->b:Ljava/lang/String;

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    iget-object v12, v8, Lnxb;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v8, Lnxb;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v14, v4, LnNd;->D:Lcz1;

    .line 108
    .line 109
    iget-object v15, v4, LnNd;->j:Lcsi;

    .line 110
    .line 111
    move-object/from16 v18, v13

    .line 112
    .line 113
    move-object v13, v8

    .line 114
    move-object/from16 v8, v18

    .line 115
    .line 116
    invoke-direct/range {v7 .. v17}, LAni;-><init>(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcz1;Lcsi;[BLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v1, v3}, Lkrb;->L0(Ljava/util/AbstractMap;Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    sget-object v1, Lewj;->a:Lewj;

    .line 130
    .line 131
    return-object v1
.end method

.method private final b()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/snap/modules/dsa/DsaAboutOrganicContentComponent;->Companion:LyC6;

    .line 2
    .line 3
    iget-object v1, p0, Lt73;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LxC6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v6, LzC6;

    .line 11
    .line 12
    new-instance v2, LwC6;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v3}, LwC6;-><init>(LxC6;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LwC6;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v1, v4}, LwC6;-><init>(LxC6;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v2, v3}, LzC6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/snap/modules/dsa/DsaAboutOrganicContentComponent;

    .line 31
    .line 32
    iget-object v0, p0, Lt73;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, LZ69;

    .line 36
    .line 37
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v0}, Lcom/snap/modules/dsa/DsaAboutOrganicContentComponent;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/snap/modules/dsa/DsaAboutOrganicContentComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v5, p0, Lt73;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method private final c()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/snap/modules/dsa/DsaSettingsComponent;->Companion:LFC6;

    .line 2
    .line 3
    iget-object v1, p0, Lt73;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgf;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lqt4;

    .line 11
    .line 12
    new-instance v3, LHC6;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LHC6;-><init>(Lgf;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Luk6;

    .line 18
    .line 19
    const/16 v4, 0x17

    .line 20
    .line 21
    invoke-direct {v5, v4, v1}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LIC6;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v6, v1, v4}, LIC6;-><init>(Lgf;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LIC6;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v7, v1, v4}, LIC6;-><init>(Lgf;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lgf;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, LLJ;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lqt4;-><init>(Lcom/snap/composer/WebLauncher;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/snap/modules/dsa/DsaSettingsComponent;

    .line 48
    .line 49
    iget-object v0, p0, Lt73;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LZ69;

    .line 52
    .line 53
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v3, v1}, Lcom/snap/modules/dsa/DsaSettingsComponent;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/snap/modules/dsa/DsaSettingsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    iget-object v5, p0, Lt73;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v6, v2

    .line 70
    move-object v2, v0

    .line 71
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method private final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lt73;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly6e;

    .line 4
    .line 5
    iget-object v0, v0, Ly6e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lt73;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LND6;

    .line 12
    .line 13
    invoke-interface {v1}, LND6;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v3, LNda;

    .line 21
    .line 22
    iget-object v0, p0, Lt73;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LMda;

    .line 25
    .line 26
    invoke-interface {v1}, LND6;->c()Ljava/lang/String;

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
    invoke-static {v2, v1, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

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
    iget-object v4, v0, LMda;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct/range {v3 .. v8}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method private final e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt73;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly6e;

    .line 4
    .line 5
    iget-object v0, v0, Ly6e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lt73;->c:Ljava/lang/Object;

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
    check-cast v0, LND6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LND6;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, LNda;

    .line 25
    .line 26
    iget-object v0, p0, Lt73;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LMda;

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
    iget-object v2, v0, LMda;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct/range {v1 .. v6}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt73;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkdd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lt73;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LGbd;

    .line 12
    .line 13
    iget-object v3, p0, Lt73;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LGbd;

    .line 16
    .line 17
    iget-object v4, v3, LGbd;->a:LYbd;

    .line 18
    .line 19
    iget-object v5, v2, LGbd;->a:LYbd;

    .line 20
    .line 21
    invoke-virtual {v1, v5, v4}, LI8d;->d(LYbd;LYbd;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LGbd;->b:LYbd;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v3, LGbd;->b:LYbd;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LI8d;->d(LYbd;LYbd;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lewj;->a:Lewj;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lt73;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQa2;

    .line 4
    .line 5
    iget-object v1, v0, LQa2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le35;

    .line 8
    .line 9
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LzK6;

    .line 14
    .line 15
    iget-object v1, v1, LzK6;->a:Le35;

    .line 16
    .line 17
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LGci;

    .line 22
    .line 23
    new-instance v2, LO4f;

    .line 24
    .line 25
    iget-object v3, p0, Lt73;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3}, LO4f;-><init>(Ljava/lang/String;)V

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
    new-instance v4, Lm0i;

    .line 38
    .line 39
    iget-object v5, p0, Lt73;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lna8;

    .line 42
    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    invoke-direct {v4, v6, v5}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, LGci;->a(LJdi;Ljava/util/LinkedHashSet;Lm0i;)Lidi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, LQa2;->b(LQa2;Lidi;)LtH3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lt73;->b:Ljava/lang/Object;

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
    check-cast v2, LiK1;

    .line 27
    .line 28
    iget-object v3, p0, Lt73;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LqO6;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LiK1;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, LnJ1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    check-cast v4, LnJ1;

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
    iget-object v5, v4, LnJ1;->t:LnJ1$b;

    .line 51
    .line 52
    if-eqz v5, :cond_a

    .line 53
    .line 54
    invoke-virtual {v5}, LnJ1$b;->r()Z

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
    iget-object v7, p0, Lt73;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Li9k;

    .line 69
    .line 70
    iget-object v7, v7, Li9k;->b:Ljava/util/Set;

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
    instance-of v9, v8, LBmh;

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
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LBmh;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget v5, v5, LBmh;->a:I

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
    iget-object v4, v4, LnJ1;->t:LnJ1$b;

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-virtual {v4}, LnJ1$b;->e()LdN6;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    iget-object v7, v4, LdN6;->b:Ljava/lang/String;

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
    iget-object v4, v4, LdN6;->b:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    :goto_4
    iget-object v7, v4, LdN6;->c:Ljava/lang/String;

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
    iget-object v4, v4, LdN6;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, LAN6;->a(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v6, LgJ1;

    .line 157
    .line 158
    sget-object v7, Ls9k;->a:LE7k;

    .line 159
    .line 160
    iget-object v3, v3, LqO6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 161
    .line 162
    invoke-static {v3, v5}, Ls9k;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v6, v4, v3, v2, v5}, LgJ1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;LiK1;I)V

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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/16 v2, 0x5a

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v11, 0x1

    .line 13
    iget v12, v1, Lt73;->a:I

    .line 14
    .line 15
    packed-switch v12, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lt73;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, LlT6;

    .line 23
    .line 24
    iget-object v3, v1, Lt73;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LsT6;

    .line 27
    .line 28
    iget-object v4, v1, Lt73;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v11}, LlT6;-><init>(LsT6;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x190

    .line 36
    .line 37
    invoke-static {v0, v3, v3, v2}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    invoke-direct {v1}, Lt73;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    invoke-direct {v1}, Lt73;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    invoke-direct {v1}, Lt73;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-direct {v1}, Lt73;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-direct {v1}, Lt73;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    invoke-direct {v1}, Lt73;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    invoke-direct {v1}, Lt73;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    invoke-direct {v1}, Lt73;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    iget-object v0, v1, Lt73;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lmj7;

    .line 89
    .line 90
    iget-object v2, v1, Lt73;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LU26;

    .line 93
    .line 94
    iget-object v3, v1, Lt73;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, LU26;->e(Ljava/util/List;Lmj7;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_9
    iget-object v0, v1, Lt73;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, LGbd;

    .line 107
    .line 108
    iget-object v0, v1, Lt73;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v3, v2, LGbd;->a:LYbd;

    .line 114
    .line 115
    sget-object v4, LYbd;->Z2:LFqd;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v5, LZGa;->t:LZGa;

    .line 122
    .line 123
    if-eq v3, v5, :cond_0

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v2, LGbd;->a:LYbd;

    .line 132
    .line 133
    sget-object v3, LZGa;->c:LZGa;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    const/4 v9, 0x0

    .line 143
    :goto_0
    monitor-exit v2

    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    iget-object v0, v1, Lt73;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LI7;

    .line 149
    .line 150
    invoke-virtual {v0}, LI7;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 154
    .line 155
    return-object v0

    .line 156
    :goto_1
    monitor-exit v2

    .line 157
    throw v0

    .line 158
    :pswitch_a
    iget-object v0, v1, Lt73;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LYr6;

    .line 161
    .line 162
    iget-object v0, v0, LYr6;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    .line 184
    iget-object v3, v1, Lt73;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LXl6;

    .line 187
    .line 188
    iget-object v3, v3, LXl6;->a:Lw8k;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ltw;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lw8k;->g(Ltw;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v4, v1, Lt73;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->b:Lybf;

    .line 205
    .line 206
    invoke-virtual {v4}, Lybf;->o()LmId;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v4, v3, v2}, LmId;->o(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_b
    iget-object v0, v1, Lt73;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lmk6;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v2, v1, Lt73;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lw7i;

    .line 236
    .line 237
    iget-object v2, v2, Lw7i;->t:Ldjd;

    .line 238
    .line 239
    iget-object v2, v2, Ldjd;->t:[Ln9i;

    .line 240
    .line 241
    iget-object v3, v1, Lt73;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lxk;

    .line 244
    .line 245
    invoke-static {v3, v0, v2}, Lxk;->b(Lxk;Lmk6;[Ln9i;)V

    .line 246
    .line 247
    .line 248
    sget-object v10, Lewj;->a:Lewj;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    const/4 v10, 0x0

    .line 252
    :goto_3
    return-object v10

    .line 253
    :pswitch_c
    iget-object v0, v1, Lt73;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lw7i;

    .line 272
    .line 273
    iget-object v3, v2, Lw7i;->Y:Lbp7;

    .line 274
    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    iget-object v4, v1, Lt73;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Ln7i;

    .line 280
    .line 281
    invoke-static {v3, v4}, Lv73;->d(Lbp7;Ln7i;)Lmk6;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v2, v2, Lw7i;->t:Ldjd;

    .line 286
    .line 287
    iget-object v2, v2, Ldjd;->t:[Ln9i;

    .line 288
    .line 289
    iget-object v4, v1, Lt73;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lxk;

    .line 292
    .line 293
    invoke-static {v4, v3, v2}, Lxk;->b(Lxk;Lmk6;[Ln9i;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_d
    iget-object v0, v1, Lt73;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/util/List;

    .line 303
    .line 304
    iget-object v2, v1, Lt73;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_7

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v4, v3

    .line 327
    check-cast v4, Ltbi;

    .line 328
    .line 329
    iget-object v5, v4, Ltbi;->b:LZgi;

    .line 330
    .line 331
    sget-object v6, LZgi;->e0:LZgi;

    .line 332
    .line 333
    if-ne v5, v6, :cond_6

    .line 334
    .line 335
    iget-object v4, v4, Ltbi;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_6

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    const/4 v3, 0x0

    .line 345
    :goto_5
    check-cast v3, Ltbi;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v3, v2

    .line 365
    check-cast v3, Ltbi;

    .line 366
    .line 367
    iget-object v3, v3, Ltbi;->b:LZgi;

    .line 368
    .line 369
    sget-object v4, LZgi;->t:LZgi;

    .line 370
    .line 371
    if-ne v3, v4, :cond_9

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    const/4 v2, 0x0

    .line 375
    :goto_6
    move-object v3, v2

    .line 376
    check-cast v3, Ltbi;

    .line 377
    .line 378
    :goto_7
    if-eqz v3, :cond_b

    .line 379
    .line 380
    iget-object v0, v1, Lt73;->t:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LDb6;

    .line 383
    .line 384
    invoke-static {v0, v3}, LDb6;->a(LDb6;Ltbi;)LhYd;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    goto :goto_8

    .line 393
    :cond_b
    const/4 v10, 0x0

    .line 394
    :goto_8
    return-object v10

    .line 395
    :pswitch_e
    new-instance v0, Lqaf;

    .line 396
    .line 397
    invoke-direct {v0}, Lqaf;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lt73;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lzyj;

    .line 403
    .line 404
    iget-object v2, v2, Lzyj;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    iput-wide v2, v0, Lqaf;->b:J

    .line 411
    .line 412
    iget v2, v0, Lqaf;->a:I

    .line 413
    .line 414
    or-int/lit8 v3, v2, 0x1

    .line 415
    .line 416
    iput v3, v0, Lqaf;->a:I

    .line 417
    .line 418
    iget-object v3, v1, Lt73;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, [I

    .line 421
    .line 422
    iput-object v3, v0, Lqaf;->c:[I

    .line 423
    .line 424
    iget-object v3, v1, Lt73;->t:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, LZZ5;

    .line 427
    .line 428
    iget v3, v3, LZZ5;->c:I

    .line 429
    .line 430
    iput v3, v0, Lqaf;->t:I

    .line 431
    .line 432
    or-int/2addr v2, v8

    .line 433
    iput v2, v0, Lqaf;->a:I

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_f
    iget-object v0, v1, Lt73;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LBR5;

    .line 439
    .line 440
    iget-object v3, v0, LBR5;->H1:Lock;

    .line 441
    .line 442
    iget-object v12, v1, Lt73;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v12, LB8e;

    .line 445
    .line 446
    if-nez v3, :cond_c

    .line 447
    .line 448
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v3, Lock;->h0:Lock;

    .line 452
    .line 453
    :cond_c
    iget-object v13, v0, LBR5;->E0:LREi;

    .line 454
    .line 455
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    check-cast v13, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-nez v13, :cond_e

    .line 466
    .line 467
    iget-object v13, v0, LBR5;->l1:LhTf;

    .line 468
    .line 469
    if-nez v13, :cond_e

    .line 470
    .line 471
    iget-object v13, v0, LBR5;->t0:LCBe;

    .line 472
    .line 473
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    check-cast v13, LHEb;

    .line 478
    .line 479
    iget-object v14, v12, LB8e;->b:LEp2;

    .line 480
    .line 481
    iget-object v14, v14, LEp2;->a:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    invoke-static {v14}, LaGk;->j(I)Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_d

    .line 492
    .line 493
    invoke-virtual {v0}, LBR5;->x()Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-nez v14, :cond_d

    .line 498
    .line 499
    const/4 v14, 0x1

    .line 500
    goto :goto_9

    .line 501
    :cond_d
    const/4 v14, 0x0

    .line 502
    :goto_9
    invoke-interface {v13, v3, v14}, LHEb;->a(Lock;Z)LhTf;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v0, LBR5;->l1:LhTf;

    .line 507
    .line 508
    :cond_e
    iget-object v3, v0, LBR5;->I1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-eqz v13, :cond_11

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    check-cast v13, Ljava/util/Map$Entry;

    .line 533
    .line 534
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    check-cast v14, LQ0f;

    .line 539
    .line 540
    invoke-static {v14}, LQ0f;->e(LQ0f;)LQ0f;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    if-eqz v14, :cond_f

    .line 545
    .line 546
    :try_start_1
    iget-object v15, v0, LBR5;->l1:LhTf;

    .line 547
    .line 548
    if-eqz v15, :cond_10

    .line 549
    .line 550
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    check-cast v13, Lock;

    .line 555
    .line 556
    invoke-virtual {v14}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    check-cast v16, LVt6;

    .line 561
    .line 562
    invoke-interface/range {v16 .. v16}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    iget-object v15, v15, LhTf;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v15, Ljava/util/HashMap;

    .line 569
    .line 570
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v16

    .line 574
    if-eqz v16, :cond_10

    .line 575
    .line 576
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    check-cast v13, Lfbf;

    .line 581
    .line 582
    instance-of v15, v13, LEOg;

    .line 583
    .line 584
    if-eqz v15, :cond_10

    .line 585
    .line 586
    check-cast v13, LEOg;

    .line 587
    .line 588
    iput-object v10, v13, LEOg;->p0:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    goto :goto_c

    .line 593
    :cond_10
    :goto_b
    invoke-virtual {v14}, LQ0f;->dispose()V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :goto_c
    invoke-virtual {v14}, LQ0f;->dispose()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_11
    iget-object v3, v12, LB8e;->b:LEp2;

    .line 602
    .line 603
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-static {v3}, LaGk;->m(I)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_12

    .line 614
    .line 615
    new-instance v3, LmR5;

    .line 616
    .line 617
    invoke-direct {v3, v0, v4}, LmR5;-><init>(LBR5;I)V

    .line 618
    .line 619
    .line 620
    new-instance v4, LmR5;

    .line 621
    .line 622
    const/16 v10, 0x9

    .line 623
    .line 624
    invoke-direct {v4, v0, v10}, LmR5;-><init>(LBR5;I)V

    .line 625
    .line 626
    .line 627
    iget-object v10, v0, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 628
    .line 629
    iget-object v13, v0, LBR5;->N1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 630
    .line 631
    invoke-static {v13, v3, v4, v10}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 632
    .line 633
    .line 634
    :cond_12
    iget-object v3, v12, LB8e;->b:LEp2;

    .line 635
    .line 636
    iget-object v4, v1, Lt73;->t:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, LQ0f;

    .line 639
    .line 640
    if-eqz v4, :cond_17

    .line 641
    .line 642
    invoke-virtual {v4}, LQ0f;->b()LQ0f;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    if-eqz v10, :cond_16

    .line 647
    .line 648
    :try_start_2
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    check-cast v13, LVt6;

    .line 653
    .line 654
    invoke-interface {v13}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    iget-object v14, v3, LEp2;->q:Ljava/lang/Integer;

    .line 663
    .line 664
    if-nez v14, :cond_13

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_13
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v14

    .line 671
    if-ne v13, v14, :cond_15

    .line 672
    .line 673
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    check-cast v13, LVt6;

    .line 678
    .line 679
    invoke-interface {v13}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    iget-object v14, v3, LEp2;->p:Ljava/lang/Integer;

    .line 688
    .line 689
    if-nez v14, :cond_14

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_14
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    goto :goto_d

    .line 697
    :catchall_2
    move-exception v0

    .line 698
    goto :goto_e

    .line 699
    :cond_15
    :goto_d
    new-instance v13, Lujf;

    .line 700
    .line 701
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    check-cast v14, LVt6;

    .line 706
    .line 707
    invoke-interface {v14}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, LVt6;

    .line 720
    .line 721
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-direct {v13, v14, v4}, Lujf;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10}, LQ0f;->dispose()V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :goto_e
    invoke-virtual {v10}, LQ0f;->dispose()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_16
    const/4 v13, 0x0

    .line 741
    :goto_f
    if-nez v13, :cond_18

    .line 742
    .line 743
    :cond_17
    new-instance v13, Lujf;

    .line 744
    .line 745
    iget-object v4, v3, LEp2;->q:Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    iget-object v10, v3, LEp2;->p:Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    invoke-direct {v13, v4, v10}, Lujf;-><init>(II)V

    .line 758
    .line 759
    .line 760
    :cond_18
    iget-object v4, v3, LEp2;->b:Ljava/lang/Integer;

    .line 761
    .line 762
    if-nez v4, :cond_19

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    goto :goto_10

    .line 766
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    :goto_10
    invoke-virtual {v0}, LBR5;->w()Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-eqz v10, :cond_1a

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_1a
    rem-int/lit8 v10, v4, 0x5a

    .line 778
    .line 779
    if-nez v10, :cond_39

    .line 780
    .line 781
    rem-int/lit16 v4, v4, 0xb4

    .line 782
    .line 783
    if-nez v4, :cond_1b

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_1b
    new-instance v4, Lujf;

    .line 787
    .line 788
    invoke-virtual {v13}, Lujf;->getHeight()I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    invoke-virtual {v13}, Lujf;->getWidth()I

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    invoke-direct {v4, v10, v13}, Lujf;-><init>(II)V

    .line 797
    .line 798
    .line 799
    move-object v13, v4

    .line 800
    :goto_11
    iget-object v4, v0, LBR5;->a:LfBi;

    .line 801
    .line 802
    invoke-interface {v4}, LfBi;->m()Lujf;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    iget-object v15, v0, LBR5;->l0:LCBe;

    .line 815
    .line 816
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    check-cast v15, LKkc;

    .line 821
    .line 822
    invoke-interface {v15}, LKkc;->a()Z

    .line 823
    .line 824
    .line 825
    move-result v25

    .line 826
    new-instance v15, Landroid/graphics/Rect;

    .line 827
    .line 828
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 829
    .line 830
    .line 831
    iget v9, v12, LB8e;->Z:I

    .line 832
    .line 833
    invoke-static {v9}, LzHa;->L(I)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_24

    .line 838
    .line 839
    const/high16 v5, 0x3f800000    # 1.0f

    .line 840
    .line 841
    if-eq v2, v11, :cond_20

    .line 842
    .line 843
    if-eq v2, v7, :cond_1f

    .line 844
    .line 845
    if-eq v2, v8, :cond_1e

    .line 846
    .line 847
    if-eq v2, v6, :cond_1d

    .line 848
    .line 849
    const/4 v4, 0x5

    .line 850
    if-ne v2, v4, :cond_1c

    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_1c
    new-instance v0, LwOc;

    .line 854
    .line 855
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_1d
    new-instance v2, Lmhj;

    .line 860
    .line 861
    invoke-direct {v2}, Lmhj;-><init>()V

    .line 862
    .line 863
    .line 864
    iget-object v4, v0, LBR5;->l1:LhTf;

    .line 865
    .line 866
    if-eqz v4, :cond_25

    .line 867
    .line 868
    int-to-float v5, v10

    .line 869
    int-to-float v6, v14

    .line 870
    const v7, 0x3f86b43b

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v5, v6, v7}, LhTf;->c(FFF)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_15

    .line 877
    .line 878
    :cond_1e
    new-instance v2, Lmhj;

    .line 879
    .line 880
    invoke-direct {v2}, Lmhj;-><init>()V

    .line 881
    .line 882
    .line 883
    iget-object v4, v0, LBR5;->l1:LhTf;

    .line 884
    .line 885
    if-eqz v4, :cond_25

    .line 886
    .line 887
    int-to-float v5, v10

    .line 888
    int-to-float v6, v14

    .line 889
    const v7, 0x3f86bca2

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v5, v6, v7}, LhTf;->c(FFF)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_15

    .line 896
    .line 897
    :cond_1f
    :goto_12
    new-instance v2, Lmhj;

    .line 898
    .line 899
    invoke-direct {v2}, Lmhj;-><init>()V

    .line 900
    .line 901
    .line 902
    iget-object v4, v0, LBR5;->l1:LhTf;

    .line 903
    .line 904
    if-eqz v4, :cond_25

    .line 905
    .line 906
    int-to-float v6, v10

    .line 907
    int-to-float v7, v14

    .line 908
    invoke-virtual {v4, v6, v7, v5}, LhTf;->c(FFF)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_15

    .line 912
    .line 913
    :cond_20
    iget-object v2, v3, LEp2;->b:Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    iget-object v6, v3, LEp2;->q:Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    iget-object v7, v3, LEp2;->p:Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    invoke-virtual {v0}, LBR5;->w()Z

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    if-nez v10, :cond_21

    .line 936
    .line 937
    const/16 v10, 0x5a

    .line 938
    .line 939
    if-eq v2, v10, :cond_22

    .line 940
    .line 941
    const/16 v10, 0x10e

    .line 942
    .line 943
    if-ne v2, v10, :cond_21

    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_21
    move/from16 v38, v7

    .line 947
    .line 948
    move v7, v6

    .line 949
    move/from16 v6, v38

    .line 950
    .line 951
    :cond_22
    :goto_13
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    int-to-float v2, v2

    .line 956
    mul-float v2, v2, v5

    .line 957
    .line 958
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    int-to-float v4, v4

    .line 963
    div-float/2addr v2, v4

    .line 964
    int-to-float v4, v6

    .line 965
    mul-float v4, v4, v5

    .line 966
    .line 967
    int-to-float v6, v7

    .line 968
    div-float/2addr v4, v6

    .line 969
    cmpl-float v6, v2, v4

    .line 970
    .line 971
    if-lez v6, :cond_23

    .line 972
    .line 973
    new-instance v6, Ltl4;

    .line 974
    .line 975
    div-float/2addr v4, v2

    .line 976
    invoke-direct {v6, v4, v5}, Ltl4;-><init>(FF)V

    .line 977
    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_23
    new-instance v6, Ltl4;

    .line 981
    .line 982
    div-float/2addr v2, v4

    .line 983
    invoke-direct {v6, v5, v2}, Ltl4;-><init>(FF)V

    .line 984
    .line 985
    .line 986
    :goto_14
    iput-object v6, v0, LBR5;->K0:Ltl4;

    .line 987
    .line 988
    invoke-virtual {v13}, Lujf;->getWidth()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    int-to-float v2, v2

    .line 993
    iget v4, v6, Ltl4;->a:F

    .line 994
    .line 995
    mul-float v2, v2, v4

    .line 996
    .line 997
    invoke-virtual {v13}, Lujf;->getHeight()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    int-to-float v4, v4

    .line 1002
    iget v5, v6, Ltl4;->b:F

    .line 1003
    .line 1004
    mul-float v4, v4, v5

    .line 1005
    .line 1006
    float-to-int v2, v2

    .line 1007
    float-to-int v4, v4

    .line 1008
    iget v5, v0, LBR5;->J0:I

    .line 1009
    .line 1010
    invoke-virtual {v13}, Lujf;->getWidth()I

    .line 1011
    .line 1012
    .line 1013
    move-result v21

    .line 1014
    invoke-virtual {v13}, Lujf;->getHeight()I

    .line 1015
    .line 1016
    .line 1017
    move-result v22

    .line 1018
    iget-object v6, v12, LB8e;->b:LEp2;

    .line 1019
    .line 1020
    iget v7, v12, LB8e;->Z:I

    .line 1021
    .line 1022
    move/from16 v18, v2

    .line 1023
    .line 1024
    move/from16 v19, v4

    .line 1025
    .line 1026
    move/from16 v20, v5

    .line 1027
    .line 1028
    move-object/from16 v23, v6

    .line 1029
    .line 1030
    move/from16 v24, v7

    .line 1031
    .line 1032
    invoke-static/range {v18 .. v25}, LBSk;->b(IIIIILEp2;IZ)Lmhj;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    goto :goto_15

    .line 1037
    :cond_24
    iget v2, v0, LBR5;->J0:I

    .line 1038
    .line 1039
    invoke-virtual {v13}, Lujf;->getWidth()I

    .line 1040
    .line 1041
    .line 1042
    move-result v21

    .line 1043
    invoke-virtual {v13}, Lujf;->getHeight()I

    .line 1044
    .line 1045
    .line 1046
    move-result v22

    .line 1047
    iget-object v5, v12, LB8e;->b:LEp2;

    .line 1048
    .line 1049
    iget v6, v12, LB8e;->Z:I

    .line 1050
    .line 1051
    const/16 v25, 0x0

    .line 1052
    .line 1053
    move/from16 v20, v2

    .line 1054
    .line 1055
    move-object/from16 v23, v5

    .line 1056
    .line 1057
    move/from16 v24, v6

    .line 1058
    .line 1059
    move/from16 v18, v10

    .line 1060
    .line 1061
    move/from16 v19, v14

    .line 1062
    .line 1063
    invoke-static/range {v18 .. v25}, LBSk;->b(IIIIILEp2;IZ)Lmhj;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    sget-object v5, LAt6;->a:LAt6;

    .line 1068
    .line 1069
    invoke-static {v13, v4, v5}, Le6j;->d(Lujf;Lujf;LAt6;)Lujf;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    if-eqz v4, :cond_25

    .line 1074
    .line 1075
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    sub-int v10, v18, v5

    .line 1080
    .line 1081
    div-int/2addr v10, v7

    .line 1082
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    sub-int v14, v19, v4

    .line 1087
    .line 1088
    div-int/2addr v14, v7

    .line 1089
    iput v10, v15, Landroid/graphics/Rect;->left:I

    .line 1090
    .line 1091
    iput v10, v15, Landroid/graphics/Rect;->right:I

    .line 1092
    .line 1093
    iput v14, v15, Landroid/graphics/Rect;->top:I

    .line 1094
    .line 1095
    iput v14, v15, Landroid/graphics/Rect;->bottom:I

    .line 1096
    .line 1097
    :cond_25
    :goto_15
    new-instance v4, Ll3h;

    .line 1098
    .line 1099
    iget-object v5, v0, LBR5;->j1:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v6, v12, LB8e;->Y:Landroid/net/Uri;

    .line 1102
    .line 1103
    invoke-direct {v4, v6, v5, v3, v15}, Ll3h;-><init>(Landroid/net/Uri;Ljava/lang/String;LEp2;Landroid/graphics/Rect;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v5, v0, LBR5;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1107
    .line 1108
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v4, v0, LBR5;->q1:Lgdj;

    .line 1112
    .line 1113
    iget-object v5, v0, LBR5;->s0:LDBe;

    .line 1114
    .line 1115
    if-eqz v4, :cond_27

    .line 1116
    .line 1117
    invoke-virtual {v0}, LBR5;->x()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-eqz v4, :cond_26

    .line 1122
    .line 1123
    iget-object v4, v0, LBR5;->x0:LREi;

    .line 1124
    .line 1125
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-nez v4, :cond_26

    .line 1136
    .line 1137
    goto :goto_16

    .line 1138
    :cond_26
    new-instance v3, LEbf;

    .line 1139
    .line 1140
    iget-object v0, v0, LBR5;->q1:Lgdj;

    .line 1141
    .line 1142
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Lnlh;

    .line 1147
    .line 1148
    invoke-direct {v3, v0, v2, v4}, LEbf;-><init>(Lfbf;Lmhj;LMr0;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_21

    .line 1152
    .line 1153
    :cond_27
    :goto_16
    sget v4, Ljbe;->a:I

    .line 1154
    .line 1155
    iget-object v4, v0, LBR5;->f1:Lhce;

    .line 1156
    .line 1157
    if-eqz v4, :cond_38

    .line 1158
    .line 1159
    iget-object v7, v0, LBR5;->B1:Lmhj;

    .line 1160
    .line 1161
    iget-object v10, v0, LBR5;->l1:LhTf;

    .line 1162
    .line 1163
    if-eqz v10, :cond_28

    .line 1164
    .line 1165
    iget-object v10, v10, LhTf;->Z:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v10, LEP0;

    .line 1168
    .line 1169
    goto :goto_17

    .line 1170
    :cond_28
    const/4 v10, 0x0

    .line 1171
    :goto_17
    if-nez v10, :cond_29

    .line 1172
    .line 1173
    new-instance v10, LMS5;

    .line 1174
    .line 1175
    const/4 v13, 0x0

    .line 1176
    invoke-direct {v10, v13}, LMS5;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    :cond_29
    iget-object v13, v0, LBR5;->o1:LREi;

    .line 1180
    .line 1181
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    move-object/from16 v19, v13

    .line 1186
    .line 1187
    check-cast v19, LeRe;

    .line 1188
    .line 1189
    iget-object v13, v0, LBR5;->s1:LREi;

    .line 1190
    .line 1191
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    check-cast v13, LeRe;

    .line 1196
    .line 1197
    iget-object v14, v0, LBR5;->p1:LREi;

    .line 1198
    .line 1199
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v14

    .line 1203
    check-cast v14, Lujf;

    .line 1204
    .line 1205
    iget-object v15, v0, LBR5;->w0:LREi;

    .line 1206
    .line 1207
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v15

    .line 1211
    check-cast v15, Ljava/lang/Number;

    .line 1212
    .line 1213
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v15

    .line 1217
    iget-object v8, v0, LBR5;->v0:LREi;

    .line 1218
    .line 1219
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    check-cast v8, Ljava/lang/Number;

    .line 1224
    .line 1225
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    invoke-virtual {v0}, LBR5;->x()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v25

    .line 1233
    iget-object v11, v0, LBR5;->i0:LOF3;

    .line 1234
    .line 1235
    move-object/from16 v18, v4

    .line 1236
    .line 1237
    sget-object v4, LGvb;->o1:LGvb;

    .line 1238
    .line 1239
    invoke-interface {v11, v4}, LOF3;->a(LcM3;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    iget-object v11, v0, LBR5;->B0:LREi;

    .line 1244
    .line 1245
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    check-cast v11, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    move-object/from16 v28, v5

    .line 1256
    .line 1257
    iget-object v5, v0, LBR5;->C0:LREi;

    .line 1258
    .line 1259
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/lang/Boolean;

    .line 1264
    .line 1265
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    move/from16 v29, v5

    .line 1270
    .line 1271
    iget-object v5, v0, LBR5;->D0:LREi;

    .line 1272
    .line 1273
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Ljava/lang/Boolean;

    .line 1278
    .line 1279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    move/from16 v30, v5

    .line 1284
    .line 1285
    iget-object v5, v0, LBR5;->n1:LREi;

    .line 1286
    .line 1287
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1292
    .line 1293
    move-object/from16 v31, v5

    .line 1294
    .line 1295
    new-instance v5, Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v20, v6

    .line 1301
    .line 1302
    iget-object v6, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    invoke-static {v6}, LaGk;->o(I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    invoke-static/range {v18 .. v18}, LISk;->d(Lhce;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v18

    .line 1316
    if-eqz v18, :cond_2a

    .line 1317
    .line 1318
    move/from16 v18, v6

    .line 1319
    .line 1320
    const/4 v6, 0x1

    .line 1321
    if-ne v9, v6, :cond_2b

    .line 1322
    .line 1323
    const/4 v6, 0x1

    .line 1324
    goto :goto_18

    .line 1325
    :cond_2a
    move/from16 v18, v6

    .line 1326
    .line 1327
    :cond_2b
    const/4 v6, 0x0

    .line 1328
    :goto_18
    iget-object v9, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1329
    .line 1330
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v9

    .line 1334
    invoke-static {v9}, LaGk;->j(I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    if-eqz v9, :cond_2c

    .line 1339
    .line 1340
    iget-object v9, v3, LEp2;->m:Ljava/lang/Integer;

    .line 1341
    .line 1342
    if-eqz v9, :cond_2c

    .line 1343
    .line 1344
    if-nez v25, :cond_2c

    .line 1345
    .line 1346
    if-ltz v15, :cond_2c

    .line 1347
    .line 1348
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v9

    .line 1352
    if-lt v9, v15, :cond_2c

    .line 1353
    .line 1354
    new-instance v9, La66;

    .line 1355
    .line 1356
    invoke-direct {v9, v3, v8}, La66;-><init>(LEp2;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v9}, La66;->a()Lc66;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    if-eqz v8, :cond_2c

    .line 1364
    .line 1365
    new-instance v9, LnO1;

    .line 1366
    .line 1367
    invoke-direct {v9, v8}, LnO1;-><init>(Lc66;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    :cond_2c
    iget-boolean v8, v12, LB8e;->e0:Z

    .line 1374
    .line 1375
    if-eqz v8, :cond_2d

    .line 1376
    .line 1377
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    iget-object v12, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v12

    .line 1387
    invoke-static {v12}, LaGk;->j(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v12

    .line 1391
    iget-object v15, v0, LBR5;->Y:Lgbf;

    .line 1392
    .line 1393
    invoke-interface {v15, v9, v12, v8}, Lgbf;->d(Ljava/lang/String;ZZ)Lfbf;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    :cond_2d
    iget-object v8, v0, LBR5;->Z:LfR9;

    .line 1401
    .line 1402
    if-nez v18, :cond_30

    .line 1403
    .line 1404
    iget-object v9, v8, LfR9;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1405
    .line 1406
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    if-nez v9, :cond_30

    .line 1411
    .line 1412
    iget-object v9, v8, LfR9;->l0:Lfbf;

    .line 1413
    .line 1414
    if-eqz v9, :cond_2e

    .line 1415
    .line 1416
    goto :goto_19

    .line 1417
    :cond_2e
    iget-object v9, v8, LfR9;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1418
    .line 1419
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v9, v8, LEP0;->Z:LMe6;

    .line 1423
    .line 1424
    if-eqz v9, :cond_2f

    .line 1425
    .line 1426
    invoke-interface {v9}, LMe6;->a()V

    .line 1427
    .line 1428
    .line 1429
    :cond_2f
    iget-object v9, v8, LfR9;->n0:Ljava/util/concurrent/CountDownLatch;

    .line 1430
    .line 1431
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1432
    .line 1433
    .line 1434
    :cond_30
    :goto_19
    iget-object v9, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1435
    .line 1436
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    invoke-static {v9}, LaGk;->m(I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    if-eqz v9, :cond_31

    .line 1445
    .line 1446
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1a

    .line 1450
    :cond_31
    move-object v10, v8

    .line 1451
    :goto_1a
    new-instance v8, LfRe;

    .line 1452
    .line 1453
    invoke-direct {v8, v10, v10, v13, v4}, LfRe;-><init>(Lfbf;Lfbf;LeRe;Z)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v18, LfRe;

    .line 1457
    .line 1458
    new-instance v9, LMS5;

    .line 1459
    .line 1460
    const/4 v13, 0x0

    .line 1461
    invoke-direct {v9, v13}, LMS5;-><init>(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v14}, Lujf;->getWidth()I

    .line 1465
    .line 1466
    .line 1467
    move-result v22

    .line 1468
    invoke-virtual {v14}, Lujf;->getHeight()I

    .line 1469
    .line 1470
    .line 1471
    move-result v23

    .line 1472
    move/from16 v24, v4

    .line 1473
    .line 1474
    move-object/from16 v20, v8

    .line 1475
    .line 1476
    move-object/from16 v21, v19

    .line 1477
    .line 1478
    move-object/from16 v19, v9

    .line 1479
    .line 1480
    invoke-direct/range {v18 .. v24}, LfRe;-><init>(Lfbf;Lfbf;LeRe;IIZ)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v4, v18

    .line 1484
    .line 1485
    move-object/from16 v19, v21

    .line 1486
    .line 1487
    sget-object v8, Lwbf;->a:Lwbf;

    .line 1488
    .line 1489
    new-instance v9, LVId;

    .line 1490
    .line 1491
    const/16 v10, 0x19

    .line 1492
    .line 1493
    invoke-direct {v9, v10, v4}, LVId;-><init>(ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v4, "mainPass"

    .line 1497
    .line 1498
    const/4 v10, 0x0

    .line 1499
    invoke-virtual {v8, v4, v10, v9}, Lwbf;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz36;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    iget-object v4, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    invoke-static {v4}, LaGk;->j(I)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-eqz v4, :cond_32

    .line 1517
    .line 1518
    if-eqz v11, :cond_32

    .line 1519
    .line 1520
    const/4 v4, 0x1

    .line 1521
    goto :goto_1b

    .line 1522
    :cond_32
    const/4 v4, 0x0

    .line 1523
    :goto_1b
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1524
    .line 1525
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    packed-switch v3, :pswitch_data_1

    .line 1530
    .line 1531
    .line 1532
    :pswitch_10
    goto :goto_1c

    .line 1533
    :pswitch_11
    if-eqz v29, :cond_33

    .line 1534
    .line 1535
    const/4 v3, 0x1

    .line 1536
    goto :goto_1d

    .line 1537
    :cond_33
    :goto_1c
    const/4 v3, 0x0

    .line 1538
    :goto_1d
    if-nez v4, :cond_35

    .line 1539
    .line 1540
    if-nez v3, :cond_35

    .line 1541
    .line 1542
    if-eqz v6, :cond_34

    .line 1543
    .line 1544
    goto :goto_1e

    .line 1545
    :cond_34
    const/4 v11, 0x0

    .line 1546
    goto :goto_1f

    .line 1547
    :cond_35
    :goto_1e
    const/4 v11, 0x1

    .line 1548
    :goto_1f
    if-nez v25, :cond_36

    .line 1549
    .line 1550
    if-eqz v11, :cond_36

    .line 1551
    .line 1552
    new-instance v18, LUgb;

    .line 1553
    .line 1554
    iget-object v3, v0, LBR5;->n0:LJe8;

    .line 1555
    .line 1556
    iget-object v4, v0, LBR5;->m0:LG21;

    .line 1557
    .line 1558
    iget-object v9, v0, LBR5;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1559
    .line 1560
    move-object/from16 v23, v3

    .line 1561
    .line 1562
    move-object/from16 v22, v4

    .line 1563
    .line 1564
    move/from16 v21, v6

    .line 1565
    .line 1566
    move-object/from16 v25, v9

    .line 1567
    .line 1568
    move/from16 v20, v30

    .line 1569
    .line 1570
    move-object/from16 v24, v31

    .line 1571
    .line 1572
    invoke-direct/range {v18 .. v25}, LUgb;-><init>(LeRe;ZZLG21;LJe8;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v3, v18

    .line 1576
    .line 1577
    const-string v4, "gradientPass"

    .line 1578
    .line 1579
    const/4 v10, 0x0

    .line 1580
    invoke-virtual {v8, v4, v10, v3}, Lwbf;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz36;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    goto :goto_20

    .line 1588
    :cond_36
    move/from16 v21, v6

    .line 1589
    .line 1590
    const/4 v10, 0x0

    .line 1591
    :goto_20
    new-instance v3, LvY3;

    .line 1592
    .line 1593
    const/4 v4, 0x3

    .line 1594
    invoke-direct {v3, v5, v4}, LvY3;-><init>(Ljava/util/ArrayList;I)V

    .line 1595
    .line 1596
    .line 1597
    const-string v4, "composePass"

    .line 1598
    .line 1599
    invoke-virtual {v8, v4, v10, v3}, Lwbf;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz36;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    if-eqz v21, :cond_37

    .line 1604
    .line 1605
    move-object v4, v3

    .line 1606
    check-cast v4, Lgdj;

    .line 1607
    .line 1608
    const/4 v13, 0x0

    .line 1609
    invoke-virtual {v4, v13}, Lgdj;->r(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v4}, Lgdj;->q()V

    .line 1613
    .line 1614
    .line 1615
    :cond_37
    check-cast v3, Lgdj;

    .line 1616
    .line 1617
    invoke-virtual {v3, v7}, Lgdj;->d(Lmhj;)V

    .line 1618
    .line 1619
    .line 1620
    iput-object v3, v0, LBR5;->q1:Lgdj;

    .line 1621
    .line 1622
    new-instance v0, LEbf;

    .line 1623
    .line 1624
    invoke-interface/range {v28 .. v28}, LDBe;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    check-cast v4, Lnlh;

    .line 1629
    .line 1630
    invoke-direct {v0, v3, v2, v4}, LEbf;-><init>(Lfbf;Lmhj;LMr0;)V

    .line 1631
    .line 1632
    .line 1633
    move-object v3, v0

    .line 1634
    :goto_21
    return-object v3

    .line 1635
    :cond_38
    const-string v0, "previewStartUpConfig"

    .line 1636
    .line 1637
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    const/16 v17, 0x0

    .line 1641
    .line 1642
    throw v17

    .line 1643
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1644
    .line 1645
    const-string v2, "illegal input playback rotation "

    .line 1646
    .line 1647
    invoke-static {v4, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw v0

    .line 1655
    :pswitch_12
    new-instance v0, Lttb;

    .line 1656
    .line 1657
    invoke-direct {v0}, Lttb;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    iget-object v2, v1, Lt73;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v2, Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    iput-object v2, v0, Lttb;->b:Ljava/lang/String;

    .line 1668
    .line 1669
    iget v2, v0, Lttb;->a:I

    .line 1670
    .line 1671
    const/16 v27, 0x1

    .line 1672
    .line 1673
    or-int/lit8 v2, v2, 0x1

    .line 1674
    .line 1675
    iput v2, v0, Lttb;->a:I

    .line 1676
    .line 1677
    iget-object v2, v1, Lt73;->c:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v2, [B

    .line 1680
    .line 1681
    new-instance v3, LOl4;

    .line 1682
    .line 1683
    invoke-direct {v3}, LOl4;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    iget-object v4, v1, Lt73;->t:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v4, Ljava/io/File;

    .line 1689
    .line 1690
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    if-eqz v5, :cond_3a

    .line 1695
    .line 1696
    invoke-static {v4}, LJv7;->A0(Ljava/io/File;)[B

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    const/4 v10, 0x0

    .line 1701
    invoke-virtual {v3, v2, v4, v10}, LOl4;->d([B[B[B)[B

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    iput-object v2, v0, Lttb;->c:[B

    .line 1706
    .line 1707
    iget v2, v0, Lttb;->a:I

    .line 1708
    .line 1709
    const/4 v6, 0x1

    .line 1710
    iput-boolean v6, v0, Lttb;->Y:Z

    .line 1711
    .line 1712
    iput v6, v0, Lttb;->X:I

    .line 1713
    .line 1714
    or-int/lit8 v2, v2, 0x1a

    .line 1715
    .line 1716
    iput v2, v0, Lttb;->a:I

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1720
    .line 1721
    const-string v2, "Check failed."

    .line 1722
    .line 1723
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    throw v0

    .line 1727
    :pswitch_13
    iget-object v0, v1, Lt73;->t:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, LY7a;

    .line 1730
    .line 1731
    iget-object v2, v1, Lt73;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, LiK5;

    .line 1734
    .line 1735
    iget-object v3, v1, Lt73;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v3, LL4b;

    .line 1738
    .line 1739
    const/4 v6, 0x1

    .line 1740
    invoke-virtual {v2, v3, v0, v6}, LiK5;->b(LL4b;LY7a;Z)LHM7;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    return-object v0

    .line 1745
    :pswitch_14
    const/4 v6, 0x1

    .line 1746
    new-instance v0, LoJc;

    .line 1747
    .line 1748
    iget-object v2, v1, Lt73;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, LCPf;

    .line 1751
    .line 1752
    iget-object v3, v1, Lt73;->b:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, Ljava/lang/String;

    .line 1755
    .line 1756
    const/4 v4, 0x3

    .line 1757
    invoke-direct {v0, v3, v6, v4, v2}, LoJc;-><init>(Ljava/lang/String;IILCPf;)V

    .line 1758
    .line 1759
    .line 1760
    const-string v2, "X-Snap-Access-Token"

    .line 1761
    .line 1762
    iget-object v3, v1, Lt73;->t:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v3, Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-virtual {v0, v2}, LoJc;->k(Ljava/util/Map;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v0}, LoJc;->j()LqJc;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    return-object v0

    .line 1778
    :pswitch_15
    iget-object v0, v1, Lt73;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LUf5;

    .line 1781
    .line 1782
    iget-object v2, v0, LUf5;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1783
    .line 1784
    iget-object v3, v1, Lt73;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v3, Ljava/util/List;

    .line 1787
    .line 1788
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    sget-object v2, LOdh;->a:LNdh;

    .line 1792
    .line 1793
    const-string v4, "<*>"

    .line 1794
    .line 1795
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v4

    .line 1799
    const/4 v13, 0x0

    .line 1800
    :try_start_3
    invoke-virtual {v0, v3, v13}, LUf5;->C(Ljava/util/List;Z)LEAa;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1804
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v2, v0, LUf5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1808
    .line 1809
    iget-object v4, v1, Lt73;->t:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v4, Lopd;

    .line 1812
    .line 1813
    iget-object v5, v4, Lopd;->c:Lnpd;

    .line 1814
    .line 1815
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    iget-object v2, v0, LUf5;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1819
    .line 1820
    iget-boolean v5, v4, Lopd;->b:Z

    .line 1821
    .line 1822
    const/16 v27, 0x1

    .line 1823
    .line 1824
    xor-int/lit8 v5, v5, 0x1

    .line 1825
    .line 1826
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1827
    .line 1828
    .line 1829
    iget-object v2, v4, Lopd;->c:Lnpd;

    .line 1830
    .line 1831
    invoke-static {v0, v2}, LUf5;->l(LUf5;Lnpd;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v0}, LUf5;->j(LUf5;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v2, v0, LUf5;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1838
    .line 1839
    const/4 v13, 0x0

    .line 1840
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v0, LUf5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1844
    .line 1845
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v0, Lewj;->a:Lewj;

    .line 1849
    .line 1850
    return-object v0

    .line 1851
    :catchall_3
    move-exception v0

    .line 1852
    sget-object v2, LOdh;->b:LtGi;

    .line 1853
    .line 1854
    if-eqz v2, :cond_3b

    .line 1855
    .line 1856
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1857
    .line 1858
    .line 1859
    :cond_3b
    throw v0

    .line 1860
    :pswitch_16
    iget-object v0, v1, Lt73;->b:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, Li9k;

    .line 1863
    .line 1864
    iget-object v2, v0, Li9k;->b:Ljava/util/Set;

    .line 1865
    .line 1866
    new-instance v4, Ljava/util/ArrayList;

    .line 1867
    .line 1868
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    :cond_3c
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v5

    .line 1879
    if-eqz v5, :cond_3d

    .line 1880
    .line 1881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    instance-of v6, v5, Lo3h;

    .line 1886
    .line 1887
    if-eqz v6, :cond_3c

    .line 1888
    .line 1889
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    goto :goto_22

    .line 1893
    :cond_3d
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    check-cast v2, Lo3h;

    .line 1898
    .line 1899
    if-eqz v2, :cond_3e

    .line 1900
    .line 1901
    iget-object v2, v2, Lo3h;->a:Li3h;

    .line 1902
    .line 1903
    if-eqz v2, :cond_3e

    .line 1904
    .line 1905
    iget-object v2, v2, Li3h;->h:Ljava/util/ArrayList;

    .line 1906
    .line 1907
    goto :goto_23

    .line 1908
    :cond_3e
    const/4 v2, 0x0

    .line 1909
    :goto_23
    if-eqz v2, :cond_3f

    .line 1910
    .line 1911
    sget-object v4, LWC7;->o0:LWC7;

    .line 1912
    .line 1913
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    if-nez v2, :cond_3f

    .line 1918
    .line 1919
    sget-object v0, LgP6;->a:LgP6;

    .line 1920
    .line 1921
    goto/16 :goto_2f

    .line 1922
    .line 1923
    :cond_3f
    iget-object v2, v1, Lt73;->c:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v2, Ljava/util/List;

    .line 1926
    .line 1927
    check-cast v2, Ljava/lang/Iterable;

    .line 1928
    .line 1929
    new-instance v4, Ljava/util/ArrayList;

    .line 1930
    .line 1931
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    :cond_40
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    if-eqz v5, :cond_4b

    .line 1943
    .line 1944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v5

    .line 1948
    check-cast v5, LiK1;

    .line 1949
    .line 1950
    iget-object v6, v1, Lt73;->t:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v6, LBq4;

    .line 1953
    .line 1954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    invoke-interface {v5}, LiK1;->getData()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    instance-of v9, v8, LnJ1;

    .line 1962
    .line 1963
    if-eqz v9, :cond_41

    .line 1964
    .line 1965
    check-cast v8, LnJ1;

    .line 1966
    .line 1967
    goto :goto_25

    .line 1968
    :cond_41
    const/4 v8, 0x0

    .line 1969
    :goto_25
    if-eqz v8, :cond_42

    .line 1970
    .line 1971
    iget-object v9, v8, LnJ1;->t:LnJ1$b;

    .line 1972
    .line 1973
    if-eqz v9, :cond_42

    .line 1974
    .line 1975
    invoke-virtual {v9}, LnJ1$b;->q()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v9

    .line 1979
    const/4 v10, 0x1

    .line 1980
    if-ne v9, v10, :cond_42

    .line 1981
    .line 1982
    iget-object v9, v8, LnJ1;->t:LnJ1$b;

    .line 1983
    .line 1984
    invoke-virtual {v9}, LnJ1$b;->d()Llq4;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v9

    .line 1988
    iget v9, v9, Llq4;->a:I

    .line 1989
    .line 1990
    and-int/2addr v9, v10

    .line 1991
    if-eqz v9, :cond_42

    .line 1992
    .line 1993
    invoke-static {v8}, LJqb;->d(LnJ1;)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v19

    .line 1997
    if-nez v19, :cond_43

    .line 1998
    .line 1999
    :cond_42
    const/4 v8, 0x0

    .line 2000
    goto/16 :goto_2e

    .line 2001
    .line 2002
    :cond_43
    iget-object v8, v8, LnJ1;->t:LnJ1$b;

    .line 2003
    .line 2004
    invoke-virtual {v8}, LnJ1$b;->d()Llq4;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v8

    .line 2008
    new-instance v9, Ljava/util/ArrayList;

    .line 2009
    .line 2010
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2011
    .line 2012
    .line 2013
    iget-object v10, v0, Li9k;->b:Ljava/util/Set;

    .line 2014
    .line 2015
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v10

    .line 2019
    :cond_44
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v11

    .line 2023
    if-eqz v11, :cond_45

    .line 2024
    .line 2025
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v11

    .line 2029
    instance-of v12, v11, LBmh;

    .line 2030
    .line 2031
    if-eqz v12, :cond_44

    .line 2032
    .line 2033
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    goto :goto_26

    .line 2037
    :cond_45
    invoke-static {v9}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v9

    .line 2041
    check-cast v9, LBmh;

    .line 2042
    .line 2043
    if-eqz v9, :cond_46

    .line 2044
    .line 2045
    iget v9, v9, LBmh;->a:I

    .line 2046
    .line 2047
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v9

    .line 2051
    goto :goto_27

    .line 2052
    :cond_46
    const/4 v9, 0x0

    .line 2053
    :goto_27
    sget-object v10, Ls9k;->a:LE7k;

    .line 2054
    .line 2055
    iget-object v6, v6, LBq4;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2056
    .line 2057
    invoke-static {v6, v9}, Ls9k;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    iget-object v9, v8, Llq4;->X:Lxub;

    .line 2062
    .line 2063
    if-eqz v9, :cond_47

    .line 2064
    .line 2065
    iget-object v9, v9, Lxub;->X:[B

    .line 2066
    .line 2067
    goto :goto_28

    .line 2068
    :cond_47
    const/4 v9, 0x0

    .line 2069
    :goto_28
    new-instance v18, Ltq4;

    .line 2070
    .line 2071
    iget-object v10, v8, Llq4;->b:Ljava/lang/String;

    .line 2072
    .line 2073
    iget-object v11, v8, Llq4;->c:Ljava/lang/String;

    .line 2074
    .line 2075
    iget-wide v12, v8, Llq4;->t:J

    .line 2076
    .line 2077
    if-eqz v6, :cond_48

    .line 2078
    .line 2079
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    move-result v6

    .line 2083
    move/from16 v24, v6

    .line 2084
    .line 2085
    goto :goto_29

    .line 2086
    :cond_48
    const/16 v24, 0x0

    .line 2087
    .line 2088
    :goto_29
    iget v6, v8, Llq4;->f0:I

    .line 2089
    .line 2090
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v25

    .line 2094
    if-eqz v9, :cond_4a

    .line 2095
    .line 2096
    array-length v6, v9

    .line 2097
    if-nez v6, :cond_49

    .line 2098
    .line 2099
    const/16 v27, 0x1

    .line 2100
    .line 2101
    :goto_2a
    const/4 v6, 0x1

    .line 2102
    goto :goto_2b

    .line 2103
    :cond_49
    const/16 v27, 0x0

    .line 2104
    .line 2105
    goto :goto_2a

    .line 2106
    :goto_2b
    xor-int/lit8 v8, v27, 0x1

    .line 2107
    .line 2108
    if-ne v8, v6, :cond_4a

    .line 2109
    .line 2110
    invoke-static {v3, v9}, LTL0;->d(I[B)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v6

    .line 2114
    move-object/from16 v26, v6

    .line 2115
    .line 2116
    :goto_2c
    move-object/from16 v20, v10

    .line 2117
    .line 2118
    move-object/from16 v21, v11

    .line 2119
    .line 2120
    move-wide/from16 v22, v12

    .line 2121
    .line 2122
    goto :goto_2d

    .line 2123
    :cond_4a
    const/16 v26, 0x0

    .line 2124
    .line 2125
    goto :goto_2c

    .line 2126
    :goto_2d
    invoke-direct/range {v18 .. v26}, Ltq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    move-object/from16 v6, v18

    .line 2130
    .line 2131
    new-instance v8, LZI1;

    .line 2132
    .line 2133
    invoke-direct {v8, v6, v5, v7}, LZI1;-><init>(Ljava/lang/Object;LiK1;I)V

    .line 2134
    .line 2135
    .line 2136
    :goto_2e
    if-eqz v8, :cond_40

    .line 2137
    .line 2138
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_24

    .line 2142
    .line 2143
    :cond_4b
    move-object v0, v4

    .line 2144
    :goto_2f
    return-object v0

    .line 2145
    :pswitch_17
    iget-object v0, v1, Lt73;->b:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v0, LAQ3;

    .line 2148
    .line 2149
    new-instance v2, Lu4e;

    .line 2150
    .line 2151
    iget-object v3, v1, Lt73;->t:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v3, LxFc;

    .line 2154
    .line 2155
    iget-object v4, v1, Lt73;->c:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v4, LVp4;

    .line 2158
    .line 2159
    iget-object v0, v0, LAQ3;->b:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, LmGc;

    .line 2162
    .line 2163
    const/4 v10, 0x0

    .line 2164
    invoke-direct {v2, v0, v4, v3, v10}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 2168
    .line 2169
    .line 2170
    sget-object v0, Lewj;->a:Lewj;

    .line 2171
    .line 2172
    return-object v0

    .line 2173
    :pswitch_18
    iget-object v0, v1, Lt73;->b:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v0, Lih4;

    .line 2176
    .line 2177
    iget-object v2, v0, Lih4;->h0:LvP4;

    .line 2178
    .line 2179
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    move-object v3, v2

    .line 2184
    check-cast v3, Ln77;

    .line 2185
    .line 2186
    iget-object v2, v0, Lih4;->i0:LR93;

    .line 2187
    .line 2188
    check-cast v2, LFRe;

    .line 2189
    .line 2190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v6

    .line 2197
    iget-object v8, v0, Lih4;->t0:Lnp0;

    .line 2198
    .line 2199
    sget-object v9, LkWg;->t:LkWg;

    .line 2200
    .line 2201
    invoke-static {v0}, Lih4;->c3(Lih4;)Lkxb;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v10

    .line 2205
    iget-object v0, v1, Lt73;->t:Ljava/lang/Object;

    .line 2206
    .line 2207
    move-object v5, v0

    .line 2208
    check-cast v5, LmHb;

    .line 2209
    .line 2210
    iget-object v0, v1, Lt73;->c:Ljava/lang/Object;

    .line 2211
    .line 2212
    move-object v4, v0

    .line 2213
    check-cast v4, Landroid/net/Uri;

    .line 2214
    .line 2215
    const/4 v11, 0x0

    .line 2216
    invoke-interface/range {v3 .. v11}, Ln77;->b(Landroid/net/Uri;LmHb;JLnp0;LkWg;Lkxb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    return-object v0

    .line 2221
    :pswitch_19
    iget-object v0, v1, Lt73;->b:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v0, LFQ3;

    .line 2224
    .line 2225
    iget-object v0, v0, LFQ3;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2226
    .line 2227
    new-instance v2, LDpd;

    .line 2228
    .line 2229
    iget-object v3, v1, Lt73;->c:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v3, Ljava/lang/String;

    .line 2232
    .line 2233
    iget-object v4, v1, Lt73;->t:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v4, Ljava/lang/String;

    .line 2236
    .line 2237
    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    sget-object v0, Lewj;->a:Lewj;

    .line 2244
    .line 2245
    return-object v0

    .line 2246
    :pswitch_1a
    iget-object v0, v1, Lt73;->b:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v0, LrG3;

    .line 2249
    .line 2250
    iget-object v0, v0, LrG3;->c:Lb30;

    .line 2251
    .line 2252
    iget-object v2, v1, Lt73;->c:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v2, LcM3;

    .line 2255
    .line 2256
    iget-object v3, v1, Lt73;->t:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v3, Ljava/lang/Class;

    .line 2259
    .line 2260
    invoke-interface {v0, v2, v3}, Lb30;->h(LcM3;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    return-object v0

    .line 2265
    :pswitch_1b
    iget-object v0, v1, Lt73;->b:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v0, Ljava/lang/Throwable;

    .line 2268
    .line 2269
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 2270
    .line 2271
    if-eqz v0, :cond_4c

    .line 2272
    .line 2273
    iget-object v0, v1, Lt73;->c:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 2276
    .line 2277
    iget-object v2, v0, LOE6;->b:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v2, LEy3;

    .line 2280
    .line 2281
    invoke-virtual {v2}, LEy3;->a()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    sget-object v3, LCA3;->a:LCA3;

    .line 2286
    .line 2287
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v0, LEy3;

    .line 2290
    .line 2291
    invoke-virtual {v0}, LEy3;->c()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-static {v2, v0}, LCA3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    iget-object v0, v1, Lt73;->t:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v0, LPn;

    .line 2301
    .line 2302
    iget-object v0, v0, LPn;->c:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v0, LyA3;

    .line 2305
    .line 2306
    sget-object v3, LDA3;->h0:LDA3;

    .line 2307
    .line 2308
    const-string v4, "job_id"

    .line 2309
    .line 2310
    invoke-static {v3, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    iget-object v0, v0, LyA3;->a:LcH8;

    .line 2315
    .line 2316
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 2317
    .line 2318
    .line 2319
    :cond_4c
    sget-object v0, Lewj;->a:Lewj;

    .line 2320
    .line 2321
    return-object v0

    .line 2322
    :pswitch_1c
    iget-object v0, v1, Lt73;->b:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v0, Lhl3;

    .line 2325
    .line 2326
    iget-object v2, v0, Lhl3;->d:LJp0;

    .line 2327
    .line 2328
    sget-object v2, LWi3;->Z:LWi3;

    .line 2329
    .line 2330
    const-string v3, " is not supported"

    .line 2331
    .line 2332
    const-string v4, "Comment to "

    .line 2333
    .line 2334
    iget-object v5, v1, Lt73;->c:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v5, LWi3;

    .line 2337
    .line 2338
    if-eq v5, v2, :cond_4e

    .line 2339
    .line 2340
    sget-object v6, LWi3;->t:LWi3;

    .line 2341
    .line 2342
    if-ne v5, v6, :cond_4d

    .line 2343
    .line 2344
    goto :goto_30

    .line 2345
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2346
    .line 2347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2348
    .line 2349
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    throw v0

    .line 2366
    :cond_4e
    :goto_30
    iget-object v6, v1, Lt73;->t:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v6, Lvi3;

    .line 2369
    .line 2370
    invoke-virtual {v6}, Lvi3;->e()Ljava/util/UUID;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v6

    .line 2374
    iget-object v8, v0, Lhl3;->h:Ljava/util/Map;

    .line 2375
    .line 2376
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v6

    .line 2380
    check-cast v6, Lvi3;

    .line 2381
    .line 2382
    if-eqz v6, :cond_52

    .line 2383
    .line 2384
    sget-object v9, Lal3;->a:[I

    .line 2385
    .line 2386
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2387
    .line 2388
    .line 2389
    move-result v10

    .line 2390
    aget v9, v9, v10

    .line 2391
    .line 2392
    const/4 v10, 0x1

    .line 2393
    if-eq v9, v10, :cond_50

    .line 2394
    .line 2395
    if-ne v9, v7, :cond_4f

    .line 2396
    .line 2397
    const/4 v10, 0x0

    .line 2398
    invoke-static {v6, v10}, LXi3;->a(Lvi3;Ljava/util/UUID;)Lvi3;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    goto :goto_31

    .line 2403
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2404
    .line 2405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    throw v0

    .line 2424
    :cond_50
    invoke-virtual {v6}, Lvi3;->j()LWi3;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    sget-object v4, LWi3;->t:LWi3;

    .line 2429
    .line 2430
    if-ne v3, v4, :cond_51

    .line 2431
    .line 2432
    const/16 v35, 0x0

    .line 2433
    .line 2434
    const/16 v36, 0x0

    .line 2435
    .line 2436
    const/16 v29, 0x0

    .line 2437
    .line 2438
    const/16 v31, 0x0

    .line 2439
    .line 2440
    const/16 v32, 0x0

    .line 2441
    .line 2442
    const-wide/16 v33, 0x0

    .line 2443
    .line 2444
    const/16 v37, 0x3fdf

    .line 2445
    .line 2446
    move-object/from16 v30, v2

    .line 2447
    .line 2448
    move-object/from16 v28, v6

    .line 2449
    .line 2450
    invoke-static/range {v28 .. v37}, Lvi3;->a(Lvi3;Ljava/util/UUID;LWi3;LWi3;Lvi3$d;JLjava/util/Map;Lvi3$b;I)Lvi3;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    :goto_31
    invoke-virtual {v2}, Lvi3;->e()Ljava/util/UUID;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    invoke-static {v0, v8, v2}, Lhl3;->b(Lhl3;Ljava/util/Map;Ljava/util/Map;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    check-cast v2, Ljava/lang/Iterable;

    .line 2470
    .line 2471
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    iget-object v0, v0, Lhl3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2476
    .line 2477
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    goto :goto_32

    .line 2481
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2482
    .line 2483
    const-string v2, "Only APPROVED is valid previous state when transitioning to PINNED"

    .line 2484
    .line 2485
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    throw v0

    .line 2489
    :cond_52
    :goto_32
    sget-object v0, Lewj;->a:Lewj;

    .line 2490
    .line 2491
    return-object v0

    .line 2492
    :pswitch_1d
    iget-object v2, v1, Lt73;->b:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v2, LBi3;

    .line 2495
    .line 2496
    iget-object v5, v1, Lt73;->c:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v5, Lvi3;

    .line 2499
    .line 2500
    invoke-static {v5}, LORk;->e(Lvi3;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v8

    .line 2504
    const/4 v10, 0x0

    .line 2505
    if-eqz v8, :cond_53

    .line 2506
    .line 2507
    invoke-virtual {v2, v3, v10}, LBi3;->c(ILvi3;)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v8

    .line 2511
    new-instance v9, LqRg;

    .line 2512
    .line 2513
    new-instance v10, LAi3;

    .line 2514
    .line 2515
    const/4 v13, 0x0

    .line 2516
    invoke-direct {v10, v2, v5, v13}, LAi3;-><init>(LBi3;Lvi3;I)V

    .line 2517
    .line 2518
    .line 2519
    invoke-direct {v9, v8, v10}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2520
    .line 2521
    .line 2522
    move-object v10, v9

    .line 2523
    :cond_53
    iget-object v8, v2, LBi3;->e:LGl3;

    .line 2524
    .line 2525
    iget-object v9, v8, LGl3;->n:LEl3;

    .line 2526
    .line 2527
    iget-boolean v9, v9, LEl3;->i:Z

    .line 2528
    .line 2529
    iget-object v11, v1, Lt73;->t:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v11, LVl3;

    .line 2532
    .line 2533
    if-eqz v9, :cond_54

    .line 2534
    .line 2535
    invoke-virtual {v5}, Lvi3;->j()LWi3;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v9

    .line 2539
    sget-object v12, LWi3;->t:LWi3;

    .line 2540
    .line 2541
    if-ne v9, v12, :cond_54

    .line 2542
    .line 2543
    invoke-virtual {v5}, Lvi3;->p()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v9

    .line 2547
    if-nez v9, :cond_54

    .line 2548
    .line 2549
    const/4 v9, 0x0

    .line 2550
    const/4 v12, 0x3

    .line 2551
    invoke-virtual {v2, v12, v9}, LBi3;->c(ILvi3;)Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v13

    .line 2555
    new-instance v9, LqRg;

    .line 2556
    .line 2557
    new-instance v12, Lzi3;

    .line 2558
    .line 2559
    invoke-direct {v12, v2, v5, v11, v7}, Lzi3;-><init>(LBi3;Lvi3;LVl3;I)V

    .line 2560
    .line 2561
    .line 2562
    invoke-direct {v9, v13, v12}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2563
    .line 2564
    .line 2565
    goto :goto_33

    .line 2566
    :cond_54
    const/4 v9, 0x0

    .line 2567
    :goto_33
    iget-object v12, v8, LGl3;->n:LEl3;

    .line 2568
    .line 2569
    iget-boolean v13, v12, LEl3;->i:Z

    .line 2570
    .line 2571
    if-eqz v13, :cond_55

    .line 2572
    .line 2573
    invoke-virtual {v5}, Lvi3;->j()LWi3;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v14

    .line 2577
    sget-object v15, LWi3;->Z:LWi3;

    .line 2578
    .line 2579
    if-ne v14, v15, :cond_55

    .line 2580
    .line 2581
    invoke-virtual {v5}, Lvi3;->p()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v14

    .line 2585
    if-nez v14, :cond_55

    .line 2586
    .line 2587
    const/4 v14, 0x0

    .line 2588
    invoke-virtual {v2, v6, v14}, LBi3;->c(ILvi3;)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v15

    .line 2592
    new-instance v14, LqRg;

    .line 2593
    .line 2594
    const/16 v18, 0x6

    .line 2595
    .line 2596
    new-instance v3, Lzi3;

    .line 2597
    .line 2598
    const/4 v7, 0x5

    .line 2599
    invoke-direct {v3, v2, v5, v11, v7}, Lzi3;-><init>(LBi3;Lvi3;LVl3;I)V

    .line 2600
    .line 2601
    .line 2602
    invoke-direct {v14, v15, v3}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_34

    .line 2606
    :cond_55
    const/16 v18, 0x6

    .line 2607
    .line 2608
    const/4 v14, 0x0

    .line 2609
    :goto_34
    iget-boolean v3, v12, LEl3;->g:Z

    .line 2610
    .line 2611
    if-eqz v3, :cond_56

    .line 2612
    .line 2613
    invoke-static {v5}, LORk;->e(Lvi3;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v3

    .line 2617
    if-eqz v3, :cond_56

    .line 2618
    .line 2619
    invoke-virtual {v5}, Lvi3;->d()Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v3

    .line 2623
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2624
    .line 2625
    .line 2626
    move-result v3

    .line 2627
    if-lez v3, :cond_56

    .line 2628
    .line 2629
    invoke-virtual {v5}, Lvi3;->d()Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    const-string v7, "Snapchatter"

    .line 2634
    .line 2635
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v3

    .line 2639
    if-nez v3, :cond_56

    .line 2640
    .line 2641
    const/4 v3, 0x0

    .line 2642
    invoke-virtual {v2, v0, v3}, LBi3;->c(ILvi3;)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v7

    .line 2646
    new-instance v3, LqRg;

    .line 2647
    .line 2648
    new-instance v15, Lzi3;

    .line 2649
    .line 2650
    const/4 v0, 0x3

    .line 2651
    const/16 v21, 0x7

    .line 2652
    .line 2653
    invoke-direct {v15, v2, v5, v11, v0}, Lzi3;-><init>(LBi3;Lvi3;LVl3;I)V

    .line 2654
    .line 2655
    .line 2656
    invoke-direct {v3, v7, v15}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2657
    .line 2658
    .line 2659
    goto :goto_35

    .line 2660
    :cond_56
    const/16 v21, 0x7

    .line 2661
    .line 2662
    const/4 v3, 0x0

    .line 2663
    :goto_35
    iget-boolean v0, v12, LEl3;->a:Z

    .line 2664
    .line 2665
    if-eqz v0, :cond_57

    .line 2666
    .line 2667
    invoke-static {v5}, LORk;->e(Lvi3;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v0

    .line 2671
    if-eqz v0, :cond_57

    .line 2672
    .line 2673
    const/4 v0, 0x0

    .line 2674
    const/4 v7, 0x5

    .line 2675
    invoke-virtual {v2, v7, v0}, LBi3;->c(ILvi3;)Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v12

    .line 2679
    new-instance v0, LqRg;

    .line 2680
    .line 2681
    new-instance v7, LAi3;

    .line 2682
    .line 2683
    const/4 v15, 0x1

    .line 2684
    invoke-direct {v7, v2, v5, v15}, LAi3;-><init>(LBi3;Lvi3;I)V

    .line 2685
    .line 2686
    .line 2687
    invoke-direct {v0, v12, v7}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2688
    .line 2689
    .line 2690
    goto :goto_36

    .line 2691
    :cond_57
    const/4 v0, 0x0

    .line 2692
    :goto_36
    invoke-virtual {v2, v5}, LBi3;->b(Lvi3;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v7

    .line 2696
    if-eqz v7, :cond_58

    .line 2697
    .line 2698
    invoke-virtual {v2, v4, v5}, LBi3;->c(ILvi3;)Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v7

    .line 2702
    new-instance v12, LrRg;

    .line 2703
    .line 2704
    new-instance v15, Lzi3;

    .line 2705
    .line 2706
    const/4 v4, 0x0

    .line 2707
    invoke-direct {v15, v2, v5, v11, v4}, Lzi3;-><init>(LBi3;Lvi3;LVl3;I)V

    .line 2708
    .line 2709
    .line 2710
    invoke-direct {v12, v7, v15}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2711
    .line 2712
    .line 2713
    goto :goto_37

    .line 2714
    :cond_58
    const/4 v12, 0x0

    .line 2715
    :goto_37
    invoke-virtual {v5}, Lvi3;->o()Lvi3$e;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v4

    .line 2719
    invoke-virtual {v4}, Lvi3$e;->e()Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v4

    .line 2723
    iget-object v7, v8, LGl3;->d:LDl3;

    .line 2724
    .line 2725
    iget-object v7, v7, LDl3;->a:Ljava/lang/String;

    .line 2726
    .line 2727
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v4

    .line 2731
    if-nez v4, :cond_5b

    .line 2732
    .line 2733
    invoke-virtual {v5}, Lvi3;->j()LWi3;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v4

    .line 2737
    sget-object v7, LWi3;->X:LWi3;

    .line 2738
    .line 2739
    if-eq v4, v7, :cond_5a

    .line 2740
    .line 2741
    invoke-virtual {v5}, Lvi3;->j()LWi3;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v4

    .line 2745
    sget-object v7, LWi3;->Y:LWi3;

    .line 2746
    .line 2747
    if-ne v4, v7, :cond_59

    .line 2748
    .line 2749
    goto :goto_38

    .line 2750
    :cond_59
    invoke-static {v5}, LORk;->e(Lvi3;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v4

    .line 2754
    if-eqz v4, :cond_5b

    .line 2755
    .line 2756
    :cond_5a
    :goto_38
    const/4 v4, 0x0

    .line 2757
    const/4 v15, 0x1

    .line 2758
    invoke-virtual {v2, v15, v4}, LBi3;->c(ILvi3;)Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v7

    .line 2762
    new-instance v4, LrRg;

    .line 2763
    .line 2764
    new-instance v15, Lzi3;

    .line 2765
    .line 2766
    invoke-direct {v15, v2, v5, v11, v6}, Lzi3;-><init>(LBi3;Lvi3;LVl3;I)V

    .line 2767
    .line 2768
    .line 2769
    invoke-direct {v4, v7, v15}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2770
    .line 2771
    .line 2772
    goto :goto_39

    .line 2773
    :cond_5b
    const/4 v4, 0x0

    .line 2774
    :goto_39
    invoke-virtual {v5}, Lvi3;->o()Lvi3$e;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v7

    .line 2778
    invoke-virtual {v7}, Lvi3$e;->e()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v7

    .line 2782
    iget-object v8, v8, LGl3;->d:LDl3;

    .line 2783
    .line 2784
    iget-object v8, v8, LDl3;->a:Ljava/lang/String;

    .line 2785
    .line 2786
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v7

    .line 2790
    if-nez v7, :cond_5c

    .line 2791
    .line 2792
    if-eqz v13, :cond_5f

    .line 2793
    .line 2794
    :cond_5c
    invoke-virtual {v5}, Lvi3;->j()LWi3;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v7

    .line 2798
    sget-object v8, LWi3;->X:LWi3;

    .line 2799
    .line 2800
    if-eq v7, v8, :cond_5e

    .line 2801
    .line 2802
    invoke-virtual {v5}, Lvi3;->j()LWi3;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v7

    .line 2806
    sget-object v8, LWi3;->Y:LWi3;

    .line 2807
    .line 2808
    if-ne v7, v8, :cond_5d

    .line 2809
    .line 2810
    goto :goto_3a

    .line 2811
    :cond_5d
    invoke-static {v5}, LORk;->e(Lvi3;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v7

    .line 2815
    if-eqz v7, :cond_5f

    .line 2816
    .line 2817
    :cond_5e
    :goto_3a
    const/4 v7, 0x0

    .line 2818
    const/4 v8, 0x2

    .line 2819
    goto :goto_3c

    .line 2820
    :cond_5f
    const/4 v6, 0x1

    .line 2821
    const/4 v8, 0x2

    .line 2822
    const/4 v13, 0x0

    .line 2823
    const/16 v17, 0x4

    .line 2824
    .line 2825
    :goto_3b
    const/16 v2, 0x8

    .line 2826
    .line 2827
    goto :goto_3d

    .line 2828
    :goto_3c
    invoke-virtual {v2, v8, v7}, LBi3;->c(ILvi3;)Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v7

    .line 2832
    new-instance v13, LrRg;

    .line 2833
    .line 2834
    new-instance v15, Lzi3;

    .line 2835
    .line 2836
    const/4 v6, 0x1

    .line 2837
    const/16 v17, 0x4

    .line 2838
    .line 2839
    invoke-direct {v15, v2, v5, v11, v6}, Lzi3;-><init>(LBi3;Lvi3;LVl3;I)V

    .line 2840
    .line 2841
    .line 2842
    invoke-direct {v13, v7, v15}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_3b

    .line 2846
    :goto_3d
    new-array v2, v2, [LxRg;

    .line 2847
    .line 2848
    const/16 v16, 0x0

    .line 2849
    .line 2850
    aput-object v10, v2, v16

    .line 2851
    .line 2852
    aput-object v9, v2, v6

    .line 2853
    .line 2854
    aput-object v14, v2, v8

    .line 2855
    .line 2856
    const/16 v26, 0x3

    .line 2857
    .line 2858
    aput-object v3, v2, v26

    .line 2859
    .line 2860
    aput-object v0, v2, v17

    .line 2861
    .line 2862
    const/16 v19, 0x5

    .line 2863
    .line 2864
    aput-object v12, v2, v19

    .line 2865
    .line 2866
    aput-object v4, v2, v18

    .line 2867
    .line 2868
    aput-object v13, v2, v21

    .line 2869
    .line 2870
    invoke-static {v2}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    return-object v0

    .line 2875
    :pswitch_1e
    iget-object v0, v1, Lt73;->b:Ljava/lang/Object;

    .line 2876
    .line 2877
    check-cast v0, Lu73;

    .line 2878
    .line 2879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2880
    .line 2881
    .line 2882
    iget-object v2, v1, Lt73;->c:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v2, Ljava/util/ArrayList;

    .line 2885
    .line 2886
    new-instance v3, Ljava/util/ArrayList;

    .line 2887
    .line 2888
    const/16 v4, 0xa

    .line 2889
    .line 2890
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2891
    .line 2892
    .line 2893
    move-result v5

    .line 2894
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2895
    .line 2896
    .line 2897
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v5

    .line 2901
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2902
    .line 2903
    .line 2904
    move-result v6

    .line 2905
    if-eqz v6, :cond_61

    .line 2906
    .line 2907
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v6

    .line 2911
    check-cast v6, LN83;

    .line 2912
    .line 2913
    new-instance v7, LOMd;

    .line 2914
    .line 2915
    iget-object v8, v6, LN83;->a:Ljava/lang/String;

    .line 2916
    .line 2917
    iget-object v6, v6, LN83;->f:Liq2;

    .line 2918
    .line 2919
    sget-object v9, LJfi;->a:[I

    .line 2920
    .line 2921
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2922
    .line 2923
    .line 2924
    move-result v10

    .line 2925
    aget v9, v9, v10

    .line 2926
    .line 2927
    const/4 v15, 0x1

    .line 2928
    if-eq v9, v15, :cond_60

    .line 2929
    .line 2930
    const/4 v10, 0x2

    .line 2931
    if-eq v9, v10, :cond_60

    .line 2932
    .line 2933
    goto :goto_3f

    .line 2934
    :cond_60
    invoke-static {v8}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v8

    .line 2938
    iget-object v8, v8, LiI3;->b:Ljava/lang/String;

    .line 2939
    .line 2940
    :goto_3f
    iget-object v9, v1, Lt73;->t:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v9, LO83;

    .line 2943
    .line 2944
    invoke-direct {v7, v8, v6, v9}, LOMd;-><init>(Ljava/lang/String;Liq2;LO83;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2948
    .line 2949
    .line 2950
    goto :goto_3e

    .line 2951
    :cond_61
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2952
    .line 2953
    .line 2954
    move-result v5

    .line 2955
    invoke-static {v5}, Llrb;->z0(I)I

    .line 2956
    .line 2957
    .line 2958
    move-result v5

    .line 2959
    const/16 v6, 0x10

    .line 2960
    .line 2961
    if-ge v5, v6, :cond_62

    .line 2962
    .line 2963
    const/16 v5, 0x10

    .line 2964
    .line 2965
    :cond_62
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2966
    .line 2967
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2968
    .line 2969
    .line 2970
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2975
    .line 2976
    .line 2977
    move-result v5

    .line 2978
    if-eqz v5, :cond_64

    .line 2979
    .line 2980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v5

    .line 2984
    check-cast v5, LN83;

    .line 2985
    .line 2986
    iget-object v8, v5, LN83;->a:Ljava/lang/String;

    .line 2987
    .line 2988
    iget-object v9, v5, LN83;->f:Liq2;

    .line 2989
    .line 2990
    sget-object v10, LJfi;->a:[I

    .line 2991
    .line 2992
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2993
    .line 2994
    .line 2995
    move-result v9

    .line 2996
    aget v9, v10, v9

    .line 2997
    .line 2998
    const/4 v15, 0x1

    .line 2999
    const/4 v10, 0x2

    .line 3000
    if-eq v9, v15, :cond_63

    .line 3001
    .line 3002
    if-eq v9, v10, :cond_63

    .line 3003
    .line 3004
    goto :goto_41

    .line 3005
    :cond_63
    invoke-static {v8}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v8

    .line 3009
    iget-object v8, v8, LiI3;->b:Ljava/lang/String;

    .line 3010
    .line 3011
    :goto_41
    iget-object v5, v5, LN83;->a:Ljava/lang/String;

    .line 3012
    .line 3013
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    goto :goto_40

    .line 3017
    :cond_64
    iget-object v0, v0, Lu73;->g:LCBe;

    .line 3018
    .line 3019
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    check-cast v0, LfXg;

    .line 3024
    .line 3025
    invoke-virtual {v0, v3}, LfXg;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3030
    .line 3031
    .line 3032
    move-result v2

    .line 3033
    invoke-static {v2}, Llrb;->z0(I)I

    .line 3034
    .line 3035
    .line 3036
    move-result v2

    .line 3037
    if-ge v2, v6, :cond_65

    .line 3038
    .line 3039
    goto :goto_42

    .line 3040
    :cond_65
    move v6, v2

    .line 3041
    :goto_42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 3042
    .line 3043
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3051
    .line 3052
    .line 3053
    move-result v3

    .line 3054
    if-eqz v3, :cond_66

    .line 3055
    .line 3056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v3

    .line 3060
    move-object v4, v3

    .line 3061
    check-cast v4, LJMd;

    .line 3062
    .line 3063
    iget-object v4, v4, LJMd;->a:Ljava/lang/String;

    .line 3064
    .line 3065
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v4

    .line 3069
    check-cast v4, Ljava/lang/String;

    .line 3070
    .line 3071
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    goto :goto_43

    .line 3075
    :cond_66
    return-object v2

    .line 3076
    nop

    .line 3077
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
        :pswitch_12
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

    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
