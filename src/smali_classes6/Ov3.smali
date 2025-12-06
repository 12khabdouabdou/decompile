.class public final LOv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IMemoriesFaceClusterStore;


# instance fields
.field public final X:LwX4;

.field public final Y:LwX4;

.field public final Z:LBre;

.field public final a:LwX4;

.field public final b:LwX4;

.field public final c:LZ57;

.field public final t:LwX4;


# direct methods
.method public constructor <init>(LwX4;LwX4;LZ57;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOv3;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, LOv3;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, LOv3;->c:LZ57;

    .line 9
    .line 10
    iput-object p4, p0, LOv3;->t:LwX4;

    .line 11
    .line 12
    iput-object p5, p0, LOv3;->X:LwX4;

    .line 13
    .line 14
    iput-object p6, p0, LOv3;->Y:LwX4;

    .line 15
    .line 16
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 17
    .line 18
    const-string p2, "IMemoriesFaceClusterStore"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LOv3;->Z:LBre;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LOv3;LkGg;)Lcom/snap/composer/memories/MemoriesSnapFace;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 4
    .line 5
    iget-object v2, v0, LkGg;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "memories_thumbnail"

    .line 8
    .line 9
    invoke-static {v3}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "ID"

    .line 14
    .line 15
    iget-object v5, v0, LkGg;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v6, v0, LkGg;->g:LCSg;

    .line 30
    .line 31
    invoke-static {v6}, LXqk;->j(LCSg;)Lcom/snap/composer/memories/MemoriesUploadState;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v6, v0, LkGg;->e:LLtb;

    .line 36
    .line 37
    invoke-static {v6}, Lskk;->m(LLtb;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget v6, v6, LLtb;->a:I

    .line 42
    .line 43
    invoke-static {v6}, Lskk;->n(I)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    packed-switch v6, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :pswitch_0
    const/4 v6, 0x0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const/4 v11, 0x1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    sget-object v12, LVP6;->Y:LVP6;

    .line 57
    .line 58
    iget-object v13, v0, LkGg;->d:LVP6;

    .line 59
    .line 60
    if-ne v13, v12, :cond_0

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v12, 0x0

    .line 65
    :goto_2
    iget-wide v6, v0, Lk09;->b:J

    .line 66
    .line 67
    long-to-double v6, v6

    .line 68
    iget-wide v13, v0, Lk09;->a:J

    .line 69
    .line 70
    long-to-double v13, v13

    .line 71
    new-instance v15, Lcom/snap/composer/memories/FaceBoundingBox;

    .line 72
    .line 73
    move-object/from16 p0, v1

    .line 74
    .line 75
    iget v1, v0, LkGg;->l:F

    .line 76
    .line 77
    move-object/from16 v24, v2

    .line 78
    .line 79
    float-to-double v1, v1

    .line 80
    move-wide/from16 v16, v1

    .line 81
    .line 82
    iget v1, v0, LkGg;->m:F

    .line 83
    .line 84
    float-to-double v1, v1

    .line 85
    move-wide/from16 v18, v1

    .line 86
    .line 87
    iget v1, v0, LkGg;->n:F

    .line 88
    .line 89
    float-to-double v1, v1

    .line 90
    move-wide/from16 v20, v1

    .line 91
    .line 92
    iget v1, v0, LkGg;->o:F

    .line 93
    .line 94
    float-to-double v1, v1

    .line 95
    move-wide/from16 v22, v1

    .line 96
    .line 97
    invoke-direct/range {v15 .. v23}, Lcom/snap/composer/memories/FaceBoundingBox;-><init>(DDDD)V

    .line 98
    .line 99
    .line 100
    iget-wide v1, v0, Lk09;->a:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "memories_detected_face_thumbnail"

    .line 107
    .line 108
    invoke-static {v2}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    iget-object v3, v0, LkGg;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "FACE_ID"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    move-wide/from16 v17, v6

    .line 135
    .line 136
    iget-wide v6, v0, LkGg;->f:D

    .line 137
    .line 138
    move-wide/from16 v19, v13

    .line 139
    .line 140
    iget-boolean v13, v0, LkGg;->h:Z

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    move-object/from16 v21, v15

    .line 144
    .line 145
    iget-wide v14, v0, LkGg;->i:D

    .line 146
    .line 147
    move-object v3, v5

    .line 148
    move-object/from16 v5, v16

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object/from16 v2, v24

    .line 155
    .line 156
    invoke-direct/range {v1 .. v22}, Lcom/snap/composer/memories/MemoriesSnapFace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZDLjava/lang/Double;DDLcom/snap/composer/memories/FaceBoundingBox;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LkGg;->j:Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/snap/composer/memories/MemoriesSnapFace;->g(Ljava/lang/Double;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
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
    iget-object v0, p0, LOv3;->Y:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXSg;

    .line 8
    .line 9
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LVF2;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LVF2;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    iget-object v1, p0, LOv3;->c:LZ57;

    .line 4
    .line 5
    iget-object v2, v1, LZ57;->g:LIhf;

    .line 6
    .line 7
    iget-object v1, v1, LZ57;->h:LzIb;

    .line 8
    .line 9
    check-cast v1, LAIb;

    .line 10
    .line 11
    iget-object v1, v1, LAIb;->m:Luc0;

    .line 12
    .line 13
    new-instance v3, LC57;

    .line 14
    .line 15
    new-instance v4, LGg6;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x1b

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, LGg6;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v3, v1, v4, v5}, LC57;-><init>(LVOi;LrE9;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, LIhf;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LOv3;->a:LwX4;

    .line 32
    .line 33
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LpC3;

    .line 38
    .line 39
    sget-object v4, LNxb;->G2:LNxb;

    .line 40
    .line 41
    invoke-interface {v3, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LpC3;

    .line 50
    .line 51
    sget-object v4, LNxb;->H2:LNxb;

    .line 52
    .line 53
    invoke-interface {v2, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v1, Ly3j;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, Ly3j;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ll73;->k0:Ll73;

    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final getClusteringThreshold()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, LOv3;->a:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LNxb;->M2:LNxb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->i(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    iget-object v0, p0, LOv3;->a:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LNxb;->K2:LNxb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    new-instance v1, LLv3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LLv3;-><init>(LOv3;DI)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LCq3;->t:LCq3;

    .line 10
    .line 11
    sget-object v3, LCq3;->X:LCq3;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LLv3;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, LLv3;-><init>(LOv3;DI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/snap/memories/composer/api/DataPaginator;->d(LLv3;)V

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
    iget-object p2, p0, LOv3;->c:LZ57;

    .line 6
    .line 7
    invoke-virtual {p2, v1, v2}, LZ57;->f(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, v3, v4}, LZ57;->f(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

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
    new-instance v0, LLG0;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v0 .. v6}, LLG0;-><init>(JJILjava/lang/Object;)V

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
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    iget-object v0, p0, LOv3;->c:LZ57;

    .line 3
    .line 4
    iget-object v6, v0, LZ57;->g:LIhf;

    .line 5
    .line 6
    iget-object v0, v0, LZ57;->h:LzIb;

    .line 7
    .line 8
    check-cast v0, LAIb;

    .line 9
    .line 10
    iget-object v1, v0, LAIb;->k:Lcl;

    .line 11
    .line 12
    new-instance v0, LA57;

    .line 13
    .line 14
    new-instance v4, LGg6;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/16 v7, 0x16

    .line 18
    .line 19
    invoke-direct {v4, v5, v7}, LGg6;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct/range {v0 .. v5}, LA57;-><init>(Lcl;JLrE9;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, LIhf;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LMv3;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, p0}, LMv3;-><init>(DLOv3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/IMemoriesFaceClusterStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

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
    iget-object v0, p0, LOv3;->c:LZ57;

    .line 2
    .line 3
    iget-object v1, v0, LZ57;->g:LIhf;

    .line 4
    .line 5
    new-instance v2, LQ57;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v0, v3}, LQ57;-><init>(LZ57;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resetClusters"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LOv3;->Z:LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->d()LF06;

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
    sget-object v0, Li7j;->a:Li7j;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LMv3;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, p2}, LMv3;-><init>(LOv3;D)V

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
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LRB2;

    .line 49
    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    invoke-direct {p2, v0, p0}, LRB2;-><init>(ILjava/lang/Object;)V

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
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    iget-object v12, v2, LOv3;->c:LZ57;

    .line 9
    .line 10
    invoke-virtual {v12, v8, v9}, LZ57;->f(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v12, LZ57;->h:LzIb;

    .line 15
    .line 16
    check-cast v3, LAIb;

    .line 17
    .line 18
    iget-object v7, v3, LAIb;->e:Lcl;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v10, LQg;

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
    const-class v13, LZ57;

    .line 33
    .line 34
    const-string v14, "mapFaceEmbedding"

    .line 35
    .line 36
    const/16 v17, 0x2

    .line 37
    .line 38
    invoke-direct/range {v10 .. v17}, LQg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LA53;

    .line 42
    .line 43
    new-instance v11, LKU5;

    .line 44
    .line 45
    const/16 v13, 0x17

    .line 46
    .line 47
    invoke-direct {v11, v13, v10}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v10, v3

    .line 51
    check-cast v10, Ljava/util/List;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, LA53;-><init>(Lcl;JLjava/util/List;LKU5;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v12, LZ57;->g:LIhf;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, LIhf;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, LsL6;->a:LsL6;

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
    new-instance v1, LNv3;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, LNv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;DI)V

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
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    iget-object v4, p0, LOv3;->c:LZ57;

    .line 3
    .line 4
    iget-object p1, v4, LZ57;->g:LIhf;

    .line 5
    .line 6
    new-instance v0, LY57;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LY57;-><init>(JILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    const-string p2, "FaceClusteringRepository-updateClusterVisibility"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

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
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    iget-object v4, p0, LOv3;->c:LZ57;

    .line 7
    .line 8
    iget-object p1, v4, LZ57;->g:LIhf;

    .line 9
    .line 10
    new-instance v0, LX57;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, LX57;-><init>(IJLZ57;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "FaceClusteringRepository-tagCluster"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Li7j;->a:Li7j;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LW57;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LW57;-><init>(IJLZ57;Ljava/lang/String;)V

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
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    iget-object v4, p0, LOv3;->c:LZ57;

    .line 11
    .line 12
    iget-object p1, v4, LZ57;->g:LIhf;

    .line 13
    .line 14
    new-instance v0, LX57;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct/range {v0 .. v5}, LX57;-><init>(IJLZ57;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "FaceClusteringRepository-tagCustomNameForCluster"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Li7j;->a:Li7j;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LW57;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LW57;-><init>(IJLZ57;Ljava/lang/String;)V

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
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    iget-object v0, p0, LOv3;->c:LZ57;

    .line 3
    .line 4
    iget-object v1, v0, LZ57;->g:LIhf;

    .line 5
    .line 6
    new-instance v2, LVf;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, p2, v3}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    const-string v3, "FaceClusteringRepository-untagCluster"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Li7j;->a:Li7j;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LM57;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, p1, p2, v3}, LM57;-><init>(LZ57;JI)V

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
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    iget-object v1, p0, LOv3;->c:LZ57;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, LIf3;

    .line 53
    .line 54
    const/16 v3, 0x1d

    .line 55
    .line 56
    invoke-direct {v2, v1, v0, p1, v3}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LZ57;->i:LBre;

    .line 65
    .line 66
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LmH1;

    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, p2, v1}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LxL2;->Y:LxL2;

    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 90
    .line 91
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
