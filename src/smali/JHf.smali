.class public final LJHf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyPf;

.field public final b:LQ26;

.field public final c:LQ26;

.field public final d:LHO4;

.field public final e:LjX6;

.field public final f:LWe2;

.field public final g:LR93;

.field public final h:LHHf;

.field public final i:LHHf;

.field public final j:Lm12;

.field public final k:Lwe2;

.field public final l:LlM;

.field public m:LAE0;


# direct methods
.method public constructor <init>(LyPf;LxM7;LGe2;LA32;LMe1;LQ26;LQ26;LY22;Lze2;LHO4;LHO4;LDBe;Lzu5;Lr02;LHO4;LjX6;LHO4;Lef2;LWe2;LR93;Ljod;LHO4;Ld7c;LDBe;LDBe;Lb40;Lb30;)V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v1, LJHf;->a:LyPf;

    move-object/from16 v9, p6

    .line 3
    iput-object v9, v1, LJHf;->b:LQ26;

    move-object/from16 v10, p7

    .line 4
    iput-object v10, v1, LJHf;->c:LQ26;

    move-object/from16 v0, p15

    .line 5
    iput-object v0, v1, LJHf;->d:LHO4;

    move-object/from16 v2, p16

    .line 6
    iput-object v2, v1, LJHf;->e:LjX6;

    move-object/from16 v3, p19

    .line 7
    iput-object v3, v1, LJHf;->f:LWe2;

    move-object/from16 v3, p20

    .line 8
    iput-object v3, v1, LJHf;->g:LR93;

    .line 9
    new-instance v7, LRoh;

    const/4 v3, 0x4

    invoke-direct {v7, v3}, LRoh;-><init>(I)V

    .line 10
    new-instance v6, Lwe2;

    move-object/from16 v3, p17

    invoke-direct {v6, v3, v7}, Lwe2;-><init>(LHO4;LRoh;)V

    .line 11
    sget-object v3, LN1;->a:LN1;

    .line 12
    new-instance v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v15, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v6, v1, LJHf;->k:Lwe2;

    .line 14
    new-instance v3, LlM;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v6}, LlM;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, LJHf;->l:LlM;

    .line 15
    new-instance v3, Lm12;

    .line 16
    new-instance v4, LGd0;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v15}, LGd0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    new-instance v5, LIHf;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8}, LIHf;-><init>(LJHf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 19
    invoke-direct {v3, v15, v4, v5}, Lm12;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LGd0;LIHf;)V

    iput-object v3, v1, LJHf;->j:Lm12;

    .line 20
    new-instance v2, LHHf;

    move-object/from16 v11, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, v0

    invoke-direct/range {v2 .. v27}, LHHf;-><init>(LGe2;LA32;LMe1;Lwe2;LRoh;Lze2;LQ26;LQ26;LxM7;LHO4;LHO4;LDBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lzu5;Lr02;LjX6;Lef2;Ljod;LHO4;Ld7c;LDBe;LDBe;Lb40;Lb30;LHO4;)V

    .line 21
    iput-object v2, v1, LJHf;->i:LHHf;

    .line 22
    iput-object v2, v1, LJHf;->h:LHHf;

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(LlM;)LAE0;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJHf;->m:LAE0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LAE0;

    .line 7
    .line 8
    iget-object v3, p0, LJHf;->e:LjX6;

    .line 9
    .line 10
    iget-object v4, p0, LJHf;->d:LHO4;

    .line 11
    .line 12
    iget-object v5, p0, LJHf;->b:LQ26;

    .line 13
    .line 14
    iget-object v6, p0, LJHf;->f:LWe2;

    .line 15
    .line 16
    iget-object v7, p0, LJHf;->g:LR93;

    .line 17
    .line 18
    iget-object v8, p0, LJHf;->a:LyPf;

    .line 19
    .line 20
    iget-object v9, p0, LJHf;->c:LQ26;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, LAE0;-><init>(LlM;LjX6;LHO4;LQ26;LWe2;LR93;LyPf;LQ26;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LJHf;->m:LAE0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
