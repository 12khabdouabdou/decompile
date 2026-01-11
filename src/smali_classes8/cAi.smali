.class public final LcAi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxVg;

.field public final b:LpW3;

.field public final c:LTzi;

.field public final d:LPa5;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(LxVg;LpW3;LTzi;LPa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcAi;->a:LxVg;

    .line 5
    .line 6
    iput-object p2, p0, LcAi;->b:LpW3;

    .line 7
    .line 8
    iput-object p3, p0, LcAi;->c:LTzi;

    .line 9
    .line 10
    iput-object p4, p0, LcAi;->d:LPa5;

    .line 11
    .line 12
    sget-object p1, LVzi;->Z:LVzi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SuperResolutionResourcesManagerImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, LcAi;->e:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LcAi;->c:LTzi;

    .line 4
    .line 5
    iget-object v1, v1, LTzi;->a:LQzi;

    .line 6
    .line 7
    iget-object v1, v1, LQzi;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "EicSFUZrR3puNnlkV2c2YTVPblBMbTF1bjICBH1IAlAIWgQIv4wBYAE="

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v6, LtBc;->Q0:LtBc;

    .line 19
    .line 20
    sget-object v3, Lcd0;->q0:Lcd0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v3 .. v9}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    new-instance v12, LIM3;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v12, v1}, LIM3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v1, v2, [LpM1;

    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    iget-object v10, v0, LcAi;->a:LxVg;

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v19, 0x38

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    invoke-static/range {v10 .. v19}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LHLd;->A0:LHLd;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Error in getKernelFilePath"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, LcAi;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    new-instance v0, Lbzi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p2}, Lbzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LILd;->z0:LILd;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c([B)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LtBc;->Q0:LtBc;

    .line 4
    .line 5
    iget-object v1, v1, LtBc;->a:LsBc;

    .line 6
    .line 7
    invoke-static {v1}, LTVd;->o0(LsBc;)LGz1;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v9, LCPf;

    .line 12
    .line 13
    invoke-direct {v9}, LCPf;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-static {v1, v2}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v10, LvP6;->a:LvP6;

    .line 30
    .line 31
    new-instance v2, Lrx5;

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const-string v3, "compiled_kernel"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v17, 0x7f14

    .line 46
    .line 47
    invoke-direct/range {v2 .. v17}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LcAi;->b:LpW3;

    .line 51
    .line 52
    invoke-interface {v1, v2}, LpW3;->i(LOX3;)LzKg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    sget-object v2, LJLd;->A0:LJLd;

    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "Error in saveCompiledKernelFilePath"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, LcAi;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method
