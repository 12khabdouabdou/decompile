.class public final LwB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLio/reactivex/rxjava3/internal/operators/single/SingleCache;LmBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwB3;->a:F

    iput-object p2, p0, LwB3;->b:Ljava/lang/Object;

    iput-object p3, p0, LwB3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LwB3;->a:F

    .line 4
    iput-object p2, p0, LwB3;->b:Ljava/lang/Object;

    .line 5
    check-cast p3, LrE9;

    iput-object p3, p0, LwB3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeK9;LYi4;Landroid/app/Activity;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LwB3;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LwB3;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LwB3;->a:F

    return-void
.end method


# virtual methods
.method public a(DDLadb;Ljava/util/List;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LBdc;

    .line 23
    .line 24
    new-instance v4, Lhad;

    .line 25
    .line 26
    iget-wide v9, v3, LBdc;->b:D

    .line 27
    .line 28
    iget-wide v11, v3, LBdc;->c:D

    .line 29
    .line 30
    move-wide/from16 v5, p1

    .line 31
    .line 32
    move-wide/from16 v7, p3

    .line 33
    .line 34
    invoke-static/range {v5 .. v12}, LHab;->b(DDDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-le v2, v3, :cond_1

    .line 55
    .line 56
    new-instance v2, LkJh;

    .line 57
    .line 58
    const/16 v4, 0x1d

    .line 59
    .line 60
    invoke-direct {v2, v4}, LkJh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lhad;

    .line 92
    .line 93
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LBdc;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x32

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    move-object/from16 v5, p0

    .line 110
    .line 111
    iget v6, v5, LwB3;->a:F

    .line 112
    .line 113
    mul-float v2, v2, v6

    .line 114
    .line 115
    float-to-int v2, v2

    .line 116
    const/16 v7, 0xc8

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    mul-float v6, v6, v7

    .line 120
    .line 121
    float-to-int v6, v6

    .line 122
    new-instance v7, Landroid/graphics/Rect;

    .line 123
    .line 124
    move/from16 v8, p7

    .line 125
    .line 126
    add-int/lit16 v8, v8, 0x190

    .line 127
    .line 128
    invoke-direct {v7, v2, v6, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    move-object v6, v2

    .line 135
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-lt v10, v3, :cond_6

    .line 140
    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_4

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, LBdc;

    .line 165
    .line 166
    new-instance v12, Lhad;

    .line 167
    .line 168
    iget-wide v13, v11, LBdc;->b:D

    .line 169
    .line 170
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget-wide v14, v11, LBdc;->c:D

    .line 175
    .line 176
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-direct {v12, v13, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lhad;

    .line 193
    .line 194
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-direct {v6, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, LHab;->g(Ljava/util/ArrayList;)LGF9;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v0, v6, v7}, Ladb;->d(LGF9;Landroid/graphics/Rect;)Ld52;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    iget-wide v8, v10, Ld52;->d:D

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    sub-int/2addr v10, v3

    .line 225
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 229
    .line 230
    cmpl-double v12, v8, v10

    .line 231
    .line 232
    if-ltz v12, :cond_3

    .line 233
    .line 234
    :cond_6
    if-eqz v6, :cond_7

    .line 235
    .line 236
    sget-object v1, LpYa;->Z:LpYa;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v1, "VisualTrayMapManager"

    .line 242
    .line 243
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x3e8

    .line 247
    .line 248
    invoke-static {v0, v6, v7, v1, v2}, Lllk;->b(Ladb;LGF9;Landroid/graphics/Rect;ILWe2;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnsf;

    .line 31
    .line 32
    iget-wide v2, v1, Lnsf;->b:D

    .line 33
    .line 34
    iget v4, p0, LwB3;->a:F

    .line 35
    .line 36
    float-to-double v4, v4

    .line 37
    cmpg-double v6, v2, v4

    .line 38
    .line 39
    if-gtz v6, :cond_0

    .line 40
    .line 41
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget v1, v1, Lnsf;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Llva;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, LwB3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iget-object v4, p0, LwB3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LmBe;

    .line 60
    .line 61
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    new-instance v1, LvQd;

    .line 67
    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    invoke-direct {v1, v3, v4}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p1, LFzc;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance v1, LyWd;

    .line 87
    .line 88
    const/16 v3, 0x14

    .line 89
    .line 90
    invoke-direct {v1, v3, v4}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
