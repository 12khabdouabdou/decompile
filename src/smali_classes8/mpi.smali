.class public final Lmpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpi;


# instance fields
.field public final a:LlW6;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LPa5;

.field public final d:LPa5;

.field public final e:LPa5;

.field public final f:LQS9;

.field public final g:LR93;

.field public final h:LQS9;

.field public final i:LnJe;

.field public final j:LPa5;

.field public final k:LPa5;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LREi;

.field public final n:LREi;


# direct methods
.method public constructor <init>(LlW6;LQS9;Lio/reactivex/rxjava3/core/Single;LPa5;LPa5;LPa5;LPa5;LQS9;LR93;LPa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpi;->a:LlW6;

    .line 5
    .line 6
    iput-object p3, p0, Lmpi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p5, p0, Lmpi;->c:LPa5;

    .line 9
    .line 10
    iput-object p6, p0, Lmpi;->d:LPa5;

    .line 11
    .line 12
    iput-object p7, p0, Lmpi;->e:LPa5;

    .line 13
    .line 14
    iput-object p8, p0, Lmpi;->f:LQS9;

    .line 15
    .line 16
    iput-object p9, p0, Lmpi;->g:LR93;

    .line 17
    .line 18
    iput-object p2, p0, Lmpi;->h:LQS9;

    .line 19
    .line 20
    sget-object p1, LU5i;->Z:LU5i;

    .line 21
    .line 22
    const-string p2, "StoryViewAnalyticsImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lmpi;->i:LnJe;

    .line 34
    .line 35
    iput-object p4, p0, Lmpi;->j:LPa5;

    .line 36
    .line 37
    iput-object p10, p0, Lmpi;->k:LPa5;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmpi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    sget-object p1, LKci;->n0:LKci;

    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lmpi;->m:LREi;

    .line 54
    .line 55
    new-instance p1, Ls9i;

    .line 56
    .line 57
    const/16 p2, 0x13

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lmpi;->n:LREi;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;LvZ3;Lgpi;DLjava/lang/Double;JJLZS6;LbT6;LyY6;LMY6;Ld8i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V
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
    new-instance v1, LFoi;

    invoke-direct {v1}, LFoi;-><init>()V

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LFoi;->G0:Ljava/lang/Long;

    move-object/from16 v2, p4

    .line 4
    iput-object v2, v1, LFoi;->r0:Ljava/lang/String;

    move-object/from16 v3, p3

    .line 5
    iput-object v3, v1, LFoi;->q0:Ljava/lang/String;

    move-object/from16 v5, p18

    .line 6
    iput-object v5, v1, LFoi;->Q0:Ld8i;

    .line 7
    iput-object v4, v1, LFoi;->D0:LvZ3;

    .line 8
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, LFoi;->t0:Ljava/lang/Long;

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v1, LFoi;->s0:Ljava/lang/Double;

    .line 10
    iput-object v0, v1, LFoi;->O0:Ljava/lang/Double;

    .line 11
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LFoi;->v0:Ljava/lang/Long;

    move-object/from16 v0, p14

    .line 12
    iput-object v0, v1, LFoi;->x0:LZS6;

    move-object/from16 v0, p15

    .line 13
    iput-object v0, v1, LFoi;->y0:LbT6;

    move-object/from16 v11, p16

    .line 14
    iput-object v11, v1, LFoi;->A0:LyY6;

    move-object/from16 v0, p17

    .line 15
    iput-object v0, v1, LFoi;->z0:LMY6;

    .line 16
    sget-object v0, Lgpi;->w0:Lgpi;

    if-ne v12, v0, :cond_1

    sget-object v0, Lepi;->j0:Lepi;

    goto :goto_1

    :cond_1
    sget-object v0, Lepi;->i0:Lepi;

    .line 17
    :goto_1
    iput-object v0, v1, LFoi;->w0:Lepi;

    .line 18
    iput-object v12, v1, LFoi;->F0:Lgpi;

    move-object/from16 v0, p19

    .line 19
    iput-object v0, v1, LFoi;->p0:Ljava/lang/String;

    .line 20
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LFoi;->U0:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    .line 21
    iput-object v0, v1, LFoi;->V0:Ljava/lang/String;

    move-object/from16 v0, p22

    .line 22
    iput-object v0, v1, LFoi;->X0:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    .line 23
    iput-object v0, v1, LFoi;->Y0:Ljava/lang/Boolean;

    .line 24
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LFoi;->T0:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p0, Lmpi;->a:LlW6;

    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 26
    sget-object v0, LvZ3;->v0:LvZ3;

    if-eq v4, v0, :cond_2

    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lmpi;->d:LPa5;

    .line 28
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaG;

    .line 29
    invoke-virtual {v0}, LaG;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v13

    .line 30
    new-instance v0, Lkpi;

    move-object v1, p0

    move-wide/from16 v5, p10

    move-wide/from16 v9, p12

    invoke-direct/range {v0 .. v12}, Lkpi;-><init>(Lmpi;Ljava/lang/String;Ljava/lang/String;LvZ3;JDJLyY6;Lgpi;)V

    sget-object v2, LNai;->y0:LNai;

    .line 31
    iget-object v3, p0, Lmpi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v13, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLyY6;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LXp6;

    .line 2
    .line 3
    invoke-direct {v0}, LXp6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LXp6;->r0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, v0, LXp6;->p0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, LXp6;->q0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, v0, LXp6;->t0:LyY6;

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
    iput-object p1, v0, LXp6;->s0:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LXp6;->u0:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p8, v0, LXp6;->v0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lmpi;->a:LlW6;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LlHb;LvZ3;Lkmh;Ld8i;Lgpi;DLjava/lang/Double;DZZZLjava/lang/String;Ljava/lang/Boolean;LbT6;LyY6;LMY6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LG14;Landroid/graphics/Point;Z)V
    .locals 8

    move-object/from16 v1, p10

    move-object/from16 v2, p39

    move-object/from16 v3, p40

    move-object/from16 v4, p41

    .line 1
    new-instance v5, Lhoi;

    invoke-direct {v5}, Lhoi;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lioi;->N0:Ljava/lang/Long;

    .line 3
    iput-object p4, v5, Lioi;->B0:Ljava/lang/String;

    .line 4
    iput-object p5, v5, Lioi;->C0:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 5
    iput-object p1, v5, Lioi;->I0:LbT6;

    move-object/from16 p1, p22

    .line 6
    iput-object p1, v5, Lioi;->K0:LyY6;

    move-object/from16 p1, p23

    .line 7
    iput-object p1, v5, Lioi;->J0:LMY6;

    .line 8
    iput-object p3, v5, Lioi;->E0:Ljava/lang/String;

    .line 9
    iput-object p6, v5, Lioi;->s0:LlHb;

    const-wide/16 p1, 0x3e8

    long-to-double p1, p1

    div-double p3, p11, p1

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iput-object p3, v5, Lioi;->t0:Ljava/lang/Double;

    const/4 p3, 0x0

    if-eqz p13, :cond_0

    .line 11
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, v5, Lioi;->w0:Ljava/lang/Double;

    .line 12
    sget-object p4, LlHb;->X:LlHb;

    if-ne p6, p4, :cond_1

    move-object p4, p3

    goto :goto_1

    :cond_1
    div-double v6, p14, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    :goto_1
    iput-object p4, v5, Lioi;->q0:Ljava/lang/Double;

    .line 13
    iput-object p7, v5, Lhoi;->x1:LvZ3;

    .line 14
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, v5, Lioi;->u1:Ljava/lang/Boolean;

    .line 15
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, v5, Lhoi;->E1:Ljava/lang/Boolean;

    .line 16
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, v5, Lhoi;->F1:Ljava/lang/Boolean;

    move-object/from16 p4, p19

    .line 17
    iput-object p4, v5, Lhoi;->G1:Ljava/lang/String;

    move-object/from16 p4, p20

    .line 18
    iput-object p4, v5, Lioi;->v1:Ljava/lang/Boolean;

    move-object/from16 p4, p9

    .line 19
    iput-object p4, v5, Lhoi;->y1:Ld8i;

    .line 20
    sget-object p4, Lgpi;->w0:Lgpi;

    if-ne v1, p4, :cond_2

    sget-object p4, Lepi;->j0:Lepi;

    goto :goto_2

    :cond_2
    sget-object p4, Lepi;->i0:Lepi;

    .line 21
    :goto_2
    iput-object p4, v5, Lioi;->x0:Lepi;

    .line 22
    iput-object v1, v5, Lioi;->M0:Lgpi;

    move-object/from16 p4, p8

    .line 23
    iput-object p4, v5, Lioi;->y0:Lkmh;

    move-object/from16 p4, p24

    .line 24
    iput-object p4, v5, Lioi;->F0:Ljava/lang/String;

    move-object/from16 p4, p25

    .line 25
    iput-object p4, v5, Lioi;->D0:Ljava/lang/String;

    move-object/from16 p4, p26

    .line 26
    iput-object p4, v5, Lioi;->A0:Ljava/lang/String;

    .line 27
    invoke-static/range {p28 .. p28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, v5, Lioi;->w1:Ljava/lang/Boolean;

    move-object/from16 p4, p29

    .line 28
    iput-object p4, v5, Lioi;->v0:Ljava/lang/String;

    move-object/from16 p4, p31

    .line 29
    iput-object p4, v5, Lhoi;->S1:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 30
    iget-object p4, v3, LG14;->l0:LG14$s;

    if-eqz p4, :cond_3

    .line 31
    iget-object p4, p4, LG14$s;->Z:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p4, p3

    :goto_3
    if-nez p4, :cond_5

    .line 32
    :cond_4
    const-string p4, ""

    :cond_5
    iput-object p4, v5, Lhoi;->M1:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 33
    invoke-static {v3}, LK14;->a(LG14;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    move-object p4, p3

    :goto_4
    iput-object p4, v5, Lhoi;->N1:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 34
    iget-object p4, v3, LG14;->l0:LG14$s;

    if-eqz p4, :cond_7

    .line 35
    iget-wide v0, p4, LG14$s;->b:J

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_5

    :cond_7
    move-object p4, p3

    :goto_5
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v5, Lhoi;->J1:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 37
    iget-object p4, v3, LG14;->l0:LG14$s;

    if-eqz p4, :cond_8

    iget-object p4, p4, LG14$s;->e0:LR4f;

    if-eqz p4, :cond_8

    .line 38
    iget-wide v0, p4, LR4f;->b:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_6

    :cond_8
    move-object p4, p3

    :goto_6
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v5, Lhoi;->K1:Ljava/lang/String;

    .line 40
    invoke-static/range {p32 .. p33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, v5, Lhoi;->C1:Ljava/lang/Long;

    .line 41
    invoke-static/range {p34 .. p35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, v5, Lhoi;->D1:Ljava/lang/Long;

    move-object/from16 p4, p36

    .line 42
    iput-object p4, v5, Lioi;->d1:Ljava/lang/String;

    move-object/from16 p4, p27

    .line 43
    iput-object p4, v5, Lhoi;->T1:Ljava/lang/String;

    .line 44
    iget-object p4, p0, Lmpi;->g:LR93;

    check-cast p4, LFRe;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double v0, v0, p11

    div-double/2addr v0, p1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v5, Lhoi;->W1:Ljava/lang/Double;

    move-object/from16 p1, p37

    .line 47
    iput-object p1, v5, Lhoi;->U1:Ljava/lang/Boolean;

    move-object/from16 p1, p38

    .line 48
    iput-object p1, v5, Lhoi;->V1:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    .line 49
    iget-object p1, v3, LG14;->G0:LG14$q;

    if-eqz p1, :cond_9

    iget-object p1, p1, LG14$q;->t:LG14$k;

    if-eqz p1, :cond_9

    .line 50
    iget-object p3, p1, LG14$k;->b:Ljava/lang/String;

    :cond_9
    if-nez v2, :cond_a

    if-eqz p3, :cond_b

    .line 51
    :cond_a
    new-instance p1, LW0a;

    invoke-direct {p1}, LW0a;-><init>()V

    .line 52
    iput-object v2, p1, LW0a;->j:Ljava/lang/String;

    .line 53
    iput-object p3, p1, LW0a;->q:Ljava/lang/String;

    .line 54
    new-instance p2, LW0a;

    invoke-direct {p2, p1}, LW0a;-><init>(LW0a;)V

    iput-object p2, v5, Lhoi;->c2:LW0a;

    :cond_b
    if-eqz v4, :cond_c

    .line 55
    invoke-virtual {p0, v4}, Lmpi;->e(Landroid/graphics/Point;)LpLi;

    move-result-object p1

    .line 56
    iget p2, v4, Landroid/graphics/Point;->x:I

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v5, Lioi;->O0:Ljava/lang/Long;

    .line 57
    iget p2, v4, Landroid/graphics/Point;->y:I

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v5, Lioi;->P0:Ljava/lang/Long;

    .line 58
    iget-object p2, p1, LpLi;->b:Ljava/lang/Double;

    iput-object p2, v5, Lioi;->Q0:Ljava/lang/Double;

    .line 59
    iget-object p1, p1, LpLi;->c:Ljava/lang/Double;

    iput-object p1, v5, Lioi;->R0:Ljava/lang/Double;

    .line 60
    :cond_c
    invoke-static/range {p42 .. p42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v5, Lhoi;->I1:Ljava/lang/Boolean;

    move-object/from16 p1, p30

    .line 61
    iput-object p1, v5, Lhoi;->a2:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lmpi;->a:LlW6;

    invoke-interface {p1, v5}, LlW6;->e(LEV6;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLvZ3;LlHb;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    new-instance v0, LAn8;

    .line 2
    .line 3
    invoke-direct {v0}, LAn8;-><init>()V

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
    iput-object p4, v0, LAn8;->t0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lmpi;->h:LQS9;

    .line 20
    .line 21
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lszj;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, LYOk;->i(Ljava/lang/String;)Lrzj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lszj;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lrzj;->c:[Lex7;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lex7;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-wide v4, v4, Lex7;->b:J

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
    iput-object v4, v0, LAn8;->u0:Ljava/lang/String;

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
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lszj;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lszj;->b(Lrzj;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, LAn8;->x0:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v3, Lrzj;->Z:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v0, LAn8;->y0:Ljava/lang/String;

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
    iput-object p2, v0, LAn8;->r0:Ljava/lang/String;

    .line 114
    .line 115
    :cond_6
    :goto_5
    iput-object p3, v0, LAn8;->w0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p5, v0, LAn8;->s0:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v0, LAn8;->q0:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 p1, p10

    .line 122
    .line 123
    iput-object p1, v0, LAn8;->v0:LvZ3;

    .line 124
    .line 125
    move-object/from16 p1, p11

    .line 126
    .line 127
    iput-object p1, v0, LAn8;->p0:LlHb;

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lmpi;->a:LlW6;

    .line 132
    .line 133
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz p4, :cond_9

    .line 137
    .line 138
    invoke-static {p4}, LYOk;->i(Ljava/lang/String;)Lrzj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p1, Lrzj;->t:[Lx9a;

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
    iget-object v2, v2, Lx9a;->X:Ljava/lang/String;

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
    iget-object p1, p0, Lmpi;->i:LnJe;

    .line 169
    .line 170
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lmpi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    invoke-static {v0, v0, p1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Llpi;

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
    invoke-direct/range {v0 .. v8}, Llpi;-><init>(Ljava/lang/Object;DDLjava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object p1, LWni;->s0:LWni;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {p3, p1, v9, v0}, Lu92;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;La8h;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p3, p0, Lmpi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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
    iget-object p1, p0, Lmpi;->j:LPa5;

    .line 221
    .line 222
    invoke-virtual {p1}, LPa5;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, LcH8;

    .line 227
    .line 228
    sget-object p2, Lcn8;->i0:Lcn8;

    .line 229
    .line 230
    invoke-static {p1, p2}, LaH8;->d(LcH8;LH7c;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_8
    return-void
.end method

.method public final e(Landroid/graphics/Point;)LpLi;
    .locals 6

    .line 1
    iget-object v0, p0, Lmpi;->k:LPa5;

    .line 2
    .line 3
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeRf;

    .line 8
    .line 9
    invoke-virtual {v0}, LeRf;->b()LdRf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LdRf;->h:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    int-to-double v4, v2

    .line 32
    int-to-double v1, v1

    .line 33
    div-double/2addr v4, v1

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    iget v0, v0, LdRf;->i:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-double v2, v2

    .line 58
    int-to-double v4, v0

    .line 59
    div-double/2addr v2, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    new-instance v0, LpLi;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v3}, LpLi;-><init>(Landroid/graphics/Point;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
