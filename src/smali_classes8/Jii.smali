.class public final LJii;
.super Lro6;
.source "SourceFile"


# instance fields
.field public final j:LCBe;

.field public final k:LX7i;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LX7i;LCBe;LCBe;LCBe;LCBe;LOF3;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object/from16 v6, p8

    .line 9
    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lro6;-><init>(LCBe;LCBe;LX7i;LCBe;LCBe;LCBe;LOF3;LCBe;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LJii;->j:LCBe;

    .line 16
    .line 17
    iput-object p4, p0, LJii;->k:LX7i;

    .line 18
    .line 19
    return-void
.end method

.method public static w(LVji;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LVji;->e:LZgi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZgi;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final f(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p2, LVji;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lro6;->n(Lkdd;LYji;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p3, LThi;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p3, p0, v0, p2}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final m(LIqd;LANd;Ljava/lang/String;)LIqd;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lro6;->m(LIqd;LANd;Ljava/lang/String;)LIqd;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lv44;->X:LGqd;

    .line 9
    .line 10
    iget-wide v3, v1, LANd;->T:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v0, v2, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lv44;->W:LGqd;

    .line 20
    .line 21
    iget-object v5, v1, LANd;->i0:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lv44;->c0:LGqd;

    .line 27
    .line 28
    iget-object v5, v1, LANd;->h0:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lv44;->Z:LGqd;

    .line 34
    .line 35
    iget-object v5, v1, LANd;->j0:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lv44;->e0:LGqd;

    .line 41
    .line 42
    iget-object v5, v1, LANd;->q0:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lv44;->f0:LGqd;

    .line 48
    .line 49
    iget-object v5, v1, LANd;->r0:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lv44;->g0:LGqd;

    .line 55
    .line 56
    iget-object v5, v1, LANd;->s0:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lv44;->Y:LGqd;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v0, v2, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lv44;->h0:LGqd;

    .line 68
    .line 69
    iget-object v6, v1, LANd;->x0:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v14, 0x0

    .line 79
    iget-object v15, v1, LANd;->x0:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v7, v1, LANd;->h0:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v8, v1, LANd;->i0:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v10, v1, LANd;->j0:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v11, v1, LANd;->q0:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v12, v1, LANd;->r0:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v13, v1, LANd;->s0:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static/range {v7 .. v15}, LUPk;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lv44;->V:LGqd;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, LANd;->o0:[B

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-static {v2}, LAYg;->a([B)LAYg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iget-object v2, v2, LAYg;->c:LvEb;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    iget-object v2, v2, LvEb;->b:LtEb;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    iget-object v5, v2, LtEb;->X:[B

    .line 121
    .line 122
    :cond_0
    iget-boolean v2, v1, LANd;->o:Z

    .line 123
    .line 124
    iget-object v3, v1, LANd;->R:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v1, LANd;->p0:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v5, v4, v2, v3}, LUYk;->d(LIqd;[BLjava/util/List;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LZgi;->i0:LZgi;

    .line 132
    .line 133
    iget-object v3, v1, LANd;->Q:LZgi;

    .line 134
    .line 135
    if-ne v3, v2, :cond_1

    .line 136
    .line 137
    sget-object v2, LYbd;->o4:LFqd;

    .line 138
    .line 139
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, LANd;->v0:[B

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    new-instance v4, LfQ6;

    .line 149
    .line 150
    sget-object v5, Lcom/snap/composer/storyplayer/ModerationContentType;->SNAP:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 151
    .line 152
    iget-object v6, v1, LANd;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v4, v6, v2, v5}, LfQ6;-><init>(Ljava/lang/String;[BLcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 162
    .line 163
    invoke-direct {v4}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->e(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->f(Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lcom/snap/composer/storyplayer/ModerationSnapType;->SPOTLIGHT:Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->h(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lcom/snap/composer/storyplayer/ModerationSnapSource;->MY_PROFILE:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->g(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, LANd;->D:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lv44;->y0:LGqd;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {v3}, LZgi;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    sget-object v2, LZji;->k:LGqd;

    .line 201
    .line 202
    move-object/from16 v3, p0

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    invoke-virtual {v3, v4, v1}, Lro6;->q(Ljava/lang/String;LANd;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v2, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LYbd;->w0:LGqd;

    .line 214
    .line 215
    sget-object v2, Loc6;->c:Loc6;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LYbd;->x0:LGqd;

    .line 221
    .line 222
    sget-object v2, Loc6;->X:Loc6;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_2
    move-object/from16 v3, p0

    .line 229
    .line 230
    return-object v0
.end method

.method public final s(LYji;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    check-cast p1, LVji;

    .line 2
    .line 3
    iget-object v0, p0, LJii;->k:LX7i;

    .line 4
    .line 5
    invoke-virtual {v0}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lro6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LK1i;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v(Ljava/util/List;Ljava/lang/String;LYji;Lsmj;LVZa;)Ljava/util/ArrayList;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    check-cast v2, LVji;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lro6;->o(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "should not play not playable content"

    .line 32
    .line 33
    if-eqz v7, :cond_6

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v9, v6, 0x1

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-ltz v6, :cond_5

    .line 43
    .line 44
    check-cast v7, LANd;

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lro6;->r(LANd;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    new-instance v1, LSMd;

    .line 59
    .line 60
    invoke-direct {v1, v8}, LSMd;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v2}, LJii;->w(LVji;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    if-ne v8, v11, :cond_2

    .line 76
    .line 77
    const/16 v23, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-boolean v11, v7, LANd;->o:Z

    .line 81
    .line 82
    move/from16 v23, v11

    .line 83
    .line 84
    :goto_1
    invoke-static {v7, v1, v10}, Lro6;->p(LANd;Ljava/lang/String;LjZf;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v27

    .line 88
    iget-object v10, v7, LANd;->D:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v7, LANd;->b:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v12, p4

    .line 93
    .line 94
    invoke-static {v12, v10, v11}, LU5i;->g(Lsmj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    .line 95
    .line 96
    .line 97
    move-result-object v28

    .line 98
    new-instance v10, LIqd;

    .line 99
    .line 100
    invoke-direct {v10}, LIqd;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v10, v7, v1}, LJii;->m(LIqd;LANd;Ljava/lang/String;)LIqd;

    .line 104
    .line 105
    .line 106
    sget-object v11, LMMd;->h:LGqd;

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v10, v11, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, LZji;->a:LGqd;

    .line 116
    .line 117
    invoke-virtual {v10, v8, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, LZji;->d:LGqd;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, LZji;->e:LGqd;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v10, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, LMMd;->g:LGqd;

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v10, v8, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lv44;->n0:LGqd;

    .line 148
    .line 149
    iget-object v8, v7, LANd;->t0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10, v6, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v2, LVji;->g:LIqd;

    .line 155
    .line 156
    sget-object v8, Lv44;->y0:LGqd;

    .line 157
    .line 158
    invoke-virtual {v8, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    invoke-virtual {v10, v8, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object v6, LZgi;->i0:LZgi;

    .line 170
    .line 171
    iget-object v8, v7, LANd;->Q:LZgi;

    .line 172
    .line 173
    if-ne v8, v6, :cond_4

    .line 174
    .line 175
    sget-object v6, LOm6;->h:LGqd;

    .line 176
    .line 177
    sget-object v8, LDI6;->c:LDI6;

    .line 178
    .line 179
    invoke-virtual {v10, v6, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    new-instance v12, Lw7h;

    .line 183
    .line 184
    sget-object v26, Lkei;->d:Lkei;

    .line 185
    .line 186
    iget-wide v13, v7, LANd;->j:J

    .line 187
    .line 188
    move-object/from16 v6, p5

    .line 189
    .line 190
    invoke-static {v13, v14, v6}, LeGk;->e(JLVZa;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v30

    .line 194
    iget-wide v0, v7, LANd;->k:J

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    move-wide/from16 v24, v13

    .line 199
    .line 200
    iget-wide v13, v7, LANd;->z:J

    .line 201
    .line 202
    iget-object v15, v7, LANd;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v8, v7, LANd;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v11, v7, LANd;->e:Lmeh;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    iget-object v7, v7, LANd;->h:Ljava/lang/String;

    .line 213
    .line 214
    const v32, 0x8030

    .line 215
    .line 216
    .line 217
    move-wide/from16 v21, v0

    .line 218
    .line 219
    move-object/from16 v20, v7

    .line 220
    .line 221
    move-object/from16 v16, v8

    .line 222
    .line 223
    move-object/from16 v29, v10

    .line 224
    .line 225
    move-object/from16 v17, v11

    .line 226
    .line 227
    invoke-direct/range {v12 .. v32}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_2
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    move v6, v9

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 241
    .line 242
    .line 243
    throw v10

    .line 244
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    return-object v4

    .line 251
    :cond_7
    new-instance v0, LSMd;

    .line 252
    .line 253
    invoke-direct {v0, v8}, LSMd;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method
