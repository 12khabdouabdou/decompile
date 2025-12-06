.class public final LFLg;
.super LrZ3;
.source "SourceFile"

# interfaces
.implements LaZf;


# instance fields
.field private final d:Labd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameterPackage"
    .end annotation
.end field

.field public final e:Laub;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LuSg;

.field public final j:LBLg;

.field public final k:LDLg;

.field public final l:LFDh;

.field public final m:Ljava/util/List;

.field public final n:LZPg;

.field public final o:LCLg;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Boolean;

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x1ffffe

    move-object/from16 v0, p0

    .line 20
    invoke-direct/range {v0 .. v20}, LFLg;-><init>(Labd;Laub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;Lkkb;LBLg;LDLg;LFDh;Ljava/util/List;LZPg;LCLg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZZI)V

    return-void
.end method

.method public constructor <init>(Labd;Laub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;Lkkb;LBLg;LDLg;LFDh;Ljava/util/List;LZPg;LCLg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZZI)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_c

    move-object v15, v3

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_d

    move-object/from16 v17, v3

    goto :goto_d

    :cond_d
    move-object/from16 v17, p15

    :goto_d
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    move-object/from16 v18, v3

    goto :goto_e

    :cond_e
    move-object/from16 v18, p16

    :goto_e
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    const/16 v19, 0x0

    if-eqz v16, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move/from16 v20, p17

    :goto_f
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move/from16 v21, p18

    :goto_10
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    .line 1
    :goto_11
    invoke-direct {v0, v8, v3, v3}, LrZ3;-><init>(Lkkb;LDE3;Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 2
    iput-object v3, v0, LFLg;->d:Labd;

    .line 3
    iput-object v2, v0, LFLg;->e:Laub;

    .line 4
    iput-object v4, v0, LFLg;->f:Ljava/lang/String;

    .line 5
    iput-object v5, v0, LFLg;->g:Ljava/lang/String;

    .line 6
    iput-object v6, v0, LFLg;->h:Ljava/lang/String;

    .line 7
    iput-object v7, v0, LFLg;->i:LuSg;

    .line 8
    iput-object v9, v0, LFLg;->j:LBLg;

    .line 9
    iput-object v10, v0, LFLg;->k:LDLg;

    .line 10
    iput-object v11, v0, LFLg;->l:LFDh;

    .line 11
    iput-object v12, v0, LFLg;->m:Ljava/util/List;

    .line 12
    iput-object v13, v0, LFLg;->n:LZPg;

    .line 13
    iput-object v14, v0, LFLg;->o:LCLg;

    .line 14
    iput-object v15, v0, LFLg;->p:Ljava/lang/Integer;

    move-object/from16 v3, v17

    .line 15
    iput-object v3, v0, LFLg;->q:Ljava/lang/Long;

    move-object/from16 v3, v18

    .line 16
    iput-object v3, v0, LFLg;->r:Ljava/lang/Boolean;

    move/from16 v2, v20

    .line 17
    iput-boolean v2, v0, LFLg;->s:Z

    move/from16 v2, v21

    .line 18
    iput-boolean v2, v0, LFLg;->t:Z

    .line 19
    iput-boolean v1, v0, LFLg;->u:Z

    return-void
.end method

.method public static k(LjKe;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Llbd;->a:Llbd;

    .line 4
    .line 5
    const-string v1, "SOURCE"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ANDROID"

    .line 12
    .line 13
    const-string v1, "PLATFORM"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-interface {p0, p1, v0, v1}, LjKe;->b(LlKe;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LSlb;LrH9;LWm0;LrH9;Lbke;Ljava/lang/String;LZPg;Ljava/lang/Boolean;Lbke;LjKe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, LrH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzmb;

    .line 12
    .line 13
    check-cast v0, LImb;

    .line 14
    .line 15
    invoke-virtual {v0, v5, v1}, LImb;->l(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LRBe;->m0:LRBe;

    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v0, Lu1;->a:Lu1;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface/range {p3 .. p3}, LrH9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lzmb;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LSlb;

    .line 48
    .line 49
    check-cast v0, LImb;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v2}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    new-instance v0, LSO0;

    .line 56
    .line 57
    move-object/from16 v7, p0

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    move-object/from16 v10, p5

    .line 64
    .line 65
    move-object/from16 v6, p6

    .line 66
    .line 67
    move-object/from16 v9, p7

    .line 68
    .line 69
    move-object/from16 v13, p8

    .line 70
    .line 71
    move-object/from16 v12, p9

    .line 72
    .line 73
    move-object/from16 v14, p10

    .line 74
    .line 75
    move-object/from16 v8, p11

    .line 76
    .line 77
    move-object/from16 v11, p12

    .line 78
    .line 79
    invoke-direct/range {v0 .. v14}, LSO0;-><init>(LSlb;Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LrH9;LWm0;Lbke;LFLg;LjKe;Ljava/lang/String;LrH9;Ljava/lang/String;Ljava/lang/Boolean;LZPg;Lbke;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v1, v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFLg;->i:LuSg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LuSg;->n()LLtb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final c()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LfNb;->y0:LfNb;

    .line 2
    .line 3
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LFLg;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LFLg;->p:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    :goto_1
    iget-object v1, p0, LFLg;->d:Labd;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Labd;->m:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final g()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LFLg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, LFLg;->d:Labd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Labd;->b:Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-double v2, v2

    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    double-to-long v0, v0

    .line 37
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFLg;->d:Labd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Labd;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final i()LBLg;
    .locals 1

    .line 1
    iget-object v0, p0, LFLg;->j:LBLg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Labd;
    .locals 1

    .line 1
    iget-object v0, p0, LFLg;->d:Labd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LJBc;

    .line 2
    .line 3
    const-string v1, "GetMedia isn\'t implemented on SnapParcelContent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final m(IILjava/lang/String;)LFLg;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LFLg;

    .line 4
    .line 5
    iget-object v2, v0, LFLg;->d:Labd;

    .line 6
    .line 7
    new-instance v9, LBLg;

    .line 8
    .line 9
    move/from16 v3, p1

    .line 10
    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-direct {v9, v5, v3, v4}, LBLg;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    iget-object v3, v0, LFLg;->e:Laub;

    .line 23
    .line 24
    iget-object v4, v0, LFLg;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, LFLg;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, LFLg;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, LFLg;->i:LuSg;

    .line 31
    .line 32
    iget-object v8, v0, LrZ3;->a:Lkkb;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    iget-object v13, v0, LFLg;->n:LZPg;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    iget-object v15, v0, LFLg;->p:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v10, v0, LFLg;->q:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v11, v0, LFLg;->r:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const v21, 0x1c5f00

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v10

    .line 50
    .line 51
    move-object/from16 v17, v11

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-direct/range {v1 .. v21}, LFLg;-><init>(Labd;Laub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;Lkkb;LBLg;LDLg;LFDh;Ljava/util/List;LZPg;LCLg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZZI)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
