.class public abstract LUhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOX6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOX6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOX6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUhc;->a:LOX6;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lz45;Lt55;LcU4;Lzwa;LvR4;LPR4;LTR4;LSP4;LfS4;)LZP4;
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    new-instance p0, LZP4;

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    move-object p6, p7

    .line 8
    move-object p7, p8

    .line 9
    invoke-direct/range {p0 .. p7}, LZP4;-><init>(Lz45;Lt55;Lzwa;LPR4;LTR4;LSP4;LfS4;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(LT33;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, LT33;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lnfe;->A(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public static c(LRL1;LLL1;LlJ1;Lsm2;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 10

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v2, p3

    .line 7
    sget-object p3, LN1;->a:LN1;

    .line 8
    .line 9
    iget-object p4, p0, LRL1;->g:LaM5;

    .line 10
    .line 11
    invoke-virtual {p4}, LaM5;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, LRL1;->f:Lvn4;

    .line 18
    .line 19
    invoke-interface {p3}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object p4, Led3;->q0:Led3;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lii7;->w0:Lii7;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p4

    .line 47
    :goto_0
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 48
    .line 49
    iget-object p4, p0, LRL1;->h:LvP4;

    .line 50
    .line 51
    invoke-virtual {p4}, LvP4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, LDj1;

    .line 56
    .line 57
    invoke-virtual {p4}, LDj1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object v0, Lrq2;->t0:Lrq2;

    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v5, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object p4, p0, LRL1;->e:LvP4;

    .line 73
    .line 74
    invoke-virtual {p4}, LvP4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lub4;

    .line 79
    .line 80
    sget-object v0, LU1i;->Y:LU1i;

    .line 81
    .line 82
    iget-object v1, p0, LRL1;->b:LOF3;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, p0, LRL1;->i:LvP4;

    .line 89
    .line 90
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Loh0;

    .line 95
    .line 96
    invoke-virtual {v0}, Loh0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, LEZk;->r0:LEZk;

    .line 101
    .line 102
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LRL1;->j:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    .line 119
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .line 121
    if-lez v3, :cond_3

    .line 122
    .line 123
    if-gtz v0, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    int-to-float v3, v3

    .line 127
    int-to-float v0, v0

    .line 128
    div-float/2addr v3, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 131
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 136
    .line 137
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p4}, Lub4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object p4, LZSg;->Pd:LZSg;

    .line 145
    .line 146
    invoke-interface {v1, p4}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v9, LJAe;

    .line 151
    .line 152
    iget-object p4, p0, LRL1;->a:LEeh;

    .line 153
    .line 154
    const/16 v0, 0x11

    .line 155
    .line 156
    invoke-direct {v9, v0, p4}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    new-instance v0, LQL1;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v3, p0

    .line 167
    move-object v4, p1

    .line 168
    move-object v1, p2

    .line 169
    invoke-direct/range {v0 .. v5}, LQL1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p4, p3, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p1, v3, LRL1;->k:LnJe;

    .line 177
    .line 178
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 183
    .line 184
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    return-object p2
.end method

.method public static d(LPv3;Lb55;)LZP4;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LZP4;

    .line 8
    .line 9
    const-string v2, "BitmojiPopupComponentDependencies"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LZP4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(Ljava/util/List;LCN8;Z)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 27
    .line 28
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getExternalId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getFullSizeResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    if-eqz v4, :cond_8

    .line 49
    .line 50
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewThumbnailResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_2
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_3
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewFullLengthResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :goto_4
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewHighFullLengthResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-nez v11, :cond_4

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-virtual {v11}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :goto_5
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getThumbnailPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isHidden()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isFeatured()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isSingleMode()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isDuoMode()Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPersonsCount()I

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getAuthor()Lapp/aifactory/sdk/api/model/dto/RemoteAuthor;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    if-nez v19, :cond_5

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lapp/aifactory/sdk/api/model/dto/RemoteAuthor;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    :goto_6
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getFontResources()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_6
    if-nez v0, :cond_7

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {v0, v7}, LCN8;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_7
    move-object/from16 v20, v7

    .line 157
    .line 158
    :goto_8
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPlaceholderPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isSticker()Z

    .line 163
    .line 164
    .line 165
    move-result v23

    .line 166
    move-object v7, v4

    .line 167
    new-instance v4, Lapp/aifactory/base/models/dto/Scenario;

    .line 168
    .line 169
    move/from16 v22, p2

    .line 170
    .line 171
    invoke-direct/range {v4 .. v23}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "error in scenario resource path"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_9
    return-object v1
.end method

.method public static f(Lz45;LBKj;Lr25;LKQ4;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LzK2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LzK2;-><init>(Lz45;LBKj;Lr25;LKQ4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LzK2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static g(Lz45;Ln75;LAsc;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LZj3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LZj3;-><init>(Lz45;Ln75;LAsc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LZj3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final h(LUua;)LQq1;
    .locals 4

    .line 1
    new-instance v0, LRq1;

    .line 2
    .line 3
    iget-object v1, p0, LUua;->a:LXua;

    .line 4
    .line 5
    iget-object v1, v1, LXua;->a:[B

    .line 6
    .line 7
    invoke-direct {v0, v1}, LRq1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LOq1;

    .line 11
    .line 12
    iget-object v2, p0, LUua;->c:Lhra;

    .line 13
    .line 14
    iget-object v2, v2, Lhra;->a:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, LOq1;-><init>([B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LPq1;

    .line 20
    .line 21
    iget-object v3, p0, LUua;->b:Llra;

    .line 22
    .line 23
    iget-object v3, v3, Llra;->a:[F

    .line 24
    .line 25
    invoke-direct {v2, v3}, LPq1;-><init>([F)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LIq1;

    .line 29
    .line 30
    iget-object p0, p0, LUua;->d:Leqa;

    .line 31
    .line 32
    iget-object p0, p0, Leqa;->a:[B

    .line 33
    .line 34
    invoke-direct {v3, p0}, LIq1;-><init>([B)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LQq1;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2, v1, v3}, LQq1;-><init>(LRq1;LPq1;LOq1;LIq1;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
