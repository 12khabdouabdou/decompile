.class public abstract Lbxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-v"

    .line 2
    .line 3
    const-string v1, "threadtime"

    .line 4
    .line 5
    const-string v2, "logcat"

    .line 6
    .line 7
    const-string v3, "-d"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbxg;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lh83;LOZ4;LcV4;LYU4;LCV4;LFdc;Lq45;Lz45;LNQ4;LQQ4;)LGQ4;
    .locals 0

    .line 1
    move-object p9, p8

    .line 2
    move-object p8, p7

    .line 3
    move-object p7, p6

    .line 4
    move-object p6, p5

    .line 5
    move-object p5, p4

    .line 6
    move-object p4, p3

    .line 7
    move-object p3, p2

    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p0

    .line 10
    new-instance p0, LGQ4;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p9}, LGQ4;-><init>(Lh83;LOZ4;LcV4;LYU4;LCV4;LFdc;Lq45;Lz45;LNQ4;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic b(LOZc;ZZZLByg;ZZZZI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p7, 0x0

    .line 17
    :cond_2
    and-int/lit16 p9, p9, 0x80

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    const/4 p8, 0x0

    .line 22
    :cond_3
    const/4 p9, 0x0

    .line 23
    check-cast p0, LVZc;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p9}, LVZc;->b(ZZZLByg;ZZZZZ)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final c(LFV1;Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, LCw1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LFV1;->u()LyV1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, LyV1;->d(LCw1;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lbxg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/16 v0, 0x3a

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_0
    new-instance v3, Landroid/util/Pair;

    .line 44
    .line 45
    invoke-direct {v3, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :goto_1
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static synthetic e(LQVf;Ljava/lang/String;ILlJe;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, p2

    .line 15
    :goto_0
    sget-object v4, LNVf;->b:LNVf;

    .line 16
    .line 17
    sget-object v6, LPWf;->c:LPWf;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v7, p3

    .line 23
    invoke-interface/range {v0 .. v7}, LQVf;->a(Ljava/lang/String;ILyt6;LiBg;ILAvi;LlJe;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(LPv3;LD65;)LGQ4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LGQ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FaceClusteringComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LGQ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LI4;Landroid/net/Uri;LAjk;)LWG8;
    .locals 11

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lbxg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v0, "file"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p2}, Lbxg;->h(LI4;Ljava/io/File;LAjk;)LWG8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "content"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance v3, LUG8;

    .line 59
    .line 60
    invoke-direct {v3, p1}, LUG8;-><init>(Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroid/os/Bundle;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-direct {v7, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LWG8;

    .line 73
    .line 74
    const-string v6, "me/staging_resources"

    .line 75
    .line 76
    sget-object v8, Lw09;->b:Lw09;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v5, p0

    .line 80
    move-object v9, p2

    .line 81
    invoke-direct/range {v4 .. v10}, LWG8;-><init>(LI4;Ljava/lang/String;Landroid/os/Bundle;Lw09;LRG8;I)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    new-instance p0, LLb7;

    .line 86
    .line 87
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 88
    .line 89
    invoke-direct {p0, p1}, LLb7;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public static h(LI4;Ljava/io/File;LAjk;)LWG8;
    .locals 10

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lbxg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LUG8;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LUG8;-><init>(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {v6, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "file"

    .line 31
    .line 32
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LWG8;

    .line 36
    .line 37
    const-string v5, "me/staging_resources"

    .line 38
    .line 39
    sget-object v7, Lw09;->b:Lw09;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v4, p0

    .line 43
    move-object v8, p2

    .line 44
    invoke-direct/range {v3 .. v9}, LWG8;-><init>(LI4;Ljava/lang/String;Landroid/os/Bundle;Lw09;LRG8;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static i()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    const-string v1, "www.snapchat.com"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final j(Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;Lcom/snap/core/application/SnapResourcesContextWrapper;)Lcom/snapchat/client/valdi_core/ModuleFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snapchat/client/talkcore_ts/TalkCoreTypeScriptModuleFactory;->createModuleFactory(Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;Ljava/lang/Object;)Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lwe;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LDBe;LDBe;LDBe;LDBe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;LyKi;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 11

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "TalkCoreModule::createTalkCoreCppInstance"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-static {p0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    invoke-direct {v2, p0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LHfg;

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    move-object v9, p2

    .line 31
    move-object v7, p3

    .line 32
    move-object v10, p4

    .line 33
    move-object/from16 v5, p7

    .line 34
    .line 35
    move-object/from16 v4, p8

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, LHfg;-><init>(LyKi;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;LDBe;LDBe;LDBe;LDBe;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    sget-object p1, LOdh;->b:LtGi;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    throw p0
.end method

.method public static final m(Ly45;LkX6;LDBe;LDBe;LDBe;LDBe;Ljava/lang/String;)LpKi;
    .locals 8

    .line 1
    new-instance v0, LpKi;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LpKi;-><init>(Ly45;LkX6;LDBe;LDBe;LDBe;LDBe;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final n(LZ69;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/core/Observable;LLh2;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    new-instance v0, LK1i;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 14
    .line 15
    invoke-direct {v0, p0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LB9i;

    .line 19
    .line 20
    const/16 p4, 0x9

    .line 21
    .line 22
    invoke-direct {p0, p2, p1, p3, p4}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "TalkCoreModule::initTS"

    .line 31
    .line 32
    invoke-static {p1, p0}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static final o(Lcom/snap/talkcore/IncomingCallRequestDelegate;Lcom/snap/talkcore/SendCallStatusMessageDelegate;LyKi;)LjS1;
    .locals 3

    .line 1
    new-instance v0, LjS1;

    .line 2
    .line 3
    new-instance v1, LqKi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2}, LqKi;-><init>(LyKi;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LjS1;-><init>(Lcom/snap/talkcore/IncomingCallRequestDelegate;Lcom/snap/talkcore/SendCallStatusMessageDelegate;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lbxg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v4, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-static {v4}, Lbxg;->p(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v4, v5}, Lbxg;->q(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0

    .line 60
    :goto_2
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static q(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 11

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lbxg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_9

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    check-cast v7, Lorg/json/JSONObject;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-static {v7, v8}, Lbxg;->q(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    instance-of v8, v7, Lorg/json/JSONArray;

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    check-cast v7, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-static {v7}, Lbxg;->p(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_3
    :goto_2
    invoke-static {v6}, Lbxg;->d(Ljava/lang/String;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    const-string v10, "fbsdk"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    if-eqz v9, :cond_6

    .line 98
    .line 99
    const-string v6, "og"

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    if-eqz v9, :cond_8

    .line 117
    .line 118
    const-string v10, "fb"

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-lez p0, :cond_a

    .line 141
    .line 142
    const-string p0, "data"

    .line 143
    .line 144
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_a
    return-object v0

    .line 148
    :catch_0
    :try_start_1
    new-instance p0, LLb7;

    .line 149
    .line 150
    const-string p1, "Failed to create json object from share content"

    .line 151
    .line 152
    invoke-direct {p0, p1}, LLb7;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_5
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public static r(LCxg;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lbxg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, LCxg;->Z:LBxg;

    .line 14
    .line 15
    new-instance v0, Laxg;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object v2

    .line 23
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LExg;->a:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v0}, Lhzk;->j(Ljava/lang/Object;Laxg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v3

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {v1, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public static final s(I)Lcom/snap/profile/flatland/FriendProfileViewState;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/snap/profile/flatland/FriendProfileViewState;->PUBLIC_PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, LwOc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object p0, Lcom/snap/profile/flatland/FriendProfileViewState;->PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 20
    .line 21
    return-object p0
.end method
