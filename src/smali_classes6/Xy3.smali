.class public final LXy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IMemoriesFaceClusterStore;


# instance fields
.field public final X:Le35;

.field public final Y:Le35;

.field public final Z:LnJe;

.field public final a:Le35;

.field public final b:Le35;

.field public final c:Laa7;

.field public final t:Le35;


# direct methods
.method public constructor <init>(Le35;Le35;Laa7;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXy3;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, LXy3;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, LXy3;->c:Laa7;

    .line 9
    .line 10
    iput-object p4, p0, LXy3;->t:Le35;

    .line 11
    .line 12
    iput-object p5, p0, LXy3;->X:Le35;

    .line 13
    .line 14
    iput-object p6, p0, LXy3;->Y:Le35;

    .line 15
    .line 16
    sget-object p1, LTJb;->Z:LTJb;

    .line 17
    .line 18
    const-string p2, "IMemoriesFaceClusterStore"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LXy3;->Z:LnJe;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LXy3;LT1h;)Lcom/snap/composer/memories/MemoriesSnapFace;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 4
    .line 5
    iget-object v2, v0, LT1h;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "memories_thumbnail"

    .line 8
    .line 9
    invoke-static {v3}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "ID"

    .line 14
    .line 15
    iget-object v5, v0, LT1h;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "FAIL_IF_PRIVATE"

    .line 27
    .line 28
    invoke-virtual {v3, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v7, v0, LT1h;->g:Lteh;

    .line 41
    .line 42
    invoke-static {v7}, LLPk;->o(Lteh;)Lcom/snap/composer/memories/MemoriesUploadState;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v7, v0, LT1h;->e:LmHb;

    .line 47
    .line 48
    invoke-static {v7}, LaGk;->n(LmHb;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v7, v7, LmHb;->a:I

    .line 53
    .line 54
    invoke-static {v7}, LaGk;->o(I)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    packed-switch v7, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    const/4 v11, 0x0

    .line 63
    :pswitch_1
    const/4 v7, 0x1

    .line 64
    sget-object v12, LHT6;->Y:LHT6;

    .line 65
    .line 66
    iget-object v13, v0, LT1h;->d:LHT6;

    .line 67
    .line 68
    if-ne v13, v12, :cond_0

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v12, 0x0

    .line 73
    :goto_0
    iget-wide v6, v0, LT79;->b:J

    .line 74
    .line 75
    long-to-double v6, v6

    .line 76
    iget-wide v13, v0, LT79;->a:J

    .line 77
    .line 78
    long-to-double v13, v13

    .line 79
    new-instance v15, Lcom/snap/composer/memories/FaceBoundingBox;

    .line 80
    .line 81
    move-object/from16 p0, v1

    .line 82
    .line 83
    iget v1, v0, LT1h;->l:F

    .line 84
    .line 85
    move-object/from16 v24, v2

    .line 86
    .line 87
    float-to-double v1, v1

    .line 88
    move-wide/from16 v16, v1

    .line 89
    .line 90
    iget v1, v0, LT1h;->m:F

    .line 91
    .line 92
    float-to-double v1, v1

    .line 93
    move-wide/from16 v18, v1

    .line 94
    .line 95
    iget v1, v0, LT1h;->n:F

    .line 96
    .line 97
    float-to-double v1, v1

    .line 98
    move-wide/from16 v20, v1

    .line 99
    .line 100
    iget v1, v0, LT1h;->o:F

    .line 101
    .line 102
    float-to-double v1, v1

    .line 103
    move-wide/from16 v22, v1

    .line 104
    .line 105
    invoke-direct/range {v15 .. v23}, Lcom/snap/composer/memories/FaceBoundingBox;-><init>(DDDD)V

    .line 106
    .line 107
    .line 108
    iget-wide v1, v0, LT79;->a:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "memories_detected_face_thumbnail"

    .line 115
    .line 116
    invoke-static {v2}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    iget-object v3, v0, LT1h;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "FACE_ID"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    move-wide/from16 v17, v6

    .line 143
    .line 144
    iget-wide v6, v0, LT1h;->f:D

    .line 145
    .line 146
    move-wide/from16 v19, v13

    .line 147
    .line 148
    iget-boolean v13, v0, LT1h;->h:Z

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    move-object/from16 v21, v15

    .line 152
    .line 153
    iget-wide v14, v0, LT1h;->i:D

    .line 154
    .line 155
    move-object v3, v5

    .line 156
    move-object/from16 v5, v16

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    move-object/from16 v2, v24

    .line 163
    .line 164
    invoke-direct/range {v1 .. v22}, Lcom/snap/composer/memories/MemoriesSnapFace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZDLjava/lang/Double;DDLcom/snap/composer/memories/FaceBoundingBox;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, LT1h;->j:Ljava/lang/Double;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/snap/composer/memories/MemoriesSnapFace;->g(Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
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
.end method


# virtual methods
.method public final getAllClusters()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LXy3;->Y:Le35;

    .line 2
    .line 3
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQeh;

    .line 8
    .line 9
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Llz2;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getClusteringProgress()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LXy3;->c:Laa7;

    .line 4
    .line 5
    iget-object v2, v1, Laa7;->g:LnAf;

    .line 6
    .line 7
    iget-object v1, v1, Laa7;->h:LPWb;

    .line 8
    .line 9
    check-cast v1, LQWb;

    .line 10
    .line 11
    iget-object v1, v1, LQWb;->m:Lwe0;

    .line 12
    .line 13
    new-instance v3, LF97;

    .line 14
    .line 15
    new-instance v4, Lii6;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x1d

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lii6;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v3, v1, v4, v5}, LF97;-><init>(Lvej;LJP9;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, LnAf;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LXy3;->a:Le35;

    .line 32
    .line 33
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LOF3;

    .line 38
    .line 39
    sget-object v4, LALb;->J2:LALb;

    .line 40
    .line 41
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LOF3;

    .line 50
    .line 51
    sget-object v4, LALb;->K2:LALb;

    .line 52
    .line 53
    invoke-interface {v2, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LV2j;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LV2j;-><init>(LXy3;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Les3;->e0:Les3;

    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final getClusteringThreshold()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, LXy3;->a:Le35;

    .line 2
    .line 3
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LALb;->P2:LALb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->i(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final isCustomThresholdEnabled()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, LXy3;->a:Le35;

    .line 2
    .line 3
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LALb;->N2:LALb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final loadCluster(D)Lcom/snap/memories/composer/api/DataPaginator;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/memories/composer/api/DataPaginator;

    .line 2
    .line 3
    new-instance v1, LUy3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LUy3;-><init>(LXy3;DI)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LGK2;->A0:LGK2;

    .line 10
    .line 11
    sget-object v3, LGK2;->B0:LGK2;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LUy3;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, LUy3;-><init>(LXy3;DI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/snap/memories/composer/api/DataPaginator;->d(LUy3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final mergeClusters(DD)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 7

    .line 1
    double-to-long v1, p1

    .line 2
    double-to-long v3, p3

    .line 3
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object p2, p0, LXy3;->c:Laa7;

    .line 6
    .line 7
    invoke-virtual {p2, v1, v2}, Laa7;->f(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, v3, v4}, Laa7;->f(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LCJ0;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v0 .. v6}, LCJ0;-><init>(JJILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final observeClusterTagInfo(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 8

    .line 1
    double-to-long v2, p1

    .line 2
    iget-object v0, p0, LXy3;->c:Laa7;

    .line 3
    .line 4
    iget-object v6, v0, Laa7;->g:LnAf;

    .line 5
    .line 6
    iget-object v0, v0, Laa7;->h:LPWb;

    .line 7
    .line 8
    check-cast v0, LQWb;

    .line 9
    .line 10
    iget-object v1, v0, LQWb;->k:Lh10;

    .line 11
    .line 12
    new-instance v0, LD97;

    .line 13
    .line 14
    new-instance v4, Lii6;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/16 v7, 0x18

    .line 18
    .line 19
    invoke-direct {v4, v5, v7}, Lii6;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct/range {v0 .. v5}, LD97;-><init>(Lh10;JLJP9;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, LnAf;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LVy3;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, p0}, LVy3;-><init>(DLXy3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/IMemoriesFaceClusterStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final recluster(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    iget-object v0, p0, LXy3;->c:Laa7;

    .line 2
    .line 3
    iget-object v1, v0, Laa7;->g:LnAf;

    .line 4
    .line 5
    new-instance v2, LS97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v0, v3}, LS97;-><init>(Laa7;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resetClusters"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LXy3;->Z:LnJe;

    .line 18
    .line 19
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lewj;->a:Lewj;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LVy3;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, p2}, LVy3;-><init>(LXy3;D)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcm2;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-direct {p2, v0, p0}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final removeSnapsFromFaceCluster(Ljava/util/List;D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 18

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    double-to-long v8, v4

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v12, v2, LXy3;->c:Laa7;

    .line 9
    .line 10
    invoke-virtual {v12, v8, v9}, Laa7;->f(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v12, Laa7;->h:LPWb;

    .line 15
    .line 16
    check-cast v3, LQWb;

    .line 17
    .line 18
    iget-object v7, v3, LQWb;->e:Lh10;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v10, LQh;

    .line 25
    .line 26
    const-string v15, "mapFaceEmbedding(JLjava/lang/String;JDDDD[B)Lcom/snap/memories/db/repository/FaceEmbedding;"

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v11, 0x8

    .line 31
    .line 32
    const-class v13, Laa7;

    .line 33
    .line 34
    const-string v14, "mapFaceEmbedding"

    .line 35
    .line 36
    const/16 v17, 0x2

    .line 37
    .line 38
    invoke-direct/range {v10 .. v17}, LQh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LP73;

    .line 42
    .line 43
    new-instance v11, LL56;

    .line 44
    .line 45
    const/16 v13, 0xd

    .line 46
    .line 47
    invoke-direct {v11, v13, v10}, LL56;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v10, v3

    .line 51
    check-cast v10, Ljava/util/List;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, LP73;-><init>(Lh10;JLjava/util/List;LL56;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v12, Laa7;->g:LnAf;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, LnAf;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, LgP6;->a:LgP6;

    .line 63
    .line 64
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 65
    .line 66
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LWy3;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, LWy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final setClusterHidden(DZ)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 6

    .line 1
    double-to-long v1, p1

    .line 2
    iget-object v4, p0, LXy3;->c:Laa7;

    .line 3
    .line 4
    iget-object p1, v4, Laa7;->g:LnAf;

    .line 5
    .line 6
    new-instance v0, LZ97;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LZ97;-><init>(JILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    const-string p2, "FaceClusteringRepository-updateClusterVisibility"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final tagCluster(DLcom/snap/composer/memories/TaggingFriend;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 6

    .line 1
    double-to-long v2, p1

    .line 2
    invoke-virtual {p3}, Lcom/snap/composer/memories/TaggingFriend;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LXy3;->c:Laa7;

    .line 7
    .line 8
    iget-object p1, v4, Laa7;->g:LnAf;

    .line 9
    .line 10
    new-instance v0, LY97;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, LY97;-><init>(IJLaa7;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "FaceClusteringRepository-tagCluster"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lewj;->a:Lewj;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LX97;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX97;-><init>(IJLaa7;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final tagCustomNameForCluster(DLjava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    double-to-long v2, p1

    .line 10
    iget-object v4, p0, LXy3;->c:Laa7;

    .line 11
    .line 12
    iget-object p1, v4, Laa7;->g:LnAf;

    .line 13
    .line 14
    new-instance v0, LY97;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct/range {v0 .. v5}, LY97;-><init>(IJLaa7;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "FaceClusteringRepository-tagCustomNameForCluster"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lewj;->a:Lewj;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LX97;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LX97;-><init>(IJLaa7;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final untagCluster(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    double-to-long p1, p1

    .line 2
    iget-object v0, p0, LXy3;->c:Laa7;

    .line 3
    .line 4
    iget-object v1, v0, Laa7;->g:LnAf;

    .line 5
    .line 6
    new-instance v2, LRg;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, p2, v3}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    const-string v3, "FaceClusteringRepository-untagCluster"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lewj;->a:Lewj;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LP97;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, p1, p2, v3}, LP97;-><init>(Laa7;JI)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final updateTag(Ljava/util/List;Lcom/snap/composer/memories/TaggingFriend;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snap/composer/memories/MemoriesSnapFace;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-long v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/snap/composer/memories/TaggingFriend;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, LXy3;->c:Laa7;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, LT97;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v1, v0, p1, v3}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Laa7;->i:LnJe;

    .line 64
    .line 65
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LG83;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {p1, p0, v0, p2, v1}, LG83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Llf7;->z0:Llf7;

    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 88
    .line 89
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
