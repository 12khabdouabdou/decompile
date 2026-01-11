.class public final LZE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLio/reactivex/rxjava3/internal/operators/single/SingleCache;LWSe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZE3;->a:F

    iput-object p2, p0, LZE3;->b:Ljava/lang/Object;

    iput-object p3, p0, LZE3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LZE3;->a:F

    .line 4
    iput-object p2, p0, LZE3;->b:Ljava/lang/Object;

    .line 5
    check-cast p3, LJP9;

    iput-object p3, p0, LZE3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, LZE3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LJV9;Lvn4;Landroid/app/Activity;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LZE3;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LZE3;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LZE3;->a:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZE3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v1, LvLf;

    .line 31
    .line 32
    iget-wide v2, v1, LvLf;->b:D

    .line 33
    .line 34
    iget v4, p0, LZE3;->a:F

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
    iget v1, v1, LvLf;->a:I

    .line 45
    .line 46
    invoke-static {v1}, LzHa;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, LZE3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iget-object v4, p0, LZE3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LWSe;

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
    new-instance v1, LQCe;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v1, v3, v4}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance p1, LwOc;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance v1, Lj4e;

    .line 86
    .line 87
    const/16 v3, 0x15

    .line 88
    .line 89
    invoke-direct {v1, v3, v4}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->j(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public b(DDLEqb;Ljava/util/List;I)V
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
    check-cast v3, Ltsc;

    .line 23
    .line 24
    new-instance v4, LDpd;

    .line 25
    .line 26
    iget-wide v9, v3, Ltsc;->b:D

    .line 27
    .line 28
    iget-wide v11, v3, Ltsc;->c:D

    .line 29
    .line 30
    move-wide/from16 v5, p1

    .line 31
    .line 32
    move-wide/from16 v7, p3

    .line 33
    .line 34
    invoke-static/range {v5 .. v12}, Lmob;->b(DDDD)D

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
    invoke-direct {v4, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v2, LBUj;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v2, v4}, LBUj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LDpd;

    .line 91
    .line 92
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ltsc;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x32

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    move-object/from16 v5, p0

    .line 109
    .line 110
    iget v6, v5, LZE3;->a:F

    .line 111
    .line 112
    mul-float v2, v2, v6

    .line 113
    .line 114
    float-to-int v2, v2

    .line 115
    const/16 v7, 0xc8

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    mul-float v6, v6, v7

    .line 119
    .line 120
    float-to-int v6, v6

    .line 121
    new-instance v7, Landroid/graphics/Rect;

    .line 122
    .line 123
    move/from16 v8, p7

    .line 124
    .line 125
    add-int/lit16 v8, v8, 0x190

    .line 126
    .line 127
    invoke-direct {v7, v2, v6, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    move-object v6, v2

    .line 134
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-lt v10, v3, :cond_6

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ltsc;

    .line 164
    .line 165
    new-instance v12, LDpd;

    .line 166
    .line 167
    iget-wide v13, v11, Ltsc;->b:D

    .line 168
    .line 169
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-wide v14, v11, Ltsc;->c:D

    .line 174
    .line 175
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-direct {v12, v13, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, LDpd;

    .line 192
    .line 193
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-direct {v6, v11, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lmob;->g(Ljava/util/ArrayList;)LdR9;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0, v6, v7}, LEqb;->d(LdR9;Landroid/graphics/Rect;)LG82;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_5

    .line 216
    .line 217
    iget-wide v8, v10, LG82;->d:D

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    sub-int/2addr v10, v3

    .line 224
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 228
    .line 229
    cmpl-double v12, v8, v10

    .line 230
    .line 231
    if-ltz v12, :cond_3

    .line 232
    .line 233
    :cond_6
    if-eqz v6, :cond_7

    .line 234
    .line 235
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v1, "VisualTrayMapManager"

    .line 241
    .line 242
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x3e8

    .line 246
    .line 247
    invoke-static {v0, v6, v7, v1, v2}, LFKk;->D(LEqb;LdR9;Landroid/graphics/Rect;ILHh2;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    return-void
.end method
