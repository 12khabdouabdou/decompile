.class public final Lrr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Lvr5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic e0:Z

.field public final synthetic f0:LQi7;

.field public final synthetic g0:LEYc;

.field public final synthetic t:LzZ0;


# direct methods
.method public constructor <init>(Lvr5;Ljava/lang/String;ILzZ0;ZLjava/lang/String;Ljava/lang/String;ZLQi7;LEYc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr5;->a:Lvr5;

    .line 5
    .line 6
    iput-object p2, p0, Lrr5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lrr5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lrr5;->t:LzZ0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrr5;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrr5;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lrr5;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lrr5;->e0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lrr5;->f0:LQi7;

    .line 21
    .line 22
    iput-object p10, p0, Lrr5;->g0:LEYc;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lvr5;Leh2;Ljava/lang/String;ZLQi7;Ljava/lang/String;LzZ0;LEYc;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;
    .locals 12

    .line 1
    iget v3, p1, Leh2;->e0:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-gtz v3, :cond_0

    .line 5
    .line 6
    move-object v8, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p1, Leh2;->g0:Lhh2;

    .line 9
    .line 10
    move-object v8, v3

    .line 11
    :goto_0
    if-eqz v8, :cond_1

    .line 12
    .line 13
    iget-object v4, v8, Lhh2;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    if-eqz p2, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v3, p0, Lvr5;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lgh2;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 61
    .line 62
    :goto_1
    move-object v9, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    new-instance v3, LTq4;

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    invoke-direct {v3, p2, v5, p0}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lvr5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ltr5;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v3, p0, p2, v5}, Ltr5;-><init>(Lvr5;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 88
    .line 89
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lro5;

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    invoke-direct {v3, p0, v4, p2, v6}, Lro5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 99
    .line 100
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    move-object v9, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    new-instance v0, LCt0;

    .line 109
    .line 110
    const/16 v7, 0xf

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move v3, p3

    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    move-object/from16 v5, p5

    .line 118
    .line 119
    move-object/from16 v6, p6

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    move-object v10, v0

    .line 125
    new-instance v0, LZj3;

    .line 126
    .line 127
    const/16 v6, 0x14

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    move-object/from16 v2, p7

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, LZj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    move-object v11, v0

    .line 136
    new-instance v0, Lqr5;

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    move-object v4, p1

    .line 140
    move-object/from16 v5, p4

    .line 141
    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    move-object/from16 v3, p7

    .line 145
    .line 146
    move/from16 v7, p8

    .line 147
    .line 148
    move-object v1, v8

    .line 149
    invoke-direct/range {v0 .. v7}, Lqr5;-><init>(Lhh2;Lvr5;LEYc;Leh2;LQi7;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 153
    .line 154
    invoke-direct {v1, v9, v10, v11, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "MISSING_UI_CONFIG"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    check-cast v9, Leh2;

    .line 13
    .line 14
    sget-object v7, Lvr5;->t:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v10, v0, Lrr5;->a:Lvr5;

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, ""

    .line 26
    .line 27
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v11, v8

    .line 32
    iget-object v8, v0, Lrr5;->b:Ljava/lang/String;

    .line 33
    .line 34
    move v12, v7

    .line 35
    iget-object v7, v0, Lrr5;->t:LzZ0;

    .line 36
    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    if-eqz v7, :cond_22

    .line 40
    .line 41
    const-string v1, "Campaign is empty"

    .line 42
    .line 43
    invoke-static {v1, v6}, LEQk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v7, v8, v1}, LzZ0;->onCampaignProtoFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_0
    iget-object v12, v9, Leh2;->b:Ljava/lang/String;

    .line 53
    .line 54
    move-object v13, v11

    .line 55
    iget v11, v0, Lrr5;->c:I

    .line 56
    .line 57
    if-eqz v12, :cond_20

    .line 58
    .line 59
    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    iget-boolean v12, v9, Leh2;->c:Z

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const-string v1, "Campaign is not enabled"

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, LEQk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v7, v8, v1}, LzZ0;->onCampaignProtoFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v10}, Lvr5;->d()LCZ0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v11}, LHr0;->k(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "campaign_not_enabled"

    .line 95
    .line 96
    invoke-static {v1, v8, v2, v3}, LTWk;->e(LCZ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_3
    const/4 v12, 0x0

    .line 102
    if-ne v11, v4, :cond_d

    .line 103
    .line 104
    iget-object v14, v9, Leh2;->b:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v15, Lvr5;->t:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_d

    .line 113
    .line 114
    iget-object v14, v9, Leh2;->Z:Lmh2;

    .line 115
    .line 116
    iget v15, v14, Lmh2;->a:I

    .line 117
    .line 118
    if-ne v15, v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {v14}, Lmh2;->a()LSm7;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v15, v14, LSm7;->b:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v15, :cond_8

    .line 127
    .line 128
    invoke-static {v15}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v15, v14, LSm7;->X:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v15, :cond_5

    .line 138
    .line 139
    invoke-static {v15}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_6

    .line 144
    .line 145
    :cond_5
    iget-object v14, v14, LSm7;->Z:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    invoke-static {v14}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 v14, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_0
    const/4 v14, 0x3

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    :goto_1
    const/4 v14, 0x2

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/4 v14, 0x1

    .line 163
    :goto_2
    if-eqz v14, :cond_d

    .line 164
    .line 165
    if-eq v14, v4, :cond_a

    .line 166
    .line 167
    if-eq v14, v3, :cond_c

    .line 168
    .line 169
    if-ne v14, v5, :cond_b

    .line 170
    .line 171
    const-string v2, "MISSING_EMOJI_AND_ICON_URL"

    .line 172
    .line 173
    :cond_a
    :goto_3
    move-object v12, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_b
    throw v6

    .line 176
    :cond_c
    const-string v2, "MISSING_PRIMARY_TEXT_KEY"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    invoke-static/range {v7 .. v12}, Lvr5;->g(LzZ0;Ljava/lang/String;Leh2;Lvr5;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_d
    if-ne v11, v3, :cond_19

    .line 185
    .line 186
    iget-object v14, v9, Leh2;->Z:Lmh2;

    .line 187
    .line 188
    if-eqz v14, :cond_e

    .line 189
    .line 190
    iget v15, v14, Lmh2;->a:I

    .line 191
    .line 192
    if-ne v15, v4, :cond_e

    .line 193
    .line 194
    invoke-virtual {v14}, Lmh2;->c()Lkle;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iget-object v14, v14, Lkle;->a:[Ljle;

    .line 199
    .line 200
    array-length v15, v14

    .line 201
    if-ge v15, v5, :cond_f

    .line 202
    .line 203
    :cond_e
    move-object/from16 v16, v6

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_f
    invoke-static {v5, v14}, LN90;->G0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Ljle;

    .line 216
    .line 217
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object/from16 v12, v16

    .line 222
    .line 223
    check-cast v12, Ljle;

    .line 224
    .line 225
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Ljle;

    .line 230
    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    iget v6, v15, Ljle;->a:I

    .line 234
    .line 235
    if-ne v6, v4, :cond_10

    .line 236
    .line 237
    iget-object v6, v15, Ljle;->b:Le57;

    .line 238
    .line 239
    check-cast v6, Lile;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_10
    move-object/from16 v6, v16

    .line 243
    .line 244
    :goto_5
    iget v6, v6, Lile;->a:I

    .line 245
    .line 246
    and-int/2addr v6, v4

    .line 247
    if-eqz v6, :cond_14

    .line 248
    .line 249
    iget v6, v12, Ljle;->a:I

    .line 250
    .line 251
    if-ne v6, v3, :cond_11

    .line 252
    .line 253
    iget-object v6, v12, Ljle;->b:Le57;

    .line 254
    .line 255
    check-cast v6, Lhle;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_11
    move-object/from16 v6, v16

    .line 259
    .line 260
    :goto_6
    iget v6, v6, Lhle;->a:I

    .line 261
    .line 262
    and-int/2addr v6, v4

    .line 263
    if-eqz v6, :cond_13

    .line 264
    .line 265
    invoke-virtual {v14}, Ljle;->a()Lele;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget v6, v6, Lele;->a:I

    .line 270
    .line 271
    and-int/2addr v6, v4

    .line 272
    if-eqz v6, :cond_12

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_12
    const/4 v12, 0x4

    .line 277
    goto :goto_7

    .line 278
    :cond_13
    const/4 v12, 0x3

    .line 279
    goto :goto_7

    .line 280
    :cond_14
    const/4 v12, 0x2

    .line 281
    :goto_7
    if-eqz v12, :cond_1a

    .line 282
    .line 283
    if-eq v12, v4, :cond_15

    .line 284
    .line 285
    if-eq v12, v3, :cond_18

    .line 286
    .line 287
    if-eq v12, v5, :cond_17

    .line 288
    .line 289
    if-ne v12, v1, :cond_16

    .line 290
    .line 291
    const-string v2, "MISSING_ICON"

    .line 292
    .line 293
    :cond_15
    :goto_8
    move-object v12, v2

    .line 294
    goto :goto_9

    .line 295
    :cond_16
    throw v16

    .line 296
    :cond_17
    const-string v2, "MISSING_SUBTITLE"

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_18
    const-string v2, "MISSING_TITLE"

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :goto_9
    invoke-static/range {v7 .. v12}, Lvr5;->g(LzZ0;Ljava/lang/String;Leh2;Lvr5;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_19
    move-object/from16 v16, v6

    .line 308
    .line 309
    :cond_1a
    if-eqz v7, :cond_1b

    .line 310
    .line 311
    invoke-interface {v7, v8}, LzZ0;->onCampaignProtoFetched(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_1b
    iget-boolean v1, v0, Lrr5;->X:Z

    .line 315
    .line 316
    if-eqz v1, :cond_1c

    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 319
    .line 320
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_1c
    iget-object v1, v10, Lvr5;->l:LCBe;

    .line 325
    .line 326
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v10, v1

    .line 331
    check-cast v10, LsZ0;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v1, v9, Leh2;->a:I

    .line 337
    .line 338
    and-int/2addr v1, v4

    .line 339
    iget-object v11, v0, Lrr5;->Y:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v8, v0, Lrr5;->t:LzZ0;

    .line 342
    .line 343
    if-eqz v1, :cond_1e

    .line 344
    .line 345
    iget-object v1, v10, LsZ0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 346
    .line 347
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    if-eqz v2, :cond_1d

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_1d
    new-instance v2, LPv0;

    .line 357
    .line 358
    const/16 v3, 0x12

    .line 359
    .line 360
    invoke-direct {v2, v10, v3, v11}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v10, LsZ0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 369
    .line 370
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, LpZ0;

    .line 374
    .line 375
    invoke-direct {v2, v10}, LpZ0;-><init>(LsZ0;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 379
    .line 380
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 384
    .line 385
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :goto_a
    new-instance v7, LJtk;

    .line 392
    .line 393
    const/4 v12, 0x6

    .line 394
    invoke-direct/range {v7 .. v12}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 398
    .line 399
    invoke-direct {v1, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_1e
    if-eqz v8, :cond_1f

    .line 404
    .line 405
    const-string v1, "no campaign id provided: "

    .line 406
    .line 407
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v2, v16

    .line 412
    .line 413
    invoke-static {v1, v2}, LEQk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v8, v13, v1}, LzZ0;->onCampaignHoldoutFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 418
    .line 419
    .line 420
    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v1, v2

    .line 428
    :goto_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v7, Lpr5;

    .line 435
    .line 436
    iget-object v15, v0, Lrr5;->t:LzZ0;

    .line 437
    .line 438
    iget-object v2, v0, Lrr5;->g0:LEYc;

    .line 439
    .line 440
    iget-object v8, v0, Lrr5;->a:Lvr5;

    .line 441
    .line 442
    move-object v11, v9

    .line 443
    iget-object v9, v0, Lrr5;->b:Ljava/lang/String;

    .line 444
    .line 445
    iget v10, v0, Lrr5;->c:I

    .line 446
    .line 447
    iget-object v12, v0, Lrr5;->Z:Ljava/lang/String;

    .line 448
    .line 449
    iget-boolean v13, v0, Lrr5;->e0:Z

    .line 450
    .line 451
    iget-object v14, v0, Lrr5;->f0:LQi7;

    .line 452
    .line 453
    move-object/from16 v16, v2

    .line 454
    .line 455
    invoke-direct/range {v7 .. v16}, Lpr5;-><init>(Lvr5;Ljava/lang/String;ILeh2;Ljava/lang/String;ZLQi7;LzZ0;LEYc;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 459
    .line 460
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :cond_20
    :goto_c
    if-eqz v7, :cond_21

    .line 465
    .line 466
    const-string v1, "Missing campaign id"

    .line 467
    .line 468
    invoke-virtual {v9}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v1, v2}, LEQk;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v7, v8, v1}, LzZ0;->onCampaignProtoFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 477
    .line 478
    .line 479
    :cond_21
    invoke-virtual {v10}, Lvr5;->d()LCZ0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v11}, LHr0;->k(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v3, "campaign_id_missing"

    .line 488
    .line 489
    invoke-static {v1, v8, v2, v3}, LTWk;->e(LCZ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_22
    :goto_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 493
    .line 494
    return-object v1
.end method
