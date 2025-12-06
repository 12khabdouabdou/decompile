.class public final Lrra;
.super LaV3;
.source "SourceFile"


# static fields
.field public static final J0:LcSa;

.field public static final K0:LrK5;


# instance fields
.field public A0:Landroid/widget/FrameLayout;

.field public B0:Landroid/widget/RelativeLayout;

.field public C0:Lcom/snap/ui/view/SnapFontTextView;

.field public D0:Lcom/snap/ui/view/SnapFontTextView;

.field public E0:Lcom/snap/ui/view/SnapFontTextView;

.field public F0:Lcom/snap/ui/view/SnapFontTextView;

.field public G0:Lcom/snap/ui/view/SnapFontTextView;

.field public H0:Lcom/snap/imageloading/view/SnapImageView;

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Landroid/app/Activity;

.field public final Z:LYi4;

.field public final e0:LPya;

.field public final f0:LHxa;

.field public final g0:Lxvh;

.field public final h0:LBre;

.field public final i0:LTqc;

.field public final j0:LFs7;

.field public final k0:LLSg;

.field public final l0:Ljava/util/List;

.field public final m0:Ljava/util/LinkedHashMap;

.field public final n0:Z

.field public final o0:Ldtj;

.field public final p0:Ljava/lang/String;

.field public final q0:Z

.field public final r0:Lsqa;

.field public final s0:Le1b;

.field public final t0:Ljava/util/List;

.field public final u0:Landroid/widget/FrameLayout;

.field public final v0:Landroid/widget/FrameLayout;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Lcom/snap/maps/external/staticmap/api/StaticMapView;

.field public z0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LpYa;->Z:LpYa;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "LiveLocationShareScreen"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrra;->J0:LcSa;

    .line 20
    .line 21
    new-instance v9, Lkqc;

    .line 22
    .line 23
    invoke-direct {v9}, Lkqc;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LGl9;->c:LGl9;

    .line 27
    .line 28
    sget-object v2, LW5d;->O:Lm7b;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    new-instance v0, LZpc;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v8, 0xc0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v8}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljqc;->c(Ldqc;)Ljqc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkqc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lrra;->K0:LrK5;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LPm9;LYi4;LPya;LHxa;Lxvh;LBre;LTqc;LFs7;LLSg;Ljava/util/List;Ljava/util/LinkedHashMap;ZLdtj;Ljava/lang/String;ZLsqa;Le1b;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lrra;->J0:LcSa;

    .line 2
    .line 3
    sget-object v1, Lrra;->K0:LrK5;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrra;->Y:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, Lrra;->Z:LYi4;

    .line 11
    .line 12
    iput-object p4, p0, Lrra;->e0:LPya;

    .line 13
    .line 14
    iput-object p5, p0, Lrra;->f0:LHxa;

    .line 15
    .line 16
    iput-object p6, p0, Lrra;->g0:Lxvh;

    .line 17
    .line 18
    iput-object p7, p0, Lrra;->h0:LBre;

    .line 19
    .line 20
    iput-object p8, p0, Lrra;->i0:LTqc;

    .line 21
    .line 22
    iput-object p9, p0, Lrra;->j0:LFs7;

    .line 23
    .line 24
    iput-object p10, p0, Lrra;->k0:LLSg;

    .line 25
    .line 26
    iput-object p11, p0, Lrra;->l0:Ljava/util/List;

    .line 27
    .line 28
    iput-object p12, p0, Lrra;->m0:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iput-boolean p13, p0, Lrra;->n0:Z

    .line 31
    .line 32
    move-object/from16 p2, p14

    .line 33
    .line 34
    iput-object p2, p0, Lrra;->o0:Ldtj;

    .line 35
    .line 36
    move-object/from16 p2, p15

    .line 37
    .line 38
    iput-object p2, p0, Lrra;->p0:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 p2, p16

    .line 41
    .line 42
    iput-boolean p2, p0, Lrra;->q0:Z

    .line 43
    .line 44
    move-object/from16 p2, p17

    .line 45
    .line 46
    iput-object p2, p0, Lrra;->r0:Lsqa;

    .line 47
    .line 48
    move-object/from16 p2, p18

    .line 49
    .line 50
    iput-object p2, p0, Lrra;->s0:Le1b;

    .line 51
    .line 52
    move-object/from16 p2, p19

    .line 53
    .line 54
    iput-object p2, p0, Lrra;->t0:Ljava/util/List;

    .line 55
    .line 56
    new-instance p2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lrra;->u0:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object p2, p0, Lrra;->v0:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lrra;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrra;->v0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LQqc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrra;->y0:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lrra;->l0:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v8, La1b;->X:La1b;

    .line 33
    .line 34
    iget-object v3, v0, Lrra;->o0:Ldtj;

    .line 35
    .line 36
    invoke-static {v3}, Lesk;->p(Ldtj;)Lq0h;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v3, v0, Lrra;->r0:Lsqa;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Lsqa;->a:Ljava/lang/String;

    .line 45
    .line 46
    move-object v14, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v14, v2

    .line 49
    :goto_1
    iget-object v3, v0, Lrra;->t0:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    iget-object v4, v0, Lrra;->f0:LHxa;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v18, 0x2a00

    .line 67
    .line 68
    invoke-static/range {v4 .. v18}, Lz9k;->g(LHxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;La1b;Lq0h;Ljava/lang/Long;Lz3b;Ljava/lang/Double;Le1b;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v1, "staticMapView"

    .line 74
    .line 75
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfD9;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrra;->h0:LBre;

    .line 17
    .line 18
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LBea;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LBea;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z(JZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrra;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lrra;->Z:LYi4;

    .line 14
    .line 15
    invoke-interface {v1}, LYi4;->h()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LuL6;->a:LuL6;

    .line 22
    .line 23
    move-object v12, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v3, v0, Lrra;->m0:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, LFdb;->d0(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LEN7;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget v10, v4, LEN7;->a:F

    .line 79
    .line 80
    float-to-double v10, v10

    .line 81
    iget v4, v4, LEN7;->b:F

    .line 82
    .line 83
    float-to-double v12, v4

    .line 84
    invoke-static/range {v6 .. v13}, LHab;->b(DDDD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v12, v2

    .line 97
    :goto_1
    iget-object v14, v0, Lrra;->s0:Le1b;

    .line 98
    .line 99
    iget-object v15, v0, Lrra;->r0:Lsqa;

    .line 100
    .line 101
    iget-object v6, v0, Lrra;->j0:LFs7;

    .line 102
    .line 103
    iget-object v7, v0, Lrra;->l0:Ljava/util/List;

    .line 104
    .line 105
    iget-object v10, v0, Lrra;->o0:Ldtj;

    .line 106
    .line 107
    iget-object v11, v0, Lrra;->p0:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v1, v0, Lrra;->n0:Z

    .line 110
    .line 111
    move-wide/from16 v8, p1

    .line 112
    .line 113
    move/from16 v13, p3

    .line 114
    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v16}, LFs7;->v(Ljava/util/List;JLdtj;Ljava/lang/String;Ljava/util/Map;ZLe1b;Lsqa;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, LDG9;

    .line 122
    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    invoke-direct {v2, v3, v0}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 129
    .line 130
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lrra;->h0:LBre;

    .line 134
    .line 135
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 140
    .line 141
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LJb9;

    .line 145
    .line 146
    const/16 v3, 0x17

    .line 147
    .line 148
    invoke-direct {v2, v3, v0}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 160
    .line 161
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-static {v3, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    return-void
.end method
