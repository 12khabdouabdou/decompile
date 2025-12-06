.class public final LIof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnwf;

.field public final b:LXZ5;

.field public final c:Lbke;

.field public final d:LQK4;

.field public final e:LkT6;

.field public final f:Llc2;

.field public final g:LB73;

.field public final h:LySb;

.field public final i:Ls52;

.field public final j:LGof;

.field public final k:LMX1;

.field public final l:LLa2;

.field public final m:LeX1;

.field public n:LFB0;


# direct methods
.method public constructor <init>(Lnwf;LQG7;LVa2;LTZ1;Lzb1;LXZ5;Lbke;LeX1;LOa2;LQK4;LQK4;Lbke;Lso5;LOW1;LQK4;LkT6;LQK4;Ltc2;Llc2;LB73;LQ8d;LQK4;LySb;Lbke;Lbke;Lw10;Lu00;)V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v1, LIof;->a:Lnwf;

    move-object/from16 v9, p6

    .line 3
    iput-object v9, v1, LIof;->b:LXZ5;

    move-object/from16 v10, p7

    .line 4
    iput-object v10, v1, LIof;->c:Lbke;

    move-object/from16 v0, p15

    .line 5
    iput-object v0, v1, LIof;->d:LQK4;

    move-object/from16 v2, p16

    .line 6
    iput-object v2, v1, LIof;->e:LkT6;

    move-object/from16 v3, p19

    .line 7
    iput-object v3, v1, LIof;->f:Llc2;

    move-object/from16 v3, p20

    .line 8
    iput-object v3, v1, LIof;->g:LB73;

    move-object/from16 v3, p23

    .line 9
    iput-object v3, v1, LIof;->h:LySb;

    .line 10
    new-instance v7, LMb1;

    const/4 v3, 0x1

    invoke-direct {v7, v3}, LMb1;-><init>(I)V

    .line 11
    new-instance v6, LLa2;

    move-object/from16 v3, p17

    invoke-direct {v6, v3, v7}, LLa2;-><init>(LQK4;LMb1;)V

    .line 12
    sget-object v3, Lu1;->a:Lu1;

    .line 13
    new-instance v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v15, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v6, v1, LIof;->l:LLa2;

    .line 15
    new-instance v3, LeX1;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v6}, LeX1;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, LIof;->m:LeX1;

    .line 16
    new-instance v3, LMX1;

    .line 17
    new-instance v4, Lhb0;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v15}, Lhb0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v5, LHof;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8}, LHof;-><init>(LIof;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 20
    invoke-direct {v3, v15, v4, v5}, LMX1;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lhb0;LHof;)V

    iput-object v3, v1, LIof;->k:LMX1;

    .line 21
    new-instance v2, LGof;

    new-instance v3, LvX1;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, LvX1;-><init>(ILjava/lang/Object;)V

    move-object/from16 v11, p2

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

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, v0

    move-object/from16 v22, v3

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v27}, LGof;-><init>(LVa2;LTZ1;Lzb1;LLa2;LMb1;LOa2;LXZ5;Lbke;LQG7;LQK4;LQK4;Lbke;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lso5;LOW1;LkT6;Ltc2;LQ8d;LQK4;LvX1;Lbke;Lbke;Lw10;Lu00;LQK4;)V

    .line 22
    iput-object v2, v1, LIof;->j:LGof;

    .line 23
    new-instance v0, Ls52;

    invoke-direct {v0, v2}, Ls52;-><init>(LGof;)V

    iput-object v0, v1, LIof;->i:Ls52;

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(LeX1;)LFB0;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LIof;->n:LFB0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LFB0;

    .line 7
    .line 8
    iget-object v3, p0, LIof;->e:LkT6;

    .line 9
    .line 10
    iget-object v4, p0, LIof;->d:LQK4;

    .line 11
    .line 12
    iget-object v5, p0, LIof;->b:LXZ5;

    .line 13
    .line 14
    iget-object v6, p0, LIof;->f:Llc2;

    .line 15
    .line 16
    iget-object v7, p0, LIof;->g:LB73;

    .line 17
    .line 18
    iget-object v8, p0, LIof;->a:Lnwf;

    .line 19
    .line 20
    iget-object v9, p0, LIof;->c:Lbke;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, LFB0;-><init>(LeX1;LkT6;LQK4;LXZ5;Llc2;LB73;Lnwf;Lbke;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LIof;->n:LFB0;
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
