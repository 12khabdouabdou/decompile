.class public final Lnh5;
.super LgQ0;
.source "SourceFile"


# static fields
.field public static final m:LAXi;


# instance fields
.field public final c:Lpi7;

.field public final d:LIi7;

.field public final e:LREi;

.field public final f:I

.field public final g:Lhh5;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Lnp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAXi;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LAXi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnh5;->m:LAXi;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lpi7;LIi7;LPa5;LOH8;LyPf;Lhh5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, LgQ0;-><init>(LPa5;LOH8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh5;->c:Lpi7;

    .line 5
    .line 6
    iput-object p2, p0, Lnh5;->d:LIi7;

    .line 7
    .line 8
    new-instance p1, LIh6;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p5, p2, p0}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnh5;->e:LREi;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lnh5;->f:I

    .line 24
    .line 25
    iput-object p6, p0, Lnh5;->g:Lhh5;

    .line 26
    .line 27
    const-string p1, "video/av01-dynamic"

    .line 28
    .line 29
    iput-object p1, p0, Lnh5;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "video/av01"

    .line 32
    .line 33
    iput-object p1, p0, Lnh5;->i:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "playback_dav1d_software_decoder_dynamic_feature"

    .line 36
    .line 37
    iput-object p1, p0, Lnh5;->j:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    iput p1, p0, Lnh5;->k:I

    .line 41
    .line 42
    sget-object p1, Llh5;->Z:Llh5;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lnp0;

    .line 48
    .line 49
    const-string p3, "Dav1dSoftwareDecoderInstallerDynamic"

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lnh5;->l:Lnp0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(JLandroid/os/Handler;LW5k;ILgk5;Z)Lcxa;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lcxa;

    .line 2
    .line 3
    iget-object v6, p0, Lnh5;->g:Lhh5;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    iget-object v1, v1, Lgk5;->c:Lkh5;

    .line 8
    .line 9
    iget v7, v1, Lkh5;->a:I

    .line 10
    .line 11
    iget v8, v1, Lkh5;->b:I

    .line 12
    .line 13
    iget v9, v1, Lkh5;->c:I

    .line 14
    .line 15
    iget v10, v1, Lkh5;->d:I

    .line 16
    .line 17
    iget v11, v1, Lkh5;->e:I

    .line 18
    .line 19
    move-wide v1, p1

    .line 20
    move-object v3, p3

    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcxa;-><init>(JLandroid/os/Handler;LW5k;ILgh5;IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_0
    move/from16 p2, p7

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p0, p2, p1}, LgQ0;->m(ZLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final d()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh5;->l:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh5;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lnh5;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lnh5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnh5;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, LxM8;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LxM8;-><init>(Ljava/util/ArrayList;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnh5;->c:Lpi7;

    .line 18
    .line 19
    invoke-static {v0, v1}, LwUk;->i(Lpi7;LxM8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lnh5;->e:LREi;

    .line 24
    .line 25
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LfU3;->x0:LfU3;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnh5;->c:Lpi7;

    .line 2
    .line 3
    iget-object v1, p0, Lnh5;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpi7;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnh5;->d:LIi7;

    .line 2
    .line 3
    iget-object v0, v0, LIi7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lnh5;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l(Lgk5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnh5;->d:LIi7;

    .line 2
    .line 3
    iget-object v1, p0, Lnh5;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LIi7;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    new-instance v5, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lnh5;->m:LAXi;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v2, p0

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v2 .. v9}, LgQ0;->b(JLandroid/os/Handler;LW5k;ILgk5;Z)LBbf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, LCbf;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LHL7;

    .line 34
    .line 35
    invoke-direct {v0}, LHL7;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, v0, LHL7;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v2, Lnh5;->i:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v0, LHL7;->k:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, LHL7;->h:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v1, 0x400

    .line 49
    .line 50
    iput v1, v0, LHL7;->f:I

    .line 51
    .line 52
    iput v1, v0, LHL7;->g:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput v1, v0, LHL7;->l:I

    .line 56
    .line 57
    const/16 v1, 0x280

    .line 58
    .line 59
    iput v1, v0, LHL7;->p:I

    .line 60
    .line 61
    const/16 v1, 0x1e0

    .line 62
    .line 63
    iput v1, v0, LHL7;->q:I

    .line 64
    .line 65
    const/high16 v1, 0x41c80000    # 25.0f

    .line 66
    .line 67
    iput v1, v0, LHL7;->r:F

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, LHL7;->m:Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, v0, LHL7;->n:LeB6;

    .line 73
    .line 74
    new-instance v1, LJL7;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LJL7;-><init>(LHL7;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, LCbf;

    .line 80
    .line 81
    invoke-interface {p1, v1}, LCbf;->e(LJL7;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final n()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lnh5;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnh5;->c:Lpi7;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lpi7;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
