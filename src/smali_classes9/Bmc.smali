.class public abstract LBmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSEd;


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field public static volatile b:Ljava/lang/Throwable;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "getLinkedCause"

    .line 2
    .line 3
    const-string v11, "getThrowable"

    .line 4
    .line 5
    const-string v0, "getCause"

    .line 6
    .line 7
    const-string v1, "getNextException"

    .line 8
    .line 9
    const-string v2, "getTargetException"

    .line 10
    .line 11
    const-string v3, "getException"

    .line 12
    .line 13
    const-string v4, "getSourceException"

    .line 14
    .line 15
    const-string v5, "getRootCause"

    .line 16
    .line 17
    const-string v6, "getCausedByException"

    .line 18
    .line 19
    const-string v7, "getNested"

    .line 20
    .line 21
    const-string v8, "getLinkedException"

    .line 22
    .line 23
    const-string v9, "getNestedException"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LBmc;->c:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, LBmc;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LBmc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LBmc;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v0, "snapcv"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    sput-object v0, LBmc;->b:Ljava/lang/Throwable;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LBmc;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_2
    monitor-exit v1

    .line 38
    goto :goto_4

    .line 39
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static c(LD18;LhC8;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)LRJ7;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v13, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v13, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, p5, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v5, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, p5, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v12, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v12, p4

    .line 36
    .line 37
    :goto_3
    iget v1, v0, LD18;->a:I

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v10, LF90;

    .line 43
    .line 44
    invoke-direct {v10}, LF90;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v11, :cond_4

    .line 48
    .line 49
    new-instance v3, LRJ7;

    .line 50
    .line 51
    iget-object v9, v0, LD18;->d:LXfi;

    .line 52
    .line 53
    move-object v4, v13

    .line 54
    iget-object v13, v0, LD18;->e:LAI7;

    .line 55
    .line 56
    iget-object v14, v0, LD18;->f:LLQe;

    .line 57
    .line 58
    iget-object v1, v0, LD18;->g:Lhzi;

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, LmTd;

    .line 62
    .line 63
    iget-object v7, v0, LD18;->b:LAZ0;

    .line 64
    .line 65
    iget-object v8, v0, LD18;->c:Ludf;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v14}, LRJ7;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lhzi;LAZ0;Ludf;LXfi;LF90;LEaf;ZLAI7;LLQe;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Preview should be with rounded mask"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_0
    move-object v4, v13

    .line 80
    new-instance v19, LF90;

    .line 81
    .line 82
    invoke-direct/range {v19 .. v19}, LF90;-><init>()V

    .line 83
    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    new-instance v11, LL7c;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {v11, v1}, LL7c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move-object/from16 v20, v11

    .line 94
    .line 95
    move/from16 v21, v12

    .line 96
    .line 97
    new-instance v12, LRJ7;

    .line 98
    .line 99
    iget-object v1, v0, LD18;->d:LXfi;

    .line 100
    .line 101
    iget-object v2, v0, LD18;->e:LAI7;

    .line 102
    .line 103
    iget-object v3, v0, LD18;->f:LLQe;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    iget-object v5, v0, LD18;->g:Lhzi;

    .line 107
    .line 108
    move-object v15, v5

    .line 109
    check-cast v15, LL18;

    .line 110
    .line 111
    iget-object v5, v0, LD18;->b:LAZ0;

    .line 112
    .line 113
    iget-object v0, v0, LD18;->c:Ludf;

    .line 114
    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    move-object/from16 v22, v2

    .line 120
    .line 121
    move-object/from16 v23, v3

    .line 122
    .line 123
    move-object v13, v4

    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    invoke-direct/range {v12 .. v23}, LRJ7;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lhzi;LAZ0;Ludf;LXfi;LF90;LEaf;ZLAI7;LLQe;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v12

    .line 130
    :goto_4
    return-object v3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(LOuc;LOuc;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LOuc;->e()Lmuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LOuc;->e()Lmuc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LOuc;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, LOuc;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LOuc;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1}, LOuc;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static f(LLs3;LUO4;)LTO4;
    .locals 3

    .line 1
    new-instance v0, Lwea;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class p1, LTO4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesSendToComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LTO4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(LCM4;)LxG4;
    .locals 1

    .line 1
    new-instance v0, LxG4;

    .line 2
    .line 3
    invoke-direct {v0}, LxG4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LXX2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, LxG4;->Y:LCM4;

    .line 9
    .line 10
    iget-object p0, v0, LxG4;->b:LbH9;

    .line 11
    .line 12
    iput-object p0, v0, LxG4;->g0:LbH9;

    .line 13
    .line 14
    iget-object p0, v0, LxG4;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p0, v0, LxG4;->i0:Ljava/util/List;

    .line 17
    .line 18
    iget-object p0, v0, LxG4;->t:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-object p0, v0, LxG4;->j0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object p0, v0, LxG4;->X:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iput-object p0, v0, LxG4;->k0:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    sget-object p0, LmF5;->Y:LmF5;

    .line 27
    .line 28
    iput-object p0, v0, LxG4;->l0:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p0, v0, LxG4;->e0:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p0, v0, LxG4;->f0:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p0, v0, LxG4;->Z:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, LxG4;->h0:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
