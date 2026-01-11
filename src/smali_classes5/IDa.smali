.class public final LIDa;
.super LuZ3;
.source "SourceFile"


# static fields
.field public static final J0:LL4b;

.field public static final K0:LJO5;


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

.field public final Z:Lvn4;

.field public final e0:LdLa;

.field public final f0:Lg9a;

.field public final g0:LqTa;

.field public final h0:LnJe;

.field public final i0:LmGc;

.field public final j0:LqC6;

.field public final k0:LEeh;

.field public final l0:Ljava/util/List;

.field public final m0:Ljava/util/LinkedHashMap;

.field public final n0:Z

.field public final o0:LlSj;

.field public final p0:Ljava/lang/String;

.field public final q0:Z

.field public final r0:LGCa;

.field public final s0:Lheb;

.field public final t0:Ljava/util/List;

.field public final u0:Landroid/widget/FrameLayout;

.field public final v0:Landroid/widget/FrameLayout;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Lcom/snap/maps/external/staticmap/api/StaticMapView;

.field public z0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LIDa;->J0:LL4b;

    .line 21
    .line 22
    new-instance v9, LFFc;

    .line 23
    .line 24
    invoke-direct {v9}, LFFc;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lvu9;->c:Lvu9;

    .line 28
    .line 29
    sget-object v2, Luld;->P:LtOc;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    new-instance v0, LuFc;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v8, 0xc0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v0 .. v8}, LuFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, LEFc;->c(LyFc;)LEFc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LFFc;

    .line 48
    .line 49
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LIDa;->K0:LJO5;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LIv9;Lvn4;LdLa;Lg9a;LqTa;LnJe;LmGc;LqC6;LEeh;Ljava/util/List;Ljava/util/LinkedHashMap;ZLlSj;Ljava/lang/String;ZLGCa;Lheb;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, LIDa;->J0:LL4b;

    .line 2
    .line 3
    sget-object v1, LIDa;->K0:LJO5;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LIDa;->Y:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p3, p0, LIDa;->Z:Lvn4;

    .line 11
    .line 12
    iput-object p4, p0, LIDa;->e0:LdLa;

    .line 13
    .line 14
    iput-object p5, p0, LIDa;->f0:Lg9a;

    .line 15
    .line 16
    iput-object p6, p0, LIDa;->g0:LqTa;

    .line 17
    .line 18
    iput-object p7, p0, LIDa;->h0:LnJe;

    .line 19
    .line 20
    iput-object p8, p0, LIDa;->i0:LmGc;

    .line 21
    .line 22
    iput-object p9, p0, LIDa;->j0:LqC6;

    .line 23
    .line 24
    iput-object p10, p0, LIDa;->k0:LEeh;

    .line 25
    .line 26
    iput-object p11, p0, LIDa;->l0:Ljava/util/List;

    .line 27
    .line 28
    iput-object p12, p0, LIDa;->m0:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iput-boolean p13, p0, LIDa;->n0:Z

    .line 31
    .line 32
    move-object/from16 p2, p14

    .line 33
    .line 34
    iput-object p2, p0, LIDa;->o0:LlSj;

    .line 35
    .line 36
    move-object/from16 p2, p15

    .line 37
    .line 38
    iput-object p2, p0, LIDa;->p0:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 p2, p16

    .line 41
    .line 42
    iput-boolean p2, p0, LIDa;->q0:Z

    .line 43
    .line 44
    move-object/from16 p2, p17

    .line 45
    .line 46
    iput-object p2, p0, LIDa;->r0:LGCa;

    .line 47
    .line 48
    move-object/from16 p2, p18

    .line 49
    .line 50
    iput-object p2, p0, LIDa;->s0:Lheb;

    .line 51
    .line 52
    move-object/from16 p2, p19

    .line 53
    .line 54
    iput-object p2, p0, LIDa;->t0:Ljava/util/List;

    .line 55
    .line 56
    new-instance p2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LIDa;->u0:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object p2, p0, LIDa;->v0:Landroid/widget/FrameLayout;

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
    iput-object p1, p0, LIDa;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LIDa;->v0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LiGc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LIDa;->y0:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v1, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LIDa;->l0:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v8, Ldeb;->X:Ldeb;

    .line 35
    .line 36
    iget-object v3, v0, LIDa;->o0:LlSj;

    .line 37
    .line 38
    invoke-static {v3}, LRQk;->q(LlSj;)Lkmh;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v3, v0, LIDa;->r0:LGCa;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, LGCa;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v14, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v14, v2

    .line 51
    :goto_1
    iget-object v3, v0, LIDa;->t0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    iget-object v4, v0, LIDa;->f0:Lg9a;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v18, 0x2a00

    .line 69
    .line 70
    invoke-static/range {v4 .. v18}, LEwk;->b(Lg9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ldeb;Lkmh;Ljava/lang/Long;LMgb;Ljava/lang/Double;Lheb;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const-string v1, "staticMapView"

    .line 76
    .line 77
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LoN8;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LoN8;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LIDa;->h0:LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance v0, Lb6a;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(JZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LIDa;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v0, LIDa;->Z:Lvn4;

    .line 14
    .line 15
    invoke-interface {v1}, Lvn4;->h()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LiP6;->a:LiP6;

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
    iget-object v3, v0, LIDa;->m0:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Llrb;->z0(I)I

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
    check-cast v4, LkT7;

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
    iget v10, v4, LkT7;->a:F

    .line 79
    .line 80
    float-to-double v10, v10

    .line 81
    iget v4, v4, LkT7;->b:F

    .line 82
    .line 83
    float-to-double v12, v4

    .line 84
    invoke-static/range {v6 .. v13}, Lmob;->b(DDDD)D

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
    iget-object v14, v0, LIDa;->s0:Lheb;

    .line 98
    .line 99
    iget-object v15, v0, LIDa;->r0:LGCa;

    .line 100
    .line 101
    iget-object v6, v0, LIDa;->j0:LqC6;

    .line 102
    .line 103
    iget-object v7, v0, LIDa;->l0:Ljava/util/List;

    .line 104
    .line 105
    iget-object v10, v0, LIDa;->o0:LlSj;

    .line 106
    .line 107
    iget-object v11, v0, LIDa;->p0:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v1, v0, LIDa;->n0:Z

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
    invoke-virtual/range {v6 .. v16}, LqC6;->p(Ljava/util/List;JLlSj;Ljava/lang/String;Ljava/util/Map;ZLheb;LGCa;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lg9a;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-direct {v2, v3, v0}, Lg9a;-><init>(ILjava/lang/Object;)V

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
    iget-object v1, v0, LIDa;->h0:LnJe;

    .line 134
    .line 135
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    new-instance v2, Lyh9;

    .line 145
    .line 146
    const/16 v3, 0x1d

    .line 147
    .line 148
    invoke-direct {v2, v3, v0}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    iget-object v1, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    invoke-static {v3, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    return-void
.end method
