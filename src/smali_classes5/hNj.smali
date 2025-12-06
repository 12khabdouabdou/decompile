.class public final LhNj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM3b;


# direct methods
.method public constructor <init>(LM3b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhNj;->a:LM3b;

    .line 5
    .line 6
    sget-object p1, LpYa;->Z:LpYa;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "VisualTrayMapInteractionManager"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/snap/placediscovery/PlaceFilterType;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LBdc;

    .line 32
    .line 33
    iget-object v6, v3, LBdc;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v3, LBdc;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, LTpk;->g(Ljava/util/List;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    move-object/from16 v16, v5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v5, v3, LBdc;->l:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v5, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/snap/placediscovery/PlacePivot;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    move-object/from16 v20, v7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    move-object/from16 v20, v4

    .line 93
    .line 94
    :goto_4
    iget-object v5, v3, LBdc;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/snap/places/PlaceStoryCarouselData;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LZsd;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, LZsd;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_3
    move-object/from16 v18, v4

    .line 113
    .line 114
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 115
    .line 116
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "VISUAL_TRAY_ANDROID"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 122
    .line 123
    .line 124
    new-instance v5, Lhad;

    .line 125
    .line 126
    const-string v7, "server_ranking_id"

    .line 127
    .line 128
    invoke-direct {v5, v7, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    new-array v4, v4, [Lhad;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    aput-object v5, v4, v7

    .line 136
    .line 137
    invoke-static {v4}, LEdb;->l0([Lhad;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    new-instance v5, LE3b;

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    iget-wide v7, v3, LBdc;->b:D

    .line 148
    .line 149
    iget-wide v9, v3, LBdc;->c:D

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    iget-object v12, v3, LBdc;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v13, v3, LBdc;->i:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    iget-object v15, v3, LBdc;->h:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const v23, 0x18cc8

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v5 .. v23}, LE3b;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    new-instance v0, LLo6;

    .line 173
    .line 174
    if-nez p2, :cond_5

    .line 175
    .line 176
    const/4 v2, -0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    sget-object v2, LwO0;->a:[I

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    aget v2, v2, v3

    .line 185
    .line 186
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    :pswitch_0
    new-instance v0, LFzc;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_1
    sget-object v4, LvO0;->Y:LvO0;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :pswitch_2
    sget-object v4, LvO0;->t:LvO0;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :pswitch_3
    sget-object v4, LvO0;->c:LvO0;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :pswitch_4
    sget-object v4, LvO0;->b:LvO0;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :pswitch_5
    sget-object v4, LvO0;->a:LvO0;

    .line 208
    .line 209
    :goto_6
    :pswitch_6
    invoke-direct {v0, v1, v4}, LLo6;-><init>(Ljava/util/List;LvO0;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    iget-object v2, v1, LhNj;->a:LM3b;

    .line 215
    .line 216
    iget-object v2, v2, LM3b;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
