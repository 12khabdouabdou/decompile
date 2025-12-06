.class public final LO0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0i;


# instance fields
.field public final a:LmS6;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LI45;

.field public final d:LI45;

.field public final e:LI45;

.field public final f:LrH9;

.field public final g:LB73;

.field public final h:LrH9;

.field public final i:LBre;

.field public final j:LI45;

.field public final k:LI45;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LXfi;

.field public final n:LXfi;


# direct methods
.method public constructor <init>(LmS6;LrH9;Lio/reactivex/rxjava3/core/Single;LI45;LI45;LI45;LI45;LrH9;LB73;LI45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0i;->a:LmS6;

    .line 5
    .line 6
    iput-object p3, p0, LO0i;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p5, p0, LO0i;->c:LI45;

    .line 9
    .line 10
    iput-object p6, p0, LO0i;->d:LI45;

    .line 11
    .line 12
    iput-object p7, p0, LO0i;->e:LI45;

    .line 13
    .line 14
    iput-object p8, p0, LO0i;->f:LrH9;

    .line 15
    .line 16
    iput-object p9, p0, LO0i;->g:LB73;

    .line 17
    .line 18
    iput-object p2, p0, LO0i;->h:LrH9;

    .line 19
    .line 20
    sget-object p1, LFHh;->Z:LFHh;

    .line 21
    .line 22
    const-string p2, "StoryViewAnalyticsImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LO0i;->i:LBre;

    .line 34
    .line 35
    iput-object p4, p0, LO0i;->j:LI45;

    .line 36
    .line 37
    iput-object p10, p0, LO0i;->k:LI45;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LO0i;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    sget-object p1, LRQh;->k0:LRQh;

    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LO0i;->m:LXfi;

    .line 54
    .line 55
    new-instance p1, LpHh;

    .line 56
    .line 57
    const/16 p2, 0x19

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LXfi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LO0i;->n:LXfi;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;LbV3;LI0i;DLjava/lang/Double;JJLnP6;LpP6;LkU6;LyU6;LOJh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 14

    move-object/from16 v4, p5

    move-object/from16 v12, p6

    const-wide/16 v0, 0x3e8

    long-to-double v0, v0

    div-double v7, p7, v0

    if-eqz p9, :cond_0

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lk0i;

    invoke-direct {v1}, Lk0i;-><init>()V

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lk0i;->A:Ljava/lang/Long;

    move-object/from16 v2, p4

    .line 4
    iput-object v2, v1, Lk0i;->l:Ljava/lang/String;

    move-object/from16 v3, p3

    .line 5
    iput-object v3, v1, Lk0i;->k:Ljava/lang/String;

    move-object/from16 v5, p18

    .line 6
    iput-object v5, v1, Lk0i;->K:LOJh;

    .line 7
    iput-object v4, v1, Lk0i;->x:LbV3;

    .line 8
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, Lk0i;->n:Ljava/lang/Long;

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v1, Lk0i;->m:Ljava/lang/Double;

    .line 10
    iput-object v0, v1, Lk0i;->I:Ljava/lang/Double;

    .line 11
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lk0i;->p:Ljava/lang/Long;

    move-object/from16 v0, p14

    .line 12
    iput-object v0, v1, Lk0i;->r:LnP6;

    move-object/from16 v0, p15

    .line 13
    iput-object v0, v1, Lk0i;->s:LpP6;

    move-object/from16 v11, p16

    .line 14
    iput-object v11, v1, Lk0i;->u:LkU6;

    move-object/from16 v0, p17

    .line 15
    iput-object v0, v1, Lk0i;->t:LyU6;

    .line 16
    sget-object v0, LI0i;->w0:LI0i;

    if-ne v12, v0, :cond_1

    sget-object v0, LG0i;->j0:LG0i;

    goto :goto_1

    :cond_1
    sget-object v0, LG0i;->i0:LG0i;

    .line 17
    :goto_1
    iput-object v0, v1, Lk0i;->q:LG0i;

    .line 18
    iput-object v12, v1, Lk0i;->z:LI0i;

    move-object/from16 v0, p19

    .line 19
    iput-object v0, v1, Lk0i;->j:Ljava/lang/String;

    .line 20
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lk0i;->O:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    .line 21
    iput-object v0, v1, Lk0i;->P:Ljava/lang/String;

    move-object/from16 v0, p22

    .line 22
    iput-object v0, v1, Lk0i;->R:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    .line 23
    iput-object v0, v1, Lk0i;->S:Ljava/lang/Boolean;

    .line 24
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lk0i;->N:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, LO0i;->a:LmS6;

    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 26
    sget-object v0, LbV3;->v0:LbV3;

    if-eq v4, v0, :cond_2

    return-void

    .line 27
    :cond_2
    iget-object v0, p0, LO0i;->d:LI45;

    .line 28
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjE;

    .line 29
    invoke-virtual {v0}, LjE;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v13

    .line 30
    new-instance v0, LM0i;

    move-object v1, p0

    move-wide/from16 v5, p10

    move-wide/from16 v9, p12

    invoke-direct/range {v0 .. v12}, LM0i;-><init>(LO0i;Ljava/lang/String;Ljava/lang/String;LbV3;JDJLkU6;LI0i;)V

    sget-object v2, Lb0i;->c:Lb0i;

    .line 31
    iget-object v3, p0, LO0i;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v13, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkU6;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LHm6;

    .line 2
    .line 3
    invoke-direct {v0}, LHm6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LHm6;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, v0, LHm6;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, LHm6;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, v0, LHm6;->n:LkU6;

    .line 13
    .line 14
    const-wide/16 p1, 0x3e8

    .line 15
    .line 16
    long-to-double p1, p1

    .line 17
    div-double/2addr p4, p1

    .line 18
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LHm6;->m:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LHm6;->o:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p8, v0, LHm6;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LO0i;->a:LmS6;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKtb;LbV3;Lq0h;LOJh;LI0i;DLjava/lang/Double;DZZZLjava/lang/String;Ljava/lang/Boolean;LpP6;LkU6;LyU6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LdX3;Landroid/graphics/Point;Z)V
    .locals 6

    move-object/from16 v0, p37

    move-object/from16 v1, p38

    move-object/from16 v2, p39

    .line 1
    new-instance v3, LLZh;

    invoke-direct {v3}, LLZh;-><init>()V

    .line 2
    iput-object p2, v3, LMZh;->v:Ljava/lang/String;

    .line 3
    iput-object p3, v3, LMZh;->w:Ljava/lang/String;

    move-object/from16 p2, p19

    .line 4
    iput-object p2, v3, LMZh;->C:LpP6;

    move-object/from16 p2, p20

    .line 5
    iput-object p2, v3, LMZh;->E:LkU6;

    move-object/from16 p2, p21

    .line 6
    iput-object p2, v3, LMZh;->D:LyU6;

    .line 7
    iput-object p1, v3, LMZh;->y:Ljava/lang/String;

    .line 8
    iput-object p4, v3, LMZh;->m:LKtb;

    const-wide/16 p1, 0x3e8

    long-to-double p1, p1

    div-double v4, p9, p1

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, v3, LMZh;->n:Ljava/lang/Double;

    const/4 p3, 0x0

    if-eqz p11, :cond_0

    .line 10
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    iput-object v4, v3, LMZh;->q:Ljava/lang/Double;

    .line 11
    sget-object v4, LKtb;->X:LKtb;

    if-ne p4, v4, :cond_1

    move-object p4, p3

    goto :goto_1

    :cond_1
    div-double v4, p12, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    :goto_1
    iput-object p4, v3, LMZh;->k:Ljava/lang/Double;

    .line 12
    iput-object p5, v3, LLZh;->r0:LbV3;

    .line 13
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, v3, LMZh;->o0:Ljava/lang/Boolean;

    .line 14
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, v3, LLZh;->y0:Ljava/lang/Boolean;

    .line 15
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, v3, LLZh;->z0:Ljava/lang/Boolean;

    move-object/from16 p4, p17

    .line 16
    iput-object p4, v3, LLZh;->A0:Ljava/lang/String;

    move-object/from16 p4, p18

    .line 17
    iput-object p4, v3, LMZh;->p0:Ljava/lang/Boolean;

    .line 18
    iput-object p7, v3, LLZh;->s0:LOJh;

    .line 19
    sget-object p4, LI0i;->w0:LI0i;

    if-ne p8, p4, :cond_2

    sget-object p4, LG0i;->j0:LG0i;

    goto :goto_2

    :cond_2
    sget-object p4, LG0i;->i0:LG0i;

    .line 20
    :goto_2
    iput-object p4, v3, LMZh;->r:LG0i;

    .line 21
    iput-object p8, v3, LMZh;->G:LI0i;

    .line 22
    iput-object p6, v3, LMZh;->s:Lq0h;

    move-object/from16 p4, p22

    .line 23
    iput-object p4, v3, LMZh;->z:Ljava/lang/String;

    move-object/from16 p4, p23

    .line 24
    iput-object p4, v3, LMZh;->x:Ljava/lang/String;

    move-object/from16 p4, p24

    .line 25
    iput-object p4, v3, LMZh;->u:Ljava/lang/String;

    .line 26
    invoke-static/range {p26 .. p26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, v3, LMZh;->q0:Ljava/lang/Boolean;

    move-object/from16 p4, p27

    .line 27
    iput-object p4, v3, LMZh;->p:Ljava/lang/String;

    move-object/from16 p4, p29

    .line 28
    iput-object p4, v3, LLZh;->M0:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 29
    iget-object p4, v1, LdX3;->l0:LdX3$s;

    if-eqz p4, :cond_3

    .line 30
    iget-object p4, p4, LdX3$s;->Z:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p4, p3

    :goto_3
    if-nez p4, :cond_5

    .line 31
    :cond_4
    const-string p4, ""

    :cond_5
    iput-object p4, v3, LLZh;->G0:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 32
    invoke-static {v1}, LhX3;->a(LdX3;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    move-object p4, p3

    :goto_4
    iput-object p4, v3, LLZh;->H0:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 33
    iget-object p4, v1, LdX3;->l0:LdX3$s;

    if-eqz p4, :cond_7

    .line 34
    iget-wide v4, p4, LdX3$s;->b:J

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_5

    :cond_7
    move-object p4, p3

    :goto_5
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v3, LLZh;->D0:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 36
    iget-object p4, v1, LdX3;->l0:LdX3$s;

    if-eqz p4, :cond_8

    iget-object p4, p4, LdX3$s;->e0:LUMe;

    if-eqz p4, :cond_8

    .line 37
    iget-wide v4, p4, LUMe;->b:J

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_6

    :cond_8
    move-object p4, p3

    :goto_6
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v3, LLZh;->E0:Ljava/lang/String;

    .line 39
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, v3, LLZh;->w0:Ljava/lang/Long;

    .line 40
    invoke-static/range {p32 .. p33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, v3, LLZh;->x0:Ljava/lang/Long;

    move-object/from16 p4, p34

    .line 41
    iput-object p4, v3, LMZh;->X:Ljava/lang/String;

    move-object/from16 p4, p25

    .line 42
    iput-object p4, v3, LLZh;->N0:Ljava/lang/String;

    .line 43
    iget-object p4, p0, LO0i;->g:LB73;

    check-cast p4, LOze;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    sub-double/2addr v4, p9

    div-double/2addr v4, p1

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v3, LLZh;->Q0:Ljava/lang/Double;

    move-object/from16 p1, p35

    .line 46
    iput-object p1, v3, LLZh;->O0:Ljava/lang/Boolean;

    move-object/from16 p1, p36

    .line 47
    iput-object p1, v3, LLZh;->P0:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 48
    iget-object p1, v1, LdX3;->G0:LdX3$q;

    if-eqz p1, :cond_9

    iget-object p1, p1, LdX3$q;->t:LdX3$k;

    if-eqz p1, :cond_9

    .line 49
    iget-object p3, p1, LdX3$k;->b:Ljava/lang/String;

    :cond_9
    if-nez v0, :cond_a

    if-eqz p3, :cond_b

    .line 50
    :cond_a
    new-instance p1, LnP9;

    invoke-direct {p1}, LnP9;-><init>()V

    .line 51
    iput-object v0, p1, LnP9;->j:Ljava/lang/String;

    .line 52
    iput-object p3, p1, LnP9;->q:Ljava/lang/String;

    .line 53
    new-instance p2, LnP9;

    invoke-direct {p2, p1}, LnP9;-><init>(LnP9;)V

    iput-object p2, v3, LLZh;->W0:LnP9;

    :cond_b
    if-eqz v2, :cond_c

    .line 54
    invoke-virtual {p0, v2}, LO0i;->e(Landroid/graphics/Point;)Lzmi;

    move-result-object p1

    .line 55
    iget p2, v2, Landroid/graphics/Point;->x:I

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v3, LMZh;->I:Ljava/lang/Long;

    .line 56
    iget p2, v2, Landroid/graphics/Point;->y:I

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v3, LMZh;->J:Ljava/lang/Long;

    .line 57
    iget-object p2, p1, Lzmi;->b:Ljava/lang/Double;

    iput-object p2, v3, LMZh;->K:Ljava/lang/Double;

    .line 58
    iget-object p1, p1, Lzmi;->c:Ljava/lang/Double;

    iput-object p1, v3, LMZh;->L:Ljava/lang/Double;

    .line 59
    :cond_c
    invoke-static/range {p40 .. p40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v3, LLZh;->C0:Ljava/lang/Boolean;

    move-object/from16 p1, p28

    .line 60
    iput-object p1, v3, LLZh;->U0:Ljava/lang/String;

    .line 61
    iget-object p1, p0, LO0i;->a:LmS6;

    invoke-interface {p1, v3}, LmS6;->e(LMR6;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLbV3;LKtb;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    new-instance v0, LXg8;

    .line 2
    .line 3
    invoke-direct {v0}, LXg8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iput-object p4, v0, LXg8;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LO0i;->h:LrH9;

    .line 20
    .line 21
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Luaj;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, LVpk;->l(Ljava/lang/String;)Ltaj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Luaj;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Ltaj;->c:[Lhs7;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lhs7;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-wide v4, v4, Lhs7;->b:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v4, v9

    .line 69
    :goto_0
    iput-object v4, v0, LXg8;->o:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 83
    :goto_2
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Luaj;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Luaj;->b(Ltaj;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, LXg8;->r:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v3, Ltaj;->Z:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v0, LXg8;->s:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 104
    :goto_4
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iput-object p2, v0, LXg8;->l:Ljava/lang/String;

    .line 114
    .line 115
    :cond_6
    :goto_5
    iput-object p3, v0, LXg8;->q:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p5, v0, LXg8;->m:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v0, LXg8;->k:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 p1, p10

    .line 122
    .line 123
    iput-object p1, v0, LXg8;->p:LbV3;

    .line 124
    .line 125
    move-object/from16 p1, p11

    .line 126
    .line 127
    iput-object p1, v0, LXg8;->j:LKtb;

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, LO0i;->a:LmS6;

    .line 132
    .line 133
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz p4, :cond_9

    .line 137
    .line 138
    invoke-static {p4}, LVpk;->l(Ljava/lang/String;)Ltaj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p1, Ltaj;->t:[LWW9;

    .line 145
    .line 146
    array-length v0, p1

    .line 147
    :goto_6
    if-ge v1, v0, :cond_9

    .line 148
    .line 149
    aget-object v2, p1, v1

    .line 150
    .line 151
    iget-object v2, v2, LWW9;->X:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move-object v2, v9

    .line 163
    :goto_7
    if-nez v2, :cond_9

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    iget-object p1, p0, LO0i;->i:LBre;

    .line 169
    .line 170
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, LO0i;->b:Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    invoke-static {v0, v0, p1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, LN0i;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v6, p4

    .line 184
    move-object v1, p5

    .line 185
    move-wide/from16 v2, p6

    .line 186
    .line 187
    move-wide/from16 v4, p8

    .line 188
    .line 189
    move-object/from16 v7, p12

    .line 190
    .line 191
    invoke-direct/range {v0 .. v8}, LN0i;-><init>(Ljava/lang/Object;DDLjava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {p3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LBZh;->g0:LBZh;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {p3, p1, v9, v0}, Ledb;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p3, p0, LO0i;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 209
    .line 210
    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    iget-object p1, p0, LO0i;->j:LI45;

    .line 221
    .line 222
    invoke-virtual {p1}, LI45;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, LaA8;

    .line 227
    .line 228
    sget-object p2, Lzg8;->i0:Lzg8;

    .line 229
    .line 230
    invoke-static {p1, p2}, LYz8;->d(LaA8;LcTb;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_8
    return-void
.end method

.method public final e(Landroid/graphics/Point;)Lzmi;
    .locals 6

    .line 1
    iget-object v0, p0, LO0i;->k:LI45;

    .line 2
    .line 3
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWxf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LLwi;->a:Lobi;

    .line 13
    .line 14
    invoke-virtual {v0}, LWxf;->b()LVxf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LVxf;->h:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    int-to-double v4, v2

    .line 37
    int-to-double v1, v1

    .line 38
    div-double/2addr v4, v1

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    :goto_0
    iget v0, v0, LVxf;->i:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    int-to-double v2, v2

    .line 63
    int-to-double v4, v0

    .line 64
    div-double/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    new-instance v0, Lzmi;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1, v3}, Lzmi;-><init>(Landroid/graphics/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
