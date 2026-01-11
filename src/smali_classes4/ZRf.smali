.class public final LZRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ScreenshopCategoryStore;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

.field public final a:Lbc2;

.field public final b:LFF5;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc2;LFF5;LyPf;LpL1;LOxd;Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZRf;->a:Lbc2;

    .line 7
    .line 8
    iput-object p2, p0, LZRf;->b:LFF5;

    .line 9
    .line 10
    move-object/from16 p1, p6

    .line 11
    .line 12
    iput-object p1, p0, LZRf;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    sget-object p1, LKn3;->Z:LKn3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "ScreenshopCategoryStore"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object v3, LJp0;->a:LJp0;

    .line 25
    .line 26
    new-instance v3, Lnp0;

    .line 27
    .line 28
    invoke-direct {v3, p1, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LnJe;

    .line 32
    .line 33
    invoke-direct {p1, v3}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LhAf;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-direct {v2, v3, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3, v2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, LZRf;->t:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lbvf;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LpL1;->b:LnJe;

    .line 63
    .line 64
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p2, LFF5;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LREi;

    .line 80
    .line 81
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lzh5;

    .line 86
    .line 87
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lzh5;

    .line 92
    .line 93
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LMh7;

    .line 98
    .line 99
    iget-object v2, v2, LMh7;->h:Lze;

    .line 100
    .line 101
    const-string v4, "CommerceScreenshopDataStorage"

    .line 102
    .line 103
    filled-new-array {v4}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v12, LWj2;

    .line 108
    .line 109
    const/16 v4, 0x1a

    .line 110
    .line 111
    invoke-direct {v12, v2, v4}, LWj2;-><init>(Lze;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LbLg;

    .line 115
    .line 116
    iget-object v8, v2, Lvej;->a:Lkch;

    .line 117
    .line 118
    const-string v9, "CommerceScreenshopDataStorage.sq"

    .line 119
    .line 120
    const v6, 0x2bbfc22b

    .line 121
    .line 122
    .line 123
    const-string v10, "selectAll"

    .line 124
    .line 125
    const-string v11, "SELECT\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\nFROM CommerceScreenshopDataStorage\nORDER BY lastProcessed DESC"

    .line 126
    .line 127
    invoke-direct/range {v5 .. v12}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, LXL2;

    .line 135
    .line 136
    const/16 v4, 0xd

    .line 137
    .line 138
    invoke-direct {v3, v4, p2}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v2, 0x1

    .line 147
    .line 148
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    iget-object v5, p2, LFF5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LnJe;

    .line 157
    .line 158
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 163
    .line 164
    const-wide/16 v7, 0x1f4

    .line 165
    .line 166
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p2}, LFF5;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v3, Lovd;->Q0:Lovd;

    .line 182
    .line 183
    move-object/from16 v4, p7

    .line 184
    .line 185
    invoke-interface {v4, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, LnQd;->j0:LnQd;

    .line 190
    .line 191
    move-object/from16 v5, p5

    .line 192
    .line 193
    iget-object v5, v5, LOxd;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 194
    .line 195
    move-object/from16 p4, v0

    .line 196
    .line 197
    move-object p2, v1

    .line 198
    move-object/from16 p3, v2

    .line 199
    .line 200
    move-object/from16 p6, v3

    .line 201
    .line 202
    move-object/from16 p7, v4

    .line 203
    .line 204
    move-object/from16 p5, v5

    .line 205
    .line 206
    invoke-static/range {p2 .. p7}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 224
    .line 225
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, LZRf;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 229
    .line 230
    return-void
.end method

.method public static a(Lfa2;)Lcom/snap/impala/common/media/MediaLibraryItem;
    .locals 13

    .line 1
    new-instance v1, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 2
    .line 3
    iget-wide v2, p0, Lfa2;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfa2;->b()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget v0, p0, Lfa2;->e0:I

    .line 23
    .line 24
    int-to-double v11, v0

    .line 25
    new-instance v0, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 26
    .line 27
    iget v2, p0, Lfa2;->X:I

    .line 28
    .line 29
    int-to-double v2, v2

    .line 30
    iget v4, p0, Lfa2;->Y:I

    .line 31
    .line 32
    int-to-double v4, v4

    .line 33
    iget-object v6, p0, Lfa2;->Z:Log5;

    .line 34
    .line 35
    iget-wide v6, v6, LpN0;->a:J

    .line 36
    .line 37
    long-to-double v8, v6

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v10}, Lcom/snap/impala/common/media/MediaLibraryItem;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lfa2;->b()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "camera_roll_thumb"

    .line 51
    .line 52
    invoke-static {v1}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "uri"

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->l(Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final getShoppableCategories()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LZRf;->b:LFF5;

    .line 2
    .line 3
    invoke-virtual {v0}, LFF5;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LzTe;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

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

.method public final getShoppableCategoryThreshold()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShoppableItemsThreshold()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShoppableProgress()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LZRf;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2
    .line 3
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    const-class v1, Lcom/snap/composer/memories/ScreenshopCategoryStore;

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
