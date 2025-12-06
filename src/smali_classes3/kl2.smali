.class public final Lkl2;
.super LGN0;
.source "SourceFile"


# instance fields
.field public final A0:Lbke;

.field public final B0:LvG4;

.field public final C0:LvG4;

.field public D0:Ljava/util/UUID;

.field public E0:Lrji;

.field public final F0:Lrc2;

.field public final Y:Lobi;

.field public final Z:Lobi;

.field public final e0:Lobi;

.field public final f0:Lobi;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i0:Lobi;

.field public final j0:Lobi;

.field public final k0:Lobi;

.field public final l0:LvG4;

.field public final m0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p0:Lobi;

.field public final q0:LvG4;

.field public final r0:LvG4;

.field public final s0:LvG4;

.field public final t0:Lnn9;

.field public final u0:LvG4;

.field public final v0:Lbke;

.field public final w0:LvG4;

.field public final x0:LvG4;

.field public final y0:Lfy0;

.field public final z0:LvG4;


# direct methods
.method public constructor <init>(LvG4;LvG4;Lobi;LvG4;Lobi;Lobi;Lobi;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lnn9;LvG4;Lbke;Lobi;Lobi;LvG4;Lobi;LvG4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lobi;LvG4;LvG4;LvG4;Lbke;LvG4;LvG4;LvG4;Lnwf;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLa2;

    .line 2
    invoke-virtual {p2}, LvG4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoBg;

    .line 3
    invoke-virtual/range {p24 .. p24}, LvG4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgBg;

    move-object/from16 v3, p28

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, LGN0;-><init>(LLa2;LoBg;LgBg;Lake;)V

    .line 5
    iput-object p3, p0, Lkl2;->Y:Lobi;

    .line 6
    iput-object p5, p0, Lkl2;->Z:Lobi;

    .line 7
    iput-object p6, p0, Lkl2;->e0:Lobi;

    .line 8
    iput-object p7, p0, Lkl2;->f0:Lobi;

    .line 9
    iput-object p8, p0, Lkl2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p9, p0, Lkl2;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p3, p13

    .line 11
    iput-object p3, p0, Lkl2;->i0:Lobi;

    move-object/from16 p3, p14

    .line 12
    iput-object p3, p0, Lkl2;->j0:Lobi;

    move-object/from16 p3, p16

    .line 13
    iput-object p3, p0, Lkl2;->k0:Lobi;

    move-object/from16 p3, p17

    .line 14
    iput-object p3, p0, Lkl2;->l0:LvG4;

    move-object/from16 p3, p18

    .line 15
    iput-object p3, p0, Lkl2;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p3, p19

    .line 16
    iput-object p3, p0, Lkl2;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p3, p20

    .line 17
    iput-object p3, p0, Lkl2;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 p3, p21

    .line 18
    iput-object p3, p0, Lkl2;->p0:Lobi;

    .line 19
    iput-object p1, p0, Lkl2;->q0:LvG4;

    .line 20
    iput-object p2, p0, Lkl2;->r0:LvG4;

    .line 21
    iput-object p4, p0, Lkl2;->s0:LvG4;

    .line 22
    iput-object p10, p0, Lkl2;->t0:Lnn9;

    .line 23
    iput-object p11, p0, Lkl2;->u0:LvG4;

    move-object/from16 p1, p12

    .line 24
    iput-object p1, p0, Lkl2;->v0:Lbke;

    move-object/from16 p1, p15

    .line 25
    iput-object p1, p0, Lkl2;->w0:LvG4;

    move-object/from16 p1, p22

    .line 26
    iput-object p1, p0, Lkl2;->x0:LvG4;

    .line 27
    new-instance p1, Lfy0;

    const/16 p2, 0xa

    move-object/from16 p3, p23

    invoke-direct {p1, p2, p3}, Lfy0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkl2;->y0:Lfy0;

    move-object/from16 p1, p24

    .line 28
    iput-object p1, p0, Lkl2;->z0:LvG4;

    move-object/from16 p1, p25

    .line 29
    iput-object p1, p0, Lkl2;->A0:Lbke;

    move-object/from16 p1, p26

    .line 30
    iput-object p1, p0, Lkl2;->B0:LvG4;

    move-object/from16 p1, p27

    .line 31
    iput-object p1, p0, Lkl2;->C0:LvG4;

    .line 32
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p1, "CaptureMetricsReporter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    iget-object p1, p10, Lnn9;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, LVW1;

    .line 37
    invoke-interface {p1}, LVW1;->C()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 38
    sget-object p1, Lrc2;->o0:Lrc2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Lkl2;->F0:Lrc2;

    return-void
.end method

.method public static v(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkl2;->w()LoBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LoBg;->c:LlBg;

    .line 6
    .line 7
    iget-boolean v1, v0, LlBg;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, LlBg;->g:Z

    .line 12
    .line 13
    const-string v2, "CAMERA_BACKGROUND"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, LlBg;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkl2;->w()LoBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LoBg;->c:LlBg;

    .line 6
    .line 7
    iget-boolean v1, v0, LlBg;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, LlBg;->g:Z

    .line 12
    .line 13
    const-string v2, "CAMERA_FOREGROUND"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, LlBg;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkl2;->w()LoBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LoBg;->c:LlBg;

    .line 6
    .line 7
    iget-boolean v1, v0, LlBg;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LlBg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "CAPTURE_DELETE"

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, LlBg;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, LlBg;->d:Lrc2;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, LlBg;->j:Z

    .line 45
    .line 46
    iput-boolean v1, v0, LlBg;->k:Z

    .line 47
    .line 48
    iput-boolean v1, v0, LlBg;->l:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final D(LItb;LSm2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkl2;->w()LoBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, LSm2;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, LoBg;->h:LiBg;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v1, v2, LiBg;->t:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    iget-object v1, p2, LSm2;->G:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LoBg;->h(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, LSm2;->K:LK8f;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, LAW1;->a:[Lrx7;

    .line 29
    .line 30
    invoke-static {v1}, LmHe;->j(LK8f;)LL8f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LoBg;->i(LL8f;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lkl2;->j0:Lobi;

    .line 38
    .line 39
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LBOa;

    .line 44
    .line 45
    iget-object v1, v1, LBOa;->a:LEOa;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LoBg;->q(LEOa;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lkl2;->k0:Lobi;

    .line 51
    .line 52
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Llyc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LoBg;->s(Llyc;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lkl2;->j0:Lobi;

    .line 62
    .line 63
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LBOa;

    .line 68
    .line 69
    iget-wide v1, v1, LBOa;->b:D

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, LoBg;->p(Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LItb;->a:LItb;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lkl2;->E0:Lrji;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-boolean p1, p1, Lrji;->g:Z

    .line 88
    .line 89
    if-ne p1, v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lkl2;->y0:Lfy0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lfy0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LQT1;

    .line 99
    .line 100
    iget-boolean p1, p1, LQT1;->i:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {v0, v2}, LoBg;->n(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lkl2;->y0:Lfy0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lfy0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LQT1;

    .line 116
    .line 117
    iget-boolean p1, p1, LQT1;->h:Z

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LoBg;->o(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lkl2;->Z:Lobi;

    .line 123
    .line 124
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lm3d;

    .line 129
    .line 130
    invoke-static {p1}, Lgrj;->o(Lm3d;)Ljava/util/LinkedList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, LoBg;->l(Ljava/util/LinkedList;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, LSm2;->U:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v0, v0, LoBg;->h:LiBg;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iput-object p1, v0, LiBg;->P:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_1
    iget-object p1, p2, LSm2;->a0:Ljava/lang/Float;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iput-object p1, v0, LiBg;->Q:Ljava/lang/Float;

    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
.end method

.method public final E(LSm2;Lrji;)V
    .locals 7

    .line 1
    const-string v0, "IMAGE_CAPTURE_FINISHED"

    .line 2
    .line 3
    iget-object v1, p0, LGN0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LoBg;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, LoBg;->a(JLjava/lang/String;)Li7j;

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lrji;->c:Llji;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, LYj2;->c:LYj2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LYj2;->b:LYj2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, LYj2;->Y:LYj2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, LYj2;->X:LYj2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, LYj2;->a:LYj2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget-object v0, LYj2;->t:LYj2;

    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, LGN0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LoBg;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_0
    iget-object v4, v3, LoBg;->h:LiBg;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LiBg;->p(LYj2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    :goto_1
    monitor-exit v3

    .line 70
    sget-object v0, LItb;->a:LItb;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, LGN0;->t(LItb;LSm2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkl2;->w()LoBg;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lkl2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_7
    invoke-virtual {v3, v1}, LoBg;->v(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Lrji;->k:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {p0}, Lkl2;->w()LoBg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v5, "IMAGE_DATA_AVAILABLE"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4, v5}, LoBg;->a(JLjava/lang/String;)Li7j;

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v1, p0, Lkl2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Lkl2;->D(LItb;LSm2;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lkl2;->f0:Lobi;

    .line 118
    .line 119
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Lkl2;->w()LoBg;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LoBg;->b:LmQ0;

    .line 136
    .line 137
    iget-object p1, p1, LSm2;->B:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v0, LmQ0;->b:LB73;

    .line 140
    .line 141
    check-cast v1, LOze;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iget-wide v5, v0, LmQ0;->d:J

    .line 151
    .line 152
    sub-long/2addr v3, v5

    .line 153
    iget-object v0, v0, LmQ0;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance v1, LkQ0;

    .line 156
    .line 157
    invoke-direct {v1, v2, p1, v3, v4}, LkQ0;-><init>(ZLjava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    iput-object p2, p0, Lkl2;->E0:Lrji;

    .line 164
    .line 165
    return-void

    .line 166
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1
.end method

.method public final F(LGS6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkl2;->w()LoBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LoBg;->c:LlBg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LlBg;->f(LGS6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Lepf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl2;->w()LoBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lsx7;->b:Lsx7;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lsx7;->a:Lsx7;

    .line 21
    .line 22
    :goto_0
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, LoBg;->h:LiBg;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput-object p1, v1, LiBg;->A:Lsx7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkl2;->w()LoBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LoBg;->h:LiBg;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, LiBg;->u:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "lensesId is set more than once"

    .line 15
    .line 16
    invoke-static {v1, v2}, LoBg;->b(LiBg;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iput-object p1, v1, LiBg;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final u(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkl2;->w()LoBg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LoBg;->a(JLjava/lang/String;)Li7j;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()LoBg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl2;->r0:LvG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoBg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(LSlb;LI86;)V
    .locals 3

    .line 1
    new-instance v0, LD86;

    .line 2
    .line 3
    invoke-direct {v0}, LD86;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LD86;->x1:LI86;

    .line 7
    .line 8
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LSm2;->u:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v1, v0, LD86;->y1:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, LSlb;->l()LtGf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LtGf;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LD86;->z1:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, LSm2;->q:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LD86;->A1:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, LSm2;->p:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LD86;->B1:Ljava/lang/Long;

    .line 64
    .line 65
    sget-object v1, LI86;->c:LI86;

    .line 66
    .line 67
    if-eq p2, v1, :cond_0

    .line 68
    .line 69
    sget-object v1, LI86;->Z:LI86;

    .line 70
    .line 71
    if-eq p2, v1, :cond_0

    .line 72
    .line 73
    sget-object v1, LI86;->e0:LI86;

    .line 74
    .line 75
    if-eq p2, v1, :cond_0

    .line 76
    .line 77
    sget-object v1, LI86;->t:LI86;

    .line 78
    .line 79
    if-ne p2, v1, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, LSm2;->i:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    long-to-double v1, v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v0, LD86;->C1:Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {p1}, LSlb;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v0, LD86;->D1:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, LSlb;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, v0, LD86;->E1:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0, p1, v0}, Lkl2;->z(LSlb;LM86;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final y(LL86;Llji;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkl2;->D0:Ljava/util/UUID;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v1

    .line 13
    :goto_0
    sget-object v0, LL86;->t:LL86;

    .line 14
    .line 15
    if-eq p1, v0, :cond_8

    .line 16
    .line 17
    new-instance v0, LJ86;

    .line 18
    .line 19
    invoke-direct {v0}, LJ86;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LJ86;->j:LL86;

    .line 23
    .line 24
    sget-object v2, LK86;->b:LK86;

    .line 25
    .line 26
    iput-object v2, v0, LJ86;->l:LK86;

    .line 27
    .line 28
    iput-object v3, v0, LJ86;->m:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "CAMERA/VIEW_FINDER"

    .line 31
    .line 32
    iput-object v2, v0, LJ86;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lkl2;->v0:Lbke;

    .line 35
    .line 36
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LCea;

    .line 41
    .line 42
    iget-boolean v2, v2, LCea;->Y:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, LJ86;->H:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v2, v0, LJ86;->I:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v2, p0, Lkl2;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/UUID;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, LJ86;->K:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lkl2;->v0:Lbke;

    .line 76
    .line 77
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LCea;

    .line 82
    .line 83
    iget-object v4, v4, LCea;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object v5, p0, Lkl2;->v0:Lbke;

    .line 94
    .line 95
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LCea;

    .line 100
    .line 101
    iget-object v6, v5, LCea;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v5, LCea;->t:LbY9;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-object v7, v5, LbY9;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v5, v1

    .line 117
    :goto_1
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget-object v5, v5, LbY9;->k:Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v5, v1

    .line 123
    :goto_2
    if-nez v5, :cond_5

    .line 124
    .line 125
    const-string v4, "GEO_LENS_UNKNOWN"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    const-string v4, "GEO_LENS"

    .line 135
    .line 136
    :cond_6
    :goto_3
    const-string v5, "LensId"

    .line 137
    .line 138
    invoke-static {v2, v5, v4}, Lkl2;->v(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lkl2;->Z:Lobi;

    .line 142
    .line 143
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lm3d;

    .line 148
    .line 149
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "CameraModes"

    .line 154
    .line 155
    invoke-static {v2, v5, v4}, Lkl2;->v(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lkl2;->q0:LvG4;

    .line 159
    .line 160
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LLa2;

    .line 165
    .line 166
    invoke-virtual {v4}, LLa2;->d()Lsc2;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "Camera"

    .line 171
    .line 172
    invoke-static {v2, v5, v4}, Lkl2;->v(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lkl2;->q0:LvG4;

    .line 176
    .line 177
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LLa2;

    .line 182
    .line 183
    invoke-virtual {v4}, LLa2;->c()Ltof;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "CameraApi"

    .line 188
    .line 189
    invoke-static {v2, v5, v4}, Lkl2;->v(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lkl2;->i0:Lobi;

    .line 193
    .line 194
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LSPg;

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object v4, v1

    .line 208
    :goto_4
    const-string v5, "Source"

    .line 209
    .line 210
    invoke-static {v2, v5, v4}, Lkl2;->v(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "TakePictureMethod"

    .line 214
    .line 215
    invoke-static {v2, v4, p2}, Lkl2;->v(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v0, LJ86;->J:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, p0, Lkl2;->s0:LvG4;

    .line 225
    .line 226
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Llc2;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Llc2;->a(LMR6;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v0, p0, Lkl2;->z0:LvG4;

    .line 236
    .line 237
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, LgBg;

    .line 243
    .line 244
    sget-object v6, LK86;->b:LK86;

    .line 245
    .line 246
    iget-object v0, p0, Lkl2;->f0:Lobi;

    .line 247
    .line 248
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    invoke-static {p2}, Liid;->o(Llji;)Lsji;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_9
    move-object v8, v1

    .line 265
    const-string v5, "CAMERA/VIEW_FINDER"

    .line 266
    .line 267
    move-object v4, p1

    .line 268
    invoke-virtual/range {v2 .. v8}, LgBg;->c(Ljava/lang/String;LL86;Ljava/lang/String;LK86;ZLsji;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lkl2;->w()LoBg;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p1, p1, LoBg;->c:LlBg;

    .line 276
    .line 277
    iget-object p2, p0, Lkl2;->f0:Lobi;

    .line 278
    .line 279
    invoke-interface {p2}, Lobi;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iget-object v0, p0, Lkl2;->F0:Lrc2;

    .line 290
    .line 291
    invoke-virtual {p1, v4, v3, p2, v0}, LlBg;->d(LL86;Ljava/lang/String;ZLrc2;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final z(LSlb;LM86;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, LSlb;->i()LSm2;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v3, LSm2;->i:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    long-to-double v4, v4

    .line 17
    const/16 v6, 0x3e8

    .line 18
    .line 19
    int-to-double v6, v6

    .line 20
    div-double/2addr v4, v6

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v0, LM86;->T0:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v4, v3, LSm2;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-wide/16 v9, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v9, v7

    .line 43
    :goto_0
    iget-object v4, v3, LSm2;->a:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v11, 0x0

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const/4 v4, 0x1

    .line 56
    :goto_1
    sget-object v12, LItb;->a:LItb;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget-object v13, LItb;->b:LItb;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v13, v12

    .line 64
    :goto_2
    iget-object v14, v3, LSm2;->B:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v14, v0, LM86;->o0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v3, LSm2;->h:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v14, v0, LM86;->p0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput-object v9, v0, LM86;->n:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v9, v3, LSm2;->j:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v9, v0, LM86;->r:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v9, LAW1;->a:[Lrx7;

    .line 83
    .line 84
    iget-object v9, v3, LSm2;->G:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v9}, LmHe;->e(Ljava/lang/Integer;)Lrx7;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, v0, LM86;->R0:Lrx7;

    .line 91
    .line 92
    iget-object v9, v3, LSm2;->K:LK8f;

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-static {v9}, LmHe;->j(LK8f;)LL8f;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v10, LL8f;

    .line 101
    .line 102
    invoke-direct {v10, v9}, LL8f;-><init>(LL8f;)V

    .line 103
    .line 104
    .line 105
    iput-object v10, v0, LM86;->o1:LL8f;

    .line 106
    .line 107
    :cond_2
    iget-object v9, v3, LSm2;->L:LAHi;

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-static {v9}, LmHe;->k(LAHi;)LBHi;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v10, LBHi;

    .line 116
    .line 117
    invoke-direct {v10, v9}, LBHi;-><init>(LBHi;)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v0, LM86;->p1:LBHi;

    .line 121
    .line 122
    :cond_3
    iget-object v9, v3, LSm2;->P:LT2c;

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-static {v9}, LmHe;->m(LT2c;)LU2c;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v10, LU2c;

    .line 131
    .line 132
    invoke-direct {v10, v9}, LU2c;-><init>(LU2c;)V

    .line 133
    .line 134
    .line 135
    iput-object v10, v0, LM86;->n1:LU2c;

    .line 136
    .line 137
    :cond_4
    iget-object v9, v3, LSm2;->Q:LvB8;

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-static {v9}, LmHe;->l(LvB8;)LwB8;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v10, LwB8;

    .line 146
    .line 147
    invoke-direct {v10, v9}, LwB8;-><init>(LwB8;)V

    .line 148
    .line 149
    .line 150
    iput-object v10, v0, LM86;->q1:LwB8;

    .line 151
    .line 152
    :cond_5
    iget-object v9, v3, LSm2;->V:LQNe;

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-static {v9}, LmHe;->n(LQNe;)LRNe;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v10, LRNe;

    .line 161
    .line 162
    invoke-direct {v10, v9}, LRNe;-><init>(LRNe;)V

    .line 163
    .line 164
    .line 165
    iput-object v10, v0, LM86;->s1:LRNe;

    .line 166
    .line 167
    :cond_6
    iget-object v9, v3, LSm2;->v:Ljava/util/List;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    invoke-static {v9}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    int-to-double v14, v9

    .line 185
    const/16 v9, 0x64

    .line 186
    .line 187
    const-wide/16 v16, 0x1

    .line 188
    .line 189
    int-to-double v5, v9

    .line 190
    div-double/2addr v14, v5

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const-wide/16 v16, 0x1

    .line 197
    .line 198
    move-object v5, v10

    .line 199
    :goto_3
    iput-object v5, v0, LM86;->A:Ljava/lang/Double;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const-wide/16 v16, 0x1

    .line 203
    .line 204
    :goto_4
    iget-object v5, v3, LSm2;->Y:Lu2k;

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    invoke-static {v5}, LmHe;->o(Lu2k;)Lt2k;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Lt2k;

    .line 213
    .line 214
    invoke-direct {v6, v5}, Lt2k;-><init>(Lt2k;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v0, LM86;->t1:Lt2k;

    .line 218
    .line 219
    :cond_9
    iget-object v5, v3, LSm2;->d0:Ljava/lang/Boolean;

    .line 220
    .line 221
    iput-object v5, v0, LM86;->l1:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v5, v3, LSm2;->a0:Ljava/lang/Float;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    float-to-double v5, v5

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v5, v0, LM86;->k1:Ljava/lang/Double;

    .line 237
    .line 238
    :cond_a
    iget-object v5, v3, LSm2;->W:LLb2;

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    iget-object v5, v5, LLb2;->a:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move-object v5, v10

    .line 246
    :goto_5
    if-eqz v5, :cond_10

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sparse-switch v6, :sswitch_data_0

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :sswitch_0
    const-string v6, "TEXT_MODE"

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    sget-object v6, Ltb2;->X:Ltb2;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :sswitch_1
    const-string v6, "TEMPLATES"

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_d

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    sget-object v6, Ltb2;->t:Ltb2;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :sswitch_2
    const-string v6, "DIRECTOR_MODE"

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_e

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    sget-object v6, Ltb2;->c:Ltb2;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :sswitch_3
    const-string v6, "MAIN_CAMERA"

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_f

    .line 299
    .line 300
    :goto_6
    move-object v6, v10

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    sget-object v6, Ltb2;->b:Ltb2;

    .line 303
    .line 304
    :goto_7
    iput-object v6, v0, LM86;->i1:Ltb2;

    .line 305
    .line 306
    :cond_10
    invoke-virtual {v13}, LItb;->a()LKtb;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iput-object v6, v0, LM86;->x:LKtb;

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, LSlb;->i()LSm2;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v6, v6, LSm2;->M:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v6}, LAqk;->r(Ljava/lang/String;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v6, :cond_11

    .line 323
    .line 324
    iput-object v10, v0, LM86;->w1:Ljava/util/ArrayList;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    invoke-static {v6}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iput-object v6, v0, LM86;->w1:Ljava/util/ArrayList;

    .line 332
    .line 333
    :goto_8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    iput-object v6, v0, LM86;->w:Ljava/lang/Boolean;

    .line 336
    .line 337
    iget-object v9, v3, LSm2;->l:Ljava/lang/Boolean;

    .line 338
    .line 339
    iput-object v9, v0, LM86;->y:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-object v9, v1, Lkl2;->j0:Lobi;

    .line 342
    .line 343
    invoke-interface {v9}, Lobi;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, LBOa;

    .line 348
    .line 349
    iget-object v14, v14, LBOa;->a:LEOa;

    .line 350
    .line 351
    iput-object v14, v0, LM86;->E:LEOa;

    .line 352
    .line 353
    iget-object v14, v1, Lkl2;->w0:LvG4;

    .line 354
    .line 355
    invoke-virtual {v14}, LvG4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Lzla;

    .line 360
    .line 361
    iget v14, v14, Lzla;->d:F

    .line 362
    .line 363
    float-to-double v14, v14

    .line 364
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    iput-object v14, v0, LM86;->F:Ljava/lang/Double;

    .line 369
    .line 370
    iget-object v14, v1, Lkl2;->k0:Lobi;

    .line 371
    .line 372
    invoke-interface {v14}, Lobi;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Llyc;

    .line 377
    .line 378
    iput-object v14, v0, LM86;->G:Llyc;

    .line 379
    .line 380
    invoke-interface {v9}, Lobi;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, LBOa;

    .line 385
    .line 386
    iget-wide v14, v9, LBOa;->b:D

    .line 387
    .line 388
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iput-object v9, v0, LM86;->H:Ljava/lang/Double;

    .line 393
    .line 394
    iget-object v9, v1, Lkl2;->Z:Lobi;

    .line 395
    .line 396
    invoke-interface {v9}, Lobi;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Lm3d;

    .line 401
    .line 402
    invoke-static {v14}, Lgrj;->n(Lm3d;)LB02;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    iput-object v14, v0, LM86;->Q:LB02;

    .line 407
    .line 408
    iget-object v14, v1, Lkl2;->e0:Lobi;

    .line 409
    .line 410
    invoke-interface {v14}, Lobi;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    check-cast v14, LVB8;

    .line 415
    .line 416
    iput-object v14, v0, LM86;->R:LVB8;

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, LSlb;->l()LtGf;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-virtual {v14}, LtGf;->b()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    int-to-long v14, v14

    .line 427
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    iput-object v14, v0, LM86;->Q0:Ljava/lang/Long;

    .line 432
    .line 433
    invoke-interface {v9}, Lobi;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Lm3d;

    .line 438
    .line 439
    invoke-static {v14}, Lgrj;->o(Lm3d;)Ljava/util/LinkedList;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-static {v14}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    iput-object v14, v0, LM86;->v1:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-interface {v9}, Lobi;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Lm3d;

    .line 454
    .line 455
    invoke-static {v9}, Lgrj;->e(Lm3d;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_12

    .line 460
    .line 461
    invoke-static {v5, v9}, Lgrj;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_12
    move-object v9, v10

    .line 466
    :goto_9
    if-eqz v9, :cond_13

    .line 467
    .line 468
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iput-object v5, v0, LM86;->X0:Ljava/lang/String;

    .line 473
    .line 474
    :cond_13
    iget-object v5, v3, LSm2;->J:Ljava/lang/Boolean;

    .line 475
    .line 476
    iput-object v5, v0, LM86;->S0:Ljava/lang/Boolean;

    .line 477
    .line 478
    iget-object v5, v1, Lkl2;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 479
    .line 480
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lm3d;

    .line 485
    .line 486
    if-eqz v5, :cond_14

    .line 487
    .line 488
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ldbc;

    .line 493
    .line 494
    if-eqz v5, :cond_14

    .line 495
    .line 496
    iget-wide v14, v5, Ldbc;->a:J

    .line 497
    .line 498
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    iput-object v9, v0, LM86;->D0:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v5, v5, Ldbc;->k:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v5, v0, LM86;->M0:Ljava/lang/String;

    .line 507
    .line 508
    :cond_14
    iget-object v5, v1, Lkl2;->q0:LvG4;

    .line 509
    .line 510
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, LLa2;

    .line 515
    .line 516
    iget-object v5, v5, LLa2;->p:Lm3d;

    .line 517
    .line 518
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Li32;

    .line 523
    .line 524
    if-eqz v5, :cond_15

    .line 525
    .line 526
    iget-object v5, v5, Li32;->b:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v5, v0, LM86;->K:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v6, v0, LM86;->C:Ljava/lang/Boolean;

    .line 531
    .line 532
    :cond_15
    iget-object v5, v1, Lkl2;->y0:Lfy0;

    .line 533
    .line 534
    if-ne v13, v12, :cond_16

    .line 535
    .line 536
    iget-object v6, v1, Lkl2;->E0:Lrji;

    .line 537
    .line 538
    if-eqz v6, :cond_16

    .line 539
    .line 540
    iget-boolean v6, v6, Lrji;->g:Z

    .line 541
    .line 542
    if-ne v6, v2, :cond_16

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_16
    invoke-virtual {v5}, Lfy0;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, LQT1;

    .line 550
    .line 551
    iget-boolean v6, v6, LQT1;->i:Z

    .line 552
    .line 553
    if-eqz v6, :cond_17

    .line 554
    .line 555
    :goto_a
    const/4 v6, 0x1

    .line 556
    goto :goto_b

    .line 557
    :cond_17
    const/4 v6, 0x0

    .line 558
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iput-object v6, v0, LM86;->L:Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v5}, Lfy0;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, LQT1;

    .line 569
    .line 570
    iget-boolean v5, v5, LQT1;->h:Z

    .line 571
    .line 572
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v0, LM86;->M:Ljava/lang/Boolean;

    .line 577
    .line 578
    iget-object v5, v3, LSm2;->w:LbY9;

    .line 579
    .line 580
    if-eqz v5, :cond_18

    .line 581
    .line 582
    iget-object v5, v5, LbY9;->M:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v5, :cond_18

    .line 585
    .line 586
    iput-object v5, v0, LM86;->V0:Ljava/lang/String;

    .line 587
    .line 588
    :cond_18
    iget-object v5, v1, Lkl2;->u0:LvG4;

    .line 589
    .line 590
    if-eqz v4, :cond_1a

    .line 591
    .line 592
    iget-object v4, v3, LSm2;->u:Ljava/lang/Long;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v12

    .line 598
    const/16 v4, 0x2af8

    .line 599
    .line 600
    int-to-long v14, v4

    .line 601
    cmp-long v4, v12, v14

    .line 602
    .line 603
    if-lez v4, :cond_19

    .line 604
    .line 605
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    goto :goto_c

    .line 610
    :cond_19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :goto_c
    iget-object v6, v3, LSm2;->u:Ljava/lang/Long;

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    long-to-double v12, v12

    .line 621
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    div-double/2addr v12, v14

    .line 627
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    iput-object v4, v0, LM86;->l:Ljava/lang/Long;

    .line 632
    .line 633
    iput-object v6, v0, LM86;->v:Ljava/lang/Double;

    .line 634
    .line 635
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, LaA8;

    .line 640
    .line 641
    sget-object v5, LA02;->k0:LA02;

    .line 642
    .line 643
    invoke-static {v4, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_1a
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, LaA8;

    .line 652
    .line 653
    sget-object v5, LA02;->h0:LA02;

    .line 654
    .line 655
    invoke-static {v4, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 656
    .line 657
    .line 658
    :goto_d
    iget-object v4, v1, Lkl2;->Y:Lobi;

    .line 659
    .line 660
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Lm3d;

    .line 665
    .line 666
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, LW42;

    .line 671
    .line 672
    if-eqz v5, :cond_26

    .line 673
    .line 674
    instance-of v6, v5, Lx42;

    .line 675
    .line 676
    if-eqz v6, :cond_20

    .line 677
    .line 678
    check-cast v5, Lx42;

    .line 679
    .line 680
    iget-object v6, v5, Lx42;->X:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v6, v0, LM86;->M0:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v6, v5, Lx42;->g0:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v6, v0, LM86;->s0:Ljava/lang/String;

    .line 687
    .line 688
    iget-boolean v6, v5, Lx42;->a:Z

    .line 689
    .line 690
    iget-object v9, v5, Lx42;->b:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v6, :cond_1b

    .line 693
    .line 694
    iput-object v9, v0, LM86;->w0:Ljava/lang/String;

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_1b
    iput-object v9, v0, LM86;->v0:Ljava/lang/String;

    .line 698
    .line 699
    :goto_e
    iget-boolean v6, v5, Lx42;->l0:Z

    .line 700
    .line 701
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    iput-object v6, v0, LM86;->a1:Ljava/lang/Boolean;

    .line 706
    .line 707
    iget-wide v12, v5, Lx42;->m0:J

    .line 708
    .line 709
    cmp-long v6, v12, v7

    .line 710
    .line 711
    if-lez v6, :cond_1c

    .line 712
    .line 713
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    iput-object v6, v0, LM86;->b1:Ljava/lang/Long;

    .line 718
    .line 719
    :cond_1c
    iget-object v5, v5, Lx42;->Y:LZ9a;

    .line 720
    .line 721
    instance-of v6, v5, LX9a;

    .line 722
    .line 723
    if-eqz v6, :cond_1d

    .line 724
    .line 725
    check-cast v5, LX9a;

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_1d
    move-object v5, v10

    .line 729
    :goto_f
    if-eqz v5, :cond_1e

    .line 730
    .line 731
    iget-object v5, v5, LX9a;->b:Llyk;

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_1e
    move-object v5, v10

    .line 735
    :goto_10
    instance-of v6, v5, LL9a;

    .line 736
    .line 737
    if-eqz v6, :cond_1f

    .line 738
    .line 739
    check-cast v5, LL9a;

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_1f
    move-object v5, v10

    .line 743
    :goto_11
    if-eqz v5, :cond_26

    .line 744
    .line 745
    iget-object v5, v5, LL9a;->f:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v5, :cond_26

    .line 748
    .line 749
    iput-object v5, v0, LM86;->e1:Ljava/lang/String;

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_20
    instance-of v6, v5, LV42;

    .line 753
    .line 754
    if-eqz v6, :cond_21

    .line 755
    .line 756
    check-cast v5, LV42;

    .line 757
    .line 758
    iget-object v5, v5, LV42;->c:Ljava/lang/String;

    .line 759
    .line 760
    iput-object v5, v0, LM86;->M0:Ljava/lang/String;

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_21
    instance-of v6, v5, LF42;

    .line 764
    .line 765
    if-eqz v6, :cond_25

    .line 766
    .line 767
    check-cast v5, LF42;

    .line 768
    .line 769
    iget-object v5, v5, LF42;->X:LZ9a;

    .line 770
    .line 771
    instance-of v6, v5, LX9a;

    .line 772
    .line 773
    if-eqz v6, :cond_22

    .line 774
    .line 775
    check-cast v5, LX9a;

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_22
    move-object v5, v10

    .line 779
    :goto_12
    if-eqz v5, :cond_23

    .line 780
    .line 781
    iget-object v5, v5, LX9a;->b:Llyk;

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_23
    move-object v5, v10

    .line 785
    :goto_13
    instance-of v6, v5, LL9a;

    .line 786
    .line 787
    if-eqz v6, :cond_24

    .line 788
    .line 789
    check-cast v5, LL9a;

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_24
    move-object v5, v10

    .line 793
    :goto_14
    if-eqz v5, :cond_26

    .line 794
    .line 795
    iget-object v5, v5, LL9a;->f:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v5, :cond_26

    .line 798
    .line 799
    iput-object v5, v0, LM86;->e1:Ljava/lang/String;

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_25
    instance-of v6, v5, Lv42;

    .line 803
    .line 804
    if-eqz v6, :cond_26

    .line 805
    .line 806
    check-cast v5, Lv42;

    .line 807
    .line 808
    iget-object v5, v5, Lv42;->t:LuOe;

    .line 809
    .line 810
    iget-object v5, v5, LuOe;->f:Ljava/lang/String;

    .line 811
    .line 812
    iput-object v5, v0, LM86;->e1:Ljava/lang/String;

    .line 813
    .line 814
    :cond_26
    :goto_15
    iget-object v5, v1, Lkl2;->i0:Lobi;

    .line 815
    .line 816
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, LSPg;

    .line 821
    .line 822
    iput-object v5, v0, LM86;->s:LSPg;

    .line 823
    .line 824
    iget-object v5, v1, Lkl2;->p0:Lobi;

    .line 825
    .line 826
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Lm3d;

    .line 831
    .line 832
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_27

    .line 837
    .line 838
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, LnP6;

    .line 843
    .line 844
    iput-object v5, v0, LM86;->O0:LnP6;

    .line 845
    .line 846
    :cond_27
    iget-object v5, v3, LSm2;->w:LbY9;

    .line 847
    .line 848
    if-eqz v5, :cond_31

    .line 849
    .line 850
    invoke-static {}, LC1a;->values()[LC1a;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    array-length v7, v6

    .line 855
    const/4 v8, 0x0

    .line 856
    :goto_16
    if-ge v8, v7, :cond_29

    .line 857
    .line 858
    aget-object v9, v6, v8

    .line 859
    .line 860
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    iget-object v13, v5, LbY9;->c:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    if-eqz v12, :cond_28

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_28
    add-int/2addr v8, v2

    .line 874
    goto :goto_16

    .line 875
    :cond_29
    move-object v9, v10

    .line 876
    :goto_17
    invoke-static {}, LGY9;->values()[LGY9;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    array-length v7, v6

    .line 881
    const/4 v8, 0x0

    .line 882
    :goto_18
    if-ge v8, v7, :cond_2b

    .line 883
    .line 884
    aget-object v12, v6, v8

    .line 885
    .line 886
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    iget-object v14, v5, LbY9;->R:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v13, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v13

    .line 896
    if-eqz v13, :cond_2a

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_2a
    add-int/2addr v8, v2

    .line 900
    goto :goto_18

    .line 901
    :cond_2b
    move-object v12, v10

    .line 902
    :goto_19
    iget-object v6, v1, Lkl2;->B0:LvG4;

    .line 903
    .line 904
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Lzmb;

    .line 909
    .line 910
    sget-object v7, LtW1;->Z:LtW1;

    .line 911
    .line 912
    const-string v8, "CaptureMetricsReporter"

    .line 913
    .line 914
    invoke-static {v7, v7, v8}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v6, LImb;

    .line 919
    .line 920
    move-object/from16 v8, p1

    .line 921
    .line 922
    invoke-virtual {v6, v7, v8}, LImb;->f(LWm0;LSlb;)LtK1;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    :try_start_0
    invoke-virtual {v6}, LtK1;->d()LXmb;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, LtK1;->r()LKH6;

    .line 930
    .line 931
    .line 932
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    invoke-virtual {v6}, LtK1;->close()V

    .line 934
    .line 935
    .line 936
    if-eqz v7, :cond_2c

    .line 937
    .line 938
    invoke-virtual {v7}, LKH6;->T()LPie;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    if-eqz v6, :cond_2c

    .line 943
    .line 944
    invoke-virtual {v6}, LPie;->e()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    goto :goto_1a

    .line 949
    :cond_2c
    move-object v6, v10

    .line 950
    :goto_1a
    iget-object v8, v5, LbY9;->a:Ljava/lang/String;

    .line 951
    .line 952
    iput-object v8, v0, LM86;->W:Ljava/lang/String;

    .line 953
    .line 954
    iput-object v9, v0, LM86;->Y:LC1a;

    .line 955
    .line 956
    iget-object v8, v5, LbY9;->q:Ljava/lang/String;

    .line 957
    .line 958
    iput-object v8, v0, LM86;->K0:Ljava/lang/String;

    .line 959
    .line 960
    iget-object v8, v5, LbY9;->h:Ljava/lang/String;

    .line 961
    .line 962
    iput-object v8, v0, LM86;->g0:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v8, v5, LbY9;->b:Ljava/lang/String;

    .line 965
    .line 966
    iput-object v8, v0, LM86;->X:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v8, v5, LbY9;->i:Ljava/lang/Long;

    .line 969
    .line 970
    iput-object v8, v0, LM86;->c0:Ljava/lang/Long;

    .line 971
    .line 972
    iget-object v8, v5, LbY9;->j:Ljava/lang/Long;

    .line 973
    .line 974
    iput-object v8, v0, LM86;->b0:Ljava/lang/Long;

    .line 975
    .line 976
    iget-object v8, v5, LbY9;->e:Ljava/lang/Long;

    .line 977
    .line 978
    iput-object v8, v0, LM86;->f0:Ljava/lang/Long;

    .line 979
    .line 980
    iget-object v8, v5, LbY9;->d:Ljava/lang/Long;

    .line 981
    .line 982
    iput-object v8, v0, LM86;->e0:Ljava/lang/Long;

    .line 983
    .line 984
    iget-object v8, v5, LbY9;->f:Ljava/lang/String;

    .line 985
    .line 986
    iput-object v8, v0, LM86;->d0:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v8, v5, LbY9;->o:Ljava/lang/String;

    .line 989
    .line 990
    iput-object v8, v0, LM86;->t:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v8, v5, LbY9;->r:Ljava/lang/String;

    .line 993
    .line 994
    iput-object v8, v0, LM86;->h0:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v8, v5, LbY9;->C:Ljava/lang/String;

    .line 997
    .line 998
    iput-object v8, v0, LM86;->Z:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v8, v5, LbY9;->L:Ljava/lang/String;

    .line 1001
    .line 1002
    iput-object v8, v0, LM86;->a0:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v8, v5, LbY9;->P:Ljava/lang/String;

    .line 1005
    .line 1006
    iput-object v8, v0, LM86;->j1:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v8, v5, LbY9;->F:Ljava/lang/String;

    .line 1009
    .line 1010
    if-nez v8, :cond_2d

    .line 1011
    .line 1012
    iget-object v8, v5, LbY9;->G:Ljava/lang/String;

    .line 1013
    .line 1014
    if-nez v8, :cond_2d

    .line 1015
    .line 1016
    iget-object v8, v5, LbY9;->K:Ljava/lang/String;

    .line 1017
    .line 1018
    if-nez v8, :cond_2d

    .line 1019
    .line 1020
    if-eqz v6, :cond_2e

    .line 1021
    .line 1022
    :cond_2d
    new-instance v8, LnP9;

    .line 1023
    .line 1024
    invoke-direct {v8}, LnP9;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v9, v5, LbY9;->F:Ljava/lang/String;

    .line 1028
    .line 1029
    iput-object v9, v8, LnP9;->j:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v9, v5, LbY9;->G:Ljava/lang/String;

    .line 1032
    .line 1033
    iput-object v9, v8, LnP9;->k:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v9, v5, LbY9;->K:Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v9, v8, LnP9;->l:Ljava/lang/String;

    .line 1038
    .line 1039
    iput-object v12, v8, LnP9;->f:LGY9;

    .line 1040
    .line 1041
    iput-object v6, v8, LnP9;->n:Ljava/lang/String;

    .line 1042
    .line 1043
    new-instance v6, LnP9;

    .line 1044
    .line 1045
    invoke-direct {v6, v8}, LnP9;-><init>(LnP9;)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v6, v0, LM86;->r1:LnP9;

    .line 1049
    .line 1050
    :cond_2e
    iget-object v5, v5, LbY9;->t:Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v5, :cond_2f

    .line 1053
    .line 1054
    iget-object v6, v0, LM86;->D0:Ljava/lang/String;

    .line 1055
    .line 1056
    if-nez v6, :cond_2f

    .line 1057
    .line 1058
    iput-object v5, v0, LM86;->D0:Ljava/lang/String;

    .line 1059
    .line 1060
    :cond_2f
    invoke-static {v7}, LUH6;->h(LKH6;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    if-eqz v5, :cond_31

    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-nez v6, :cond_30

    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_30
    iput-object v5, v0, LM86;->H0:Ljava/lang/String;

    .line 1074
    .line 1075
    goto :goto_1b

    .line 1076
    :catchall_0
    move-exception v0

    .line 1077
    move-object v2, v0

    .line 1078
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1079
    :catchall_1
    move-exception v0

    .line 1080
    invoke-static {v6, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :cond_31
    :goto_1b
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Lm3d;

    .line 1089
    .line 1090
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, LW42;

    .line 1095
    .line 1096
    if-eqz v5, :cond_38

    .line 1097
    .line 1098
    instance-of v6, v5, Lc42;

    .line 1099
    .line 1100
    if-eqz v6, :cond_38

    .line 1101
    .line 1102
    check-cast v5, Lc42;

    .line 1103
    .line 1104
    iget-object v6, v5, Lc42;->a:LPc4;

    .line 1105
    .line 1106
    iget-object v7, v6, LPc4;->w:LRc4;

    .line 1107
    .line 1108
    iget-object v8, v6, LPc4;->f:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    xor-int/lit8 v9, v8, 0x1

    .line 1115
    .line 1116
    iget-object v12, v6, LPc4;->e:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    xor-int/lit8 v13, v12, 0x1

    .line 1123
    .line 1124
    iget-object v14, v6, LPc4;->d:Ltyh;

    .line 1125
    .line 1126
    if-eqz v14, :cond_33

    .line 1127
    .line 1128
    invoke-virtual {v14}, Ltyh;->d1()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v15

    .line 1132
    if-eqz v15, :cond_32

    .line 1133
    .line 1134
    sget-object v15, LWc4;->X:LWc4;

    .line 1135
    .line 1136
    goto :goto_1c

    .line 1137
    :cond_32
    sget-object v15, LWc4;->t:LWc4;

    .line 1138
    .line 1139
    :goto_1c
    if-nez v15, :cond_34

    .line 1140
    .line 1141
    :cond_33
    sget-object v15, LWc4;->c:LWc4;

    .line 1142
    .line 1143
    :cond_34
    iput-object v15, v7, LRc4;->i:LWc4;

    .line 1144
    .line 1145
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    iput-object v9, v7, LRc4;->d:Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    iput-object v9, v7, LRc4;->g:Ljava/lang/Boolean;

    .line 1156
    .line 1157
    iget-object v9, v6, LPc4;->p:Ljava/lang/Boolean;

    .line 1158
    .line 1159
    iput-object v9, v7, LRc4;->u:Ljava/lang/Boolean;

    .line 1160
    .line 1161
    if-eqz v14, :cond_35

    .line 1162
    .line 1163
    invoke-virtual {v14}, Ltyh;->m1()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    if-ne v9, v2, :cond_35

    .line 1168
    .line 1169
    const/4 v9, 0x1

    .line 1170
    goto :goto_1d

    .line 1171
    :cond_35
    const/4 v9, 0x0

    .line 1172
    :goto_1d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    iput-object v9, v7, LRc4;->v:Ljava/lang/Boolean;

    .line 1177
    .line 1178
    iget-boolean v6, v6, LPc4;->r:Z

    .line 1179
    .line 1180
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    iput-object v6, v7, LRc4;->w:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    iget-boolean v5, v5, Lc42;->c:Z

    .line 1187
    .line 1188
    if-eqz v5, :cond_39

    .line 1189
    .line 1190
    if-nez v8, :cond_36

    .line 1191
    .line 1192
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    iput-object v5, v7, LRc4;->f:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    :cond_36
    if-nez v12, :cond_37

    .line 1197
    .line 1198
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1199
    .line 1200
    iput-object v5, v7, LRc4;->h:Ljava/lang/Boolean;

    .line 1201
    .line 1202
    :cond_37
    if-eqz v14, :cond_39

    .line 1203
    .line 1204
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    iput-object v5, v7, LRc4;->j:Ljava/lang/Boolean;

    .line 1207
    .line 1208
    goto :goto_1e

    .line 1209
    :cond_38
    move-object v7, v10

    .line 1210
    :cond_39
    :goto_1e
    if-nez v7, :cond_3a

    .line 1211
    .line 1212
    iput-object v10, v0, LM86;->m1:LRc4;

    .line 1213
    .line 1214
    goto :goto_1f

    .line 1215
    :cond_3a
    new-instance v5, LRc4;

    .line 1216
    .line 1217
    invoke-direct {v5, v7}, LRc4;-><init>(LRc4;)V

    .line 1218
    .line 1219
    .line 1220
    iput-object v5, v0, LM86;->m1:LRc4;

    .line 1221
    .line 1222
    :goto_1f
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, Lm3d;

    .line 1227
    .line 1228
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, LW42;

    .line 1233
    .line 1234
    if-eqz v4, :cond_3e

    .line 1235
    .line 1236
    instance-of v5, v4, LV42;

    .line 1237
    .line 1238
    if-eqz v5, :cond_3c

    .line 1239
    .line 1240
    move-object v5, v4

    .line 1241
    check-cast v5, LV42;

    .line 1242
    .line 1243
    iget-object v5, v5, LV42;->a:Ltyh;

    .line 1244
    .line 1245
    invoke-virtual {v5}, Ltyh;->g1()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-eqz v6, :cond_3b

    .line 1250
    .line 1251
    invoke-virtual {v5}, Ltyh;->R0()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    iput-object v5, v0, LM86;->C0:Ljava/lang/String;

    .line 1256
    .line 1257
    goto :goto_20

    .line 1258
    :cond_3b
    invoke-virtual {v5}, Ltyh;->H0()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    const-string v6, "snap-reply-sticker"

    .line 1263
    .line 1264
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_3c

    .line 1269
    .line 1270
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1271
    .line 1272
    iput-object v5, v0, LM86;->P0:Ljava/lang/Boolean;

    .line 1273
    .line 1274
    :cond_3c
    :goto_20
    instance-of v5, v4, Lx42;

    .line 1275
    .line 1276
    if-eqz v5, :cond_3e

    .line 1277
    .line 1278
    check-cast v4, Lx42;

    .line 1279
    .line 1280
    iget-object v4, v4, Lx42;->c:Ljava/lang/String;

    .line 1281
    .line 1282
    if-eqz v4, :cond_3d

    .line 1283
    .line 1284
    goto :goto_21

    .line 1285
    :cond_3d
    const/4 v2, 0x0

    .line 1286
    :goto_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    iput-object v2, v0, LM86;->f1:Ljava/lang/Boolean;

    .line 1291
    .line 1292
    :cond_3e
    iget-object v2, v3, LSm2;->U:Ljava/lang/Integer;

    .line 1293
    .line 1294
    if-eqz v2, :cond_3f

    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    invoke-static {v2}, LMek;->m(I)LZj2;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iget-object v2, v2, LZj2;->a:LY8f;

    .line 1305
    .line 1306
    iput-object v2, v0, LM86;->Y0:LY8f;

    .line 1307
    .line 1308
    :cond_3f
    iget-object v2, v1, Lkl2;->s0:LvG4;

    .line 1309
    .line 1310
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Llc2;

    .line 1315
    .line 1316
    invoke-virtual {v2, v0}, Llc2;->a(LMR6;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    :sswitch_data_0
    .sparse-switch
        -0x2af47b95 -> :sswitch_3
        -0x2259018a -> :sswitch_2
        0x1c36d319 -> :sswitch_1
        0x69ffe175 -> :sswitch_0
    .end sparse-switch
.end method
