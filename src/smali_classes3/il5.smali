.class public final Lil5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function9;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LA18;LZ8d;LHA;Ljava/lang/String;Ljava/lang/String;IZLnwg;ZLB3e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil5;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lil5;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lil5;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lil5;->a:Ljava/lang/String;

    iput-object p5, p0, Lil5;->b:Ljava/lang/String;

    iput p6, p0, Lil5;->c:I

    iput-boolean p7, p0, Lil5;->t:Z

    iput-object p8, p0, Lil5;->f0:Ljava/lang/Object;

    iput-boolean p9, p0, Lil5;->X:Z

    iput-object p10, p0, Lil5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl5;Ljava/lang/String;ILdW0;ZLjava/lang/String;Ljava/lang/String;ZLQd7;LZJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil5;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lil5;->a:Ljava/lang/String;

    iput p3, p0, Lil5;->c:I

    iput-object p4, p0, Lil5;->e0:Ljava/lang/Object;

    iput-boolean p5, p0, Lil5;->t:Z

    iput-object p6, p0, Lil5;->b:Ljava/lang/String;

    iput-object p7, p0, Lil5;->Z:Ljava/lang/Object;

    iput-boolean p8, p0, Lil5;->X:Z

    iput-object p9, p0, Lil5;->f0:Ljava/lang/Object;

    iput-object p10, p0, Lil5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lnl5;Lue2;Ljava/lang/String;ZLQd7;Ljava/lang/String;LdW0;LZJc;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;
    .locals 12

    .line 1
    iget v3, p1, Lue2;->e0:I

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
    iget-object v3, p1, Lue2;->g0:Lxe2;

    .line 9
    .line 10
    move-object v8, v3

    .line 11
    :goto_0
    if-eqz v8, :cond_1

    .line 12
    .line 13
    iget-object v4, v8, Lxe2;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lnl5;->s:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v0, Lwe2;

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
    new-instance v3, LZg4;

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    invoke-direct {v3, p2, v5, p0}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lnl5;->b:Lio/reactivex/rxjava3/core/Single;

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
    new-instance v3, Lkl5;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v3, p0, p2, v5}, Lkl5;-><init>(Lnl5;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 88
    .line 89
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcc4;

    .line 93
    .line 94
    const/16 v5, 0x19

    .line 95
    .line 96
    invoke-direct {v3, p0, v5, v4}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 100
    .line 101
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    move-object v9, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_3
    new-instance v0, LZq0;

    .line 110
    .line 111
    const/16 v7, 0xf

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p1

    .line 115
    move v3, p3

    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    move-object/from16 v5, p5

    .line 119
    .line 120
    move-object/from16 v6, p6

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, LZq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    move-object v10, v0

    .line 126
    new-instance v0, LNf3;

    .line 127
    .line 128
    const/16 v6, 0x15

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    move-object/from16 v2, p7

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, LNf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move-object v11, v0

    .line 137
    new-instance v0, Lhl5;

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    move-object v4, p1

    .line 141
    move-object/from16 v5, p4

    .line 142
    .line 143
    move-object/from16 v6, p5

    .line 144
    .line 145
    move-object/from16 v3, p7

    .line 146
    .line 147
    move/from16 v7, p8

    .line 148
    .line 149
    move-object v1, v8

    .line 150
    invoke-direct/range {v0 .. v7}, Lhl5;-><init>(Lxe2;Lnl5;LZJc;Lue2;LQd7;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 154
    .line 155
    invoke-direct {v1, v9, v10, v11, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "MISSING_UI_CONFIG"

    .line 4
    .line 5
    iget-object v2, v0, Lil5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    iget-object v7, v0, Lil5;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    check-cast v11, Lue2;

    .line 16
    .line 17
    sget-object v9, Lnl5;->t:Ljava/util/Set;

    .line 18
    .line 19
    move-object v12, v2

    .line 20
    check-cast v12, Lnl5;

    .line 21
    .line 22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, ""

    .line 30
    .line 31
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move-object v13, v10

    .line 36
    iget-object v10, v0, Lil5;->a:Ljava/lang/String;

    .line 37
    .line 38
    move v14, v9

    .line 39
    move-object v9, v7

    .line 40
    check-cast v9, LdW0;

    .line 41
    .line 42
    if-eqz v14, :cond_0

    .line 43
    .line 44
    if-eqz v9, :cond_22

    .line 45
    .line 46
    const-string v1, "Campaign is empty"

    .line 47
    .line 48
    invoke-static {v1, v8}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v9, v10, v1}, LdW0;->onCampaignProtoFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_0
    iget-object v14, v11, Lue2;->b:Ljava/lang/String;

    .line 58
    .line 59
    move-object v15, v13

    .line 60
    iget v13, v0, Lil5;->c:I

    .line 61
    .line 62
    if-eqz v14, :cond_20

    .line 63
    .line 64
    invoke-static {v14}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_1
    iget-boolean v14, v11, Lue2;->c:Z

    .line 73
    .line 74
    if-nez v14, :cond_3

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    const-string v1, "Campaign is not enabled"

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v9, v10, v1}, LdW0;->onCampaignProtoFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v12}, Lnl5;->d()LfW0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v13}, Lkr0;->k(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "campaign_not_enabled"

    .line 100
    .line 101
    invoke-static {v1, v10, v2, v3}, Lowk;->b(LfW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_3
    const/4 v14, 0x0

    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    if-ne v13, v5, :cond_d

    .line 110
    .line 111
    iget-object v8, v11, Lue2;->b:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v3, Lnl5;->t:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_d

    .line 120
    .line 121
    iget-object v3, v11, Lue2;->Z:LCe2;

    .line 122
    .line 123
    iget v8, v3, LCe2;->a:I

    .line 124
    .line 125
    if-ne v8, v4, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3}, LCe2;->a()LQh7;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v8, v3, LQh7;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v8, v3, LQh7;->X:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    :cond_5
    iget-object v3, v3, LQh7;->Z:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const/4 v3, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    :goto_0
    const/4 v3, 0x3

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    :goto_1
    const/4 v3, 0x2

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const/4 v3, 0x1

    .line 170
    :goto_2
    if-eqz v3, :cond_d

    .line 171
    .line 172
    if-eq v3, v5, :cond_a

    .line 173
    .line 174
    if-eq v3, v4, :cond_c

    .line 175
    .line 176
    if-ne v3, v6, :cond_b

    .line 177
    .line 178
    const-string v1, "MISSING_EMOJI_AND_ICON_URL"

    .line 179
    .line 180
    :cond_a
    :goto_3
    move-object v14, v1

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    throw v16

    .line 183
    :cond_c
    const-string v1, "MISSING_PRIMARY_TEXT_KEY"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    invoke-static/range {v9 .. v14}, Lnl5;->g(LdW0;Ljava/lang/String;Lue2;Lnl5;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_d
    if-ne v13, v4, :cond_1a

    .line 192
    .line 193
    iget-object v3, v11, Lue2;->Z:LCe2;

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    iget v8, v3, LCe2;->a:I

    .line 198
    .line 199
    if-ne v8, v5, :cond_e

    .line 200
    .line 201
    invoke-virtual {v3}, LCe2;->c()LJ3e;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v3, v3, LJ3e;->a:[LI3e;

    .line 206
    .line 207
    array-length v8, v3

    .line 208
    if-ge v8, v6, :cond_f

    .line 209
    .line 210
    :cond_e
    const/4 v14, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_f
    invoke-static {v6, v3}, Lv70;->S0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LI3e;

    .line 221
    .line 222
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    move-object/from16 v14, v18

    .line 227
    .line 228
    check-cast v14, LI3e;

    .line 229
    .line 230
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LI3e;

    .line 235
    .line 236
    iget v6, v8, LI3e;->a:I

    .line 237
    .line 238
    if-ne v6, v5, :cond_10

    .line 239
    .line 240
    iget-object v6, v8, LI3e;->b:Lo17;

    .line 241
    .line 242
    check-cast v6, LH3e;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_10
    move-object/from16 v6, v16

    .line 246
    .line 247
    :goto_5
    iget v6, v6, LH3e;->a:I

    .line 248
    .line 249
    and-int/2addr v6, v5

    .line 250
    if-eqz v6, :cond_15

    .line 251
    .line 252
    iget v6, v14, LI3e;->a:I

    .line 253
    .line 254
    if-ne v6, v4, :cond_11

    .line 255
    .line 256
    iget-object v6, v14, LI3e;->b:Lo17;

    .line 257
    .line 258
    check-cast v6, LG3e;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_11
    move-object/from16 v6, v16

    .line 262
    .line 263
    :goto_6
    iget v6, v6, LG3e;->a:I

    .line 264
    .line 265
    and-int/2addr v6, v5

    .line 266
    if-eqz v6, :cond_14

    .line 267
    .line 268
    iget v6, v3, LI3e;->a:I

    .line 269
    .line 270
    const/4 v8, 0x3

    .line 271
    if-ne v6, v8, :cond_12

    .line 272
    .line 273
    iget-object v3, v3, LI3e;->b:Lo17;

    .line 274
    .line 275
    check-cast v3, LD3e;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_12
    move-object/from16 v3, v16

    .line 279
    .line 280
    :goto_7
    iget v3, v3, LD3e;->a:I

    .line 281
    .line 282
    and-int/2addr v3, v5

    .line 283
    if-eqz v3, :cond_13

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    goto :goto_8

    .line 287
    :cond_13
    const/4 v14, 0x4

    .line 288
    goto :goto_8

    .line 289
    :cond_14
    const/4 v14, 0x3

    .line 290
    goto :goto_8

    .line 291
    :cond_15
    const/4 v14, 0x2

    .line 292
    :goto_8
    if-eqz v14, :cond_1a

    .line 293
    .line 294
    if-eq v14, v5, :cond_16

    .line 295
    .line 296
    if-eq v14, v4, :cond_19

    .line 297
    .line 298
    const/4 v8, 0x3

    .line 299
    if-eq v14, v8, :cond_18

    .line 300
    .line 301
    const/4 v1, 0x4

    .line 302
    if-ne v14, v1, :cond_17

    .line 303
    .line 304
    const-string v1, "MISSING_ICON"

    .line 305
    .line 306
    :cond_16
    :goto_9
    move-object v14, v1

    .line 307
    goto :goto_a

    .line 308
    :cond_17
    throw v16

    .line 309
    :cond_18
    const-string v1, "MISSING_SUBTITLE"

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_19
    const-string v1, "MISSING_TITLE"

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :goto_a
    invoke-static/range {v9 .. v14}, Lnl5;->g(LdW0;Ljava/lang/String;Lue2;Lnl5;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_1a
    if-eqz v9, :cond_1b

    .line 321
    .line 322
    invoke-interface {v9, v10}, LdW0;->onCampaignProtoFetched(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_1b
    iget-boolean v1, v0, Lil5;->t:Z

    .line 326
    .line 327
    if-eqz v1, :cond_1c

    .line 328
    .line 329
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 330
    .line 331
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_1c
    iget-object v1, v12, Lnl5;->l:Lake;

    .line 336
    .line 337
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v12, v1

    .line 342
    check-cast v12, LaW0;

    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v1, v11, Lue2;->a:I

    .line 348
    .line 349
    and-int/2addr v1, v5

    .line 350
    iget-object v13, v0, Lil5;->b:Ljava/lang/String;

    .line 351
    .line 352
    move-object v10, v7

    .line 353
    check-cast v10, LdW0;

    .line 354
    .line 355
    if-eqz v1, :cond_1e

    .line 356
    .line 357
    iget-object v1, v12, LaW0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 358
    .line 359
    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    if-eqz v3, :cond_1d

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_1d
    new-instance v3, LlT0;

    .line 369
    .line 370
    const/4 v4, 0x4

    .line 371
    invoke-direct {v3, v4, v12, v13}, LlT0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v12, LaW0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 380
    .line 381
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, LWV0;

    .line 385
    .line 386
    invoke-direct {v3, v12}, LWV0;-><init>(LaW0;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 390
    .line 391
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 395
    .line 396
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :goto_b
    new-instance v9, LPHe;

    .line 403
    .line 404
    const/4 v14, 0x5

    .line 405
    invoke-direct/range {v9 .. v14}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 409
    .line 410
    invoke-direct {v1, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_1e
    if-eqz v10, :cond_1f

    .line 415
    .line 416
    const-string v1, "no campaign id provided: "

    .line 417
    .line 418
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v3, v16

    .line 423
    .line 424
    invoke-static {v1, v3}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v10, v15, v1}, LdW0;->onCampaignHoldoutFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 429
    .line 430
    .line 431
    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 434
    .line 435
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v1, v3

    .line 439
    :goto_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v9, Lgl5;

    .line 446
    .line 447
    move-object/from16 v17, v7

    .line 448
    .line 449
    check-cast v17, LdW0;

    .line 450
    .line 451
    iget-object v3, v0, Lil5;->g0:Ljava/lang/Object;

    .line 452
    .line 453
    move-object/from16 v18, v3

    .line 454
    .line 455
    check-cast v18, LZJc;

    .line 456
    .line 457
    move-object v10, v2

    .line 458
    check-cast v10, Lnl5;

    .line 459
    .line 460
    move-object v13, v11

    .line 461
    iget-object v11, v0, Lil5;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget v12, v0, Lil5;->c:I

    .line 464
    .line 465
    iget-object v2, v0, Lil5;->Z:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v14, v2

    .line 468
    check-cast v14, Ljava/lang/String;

    .line 469
    .line 470
    iget-boolean v15, v0, Lil5;->X:Z

    .line 471
    .line 472
    iget-object v2, v0, Lil5;->f0:Ljava/lang/Object;

    .line 473
    .line 474
    move-object/from16 v16, v2

    .line 475
    .line 476
    check-cast v16, LQd7;

    .line 477
    .line 478
    invoke-direct/range {v9 .. v18}, Lgl5;-><init>(Lnl5;Ljava/lang/String;ILue2;Ljava/lang/String;ZLQd7;LdW0;LZJc;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 482
    .line 483
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :cond_20
    :goto_d
    if-eqz v9, :cond_21

    .line 488
    .line 489
    const-string v1, "Missing campaign id"

    .line 490
    .line 491
    invoke-virtual {v11}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v1, v2}, LUrk;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v9, v10, v1}, LdW0;->onCampaignProtoFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V

    .line 500
    .line 501
    .line 502
    :cond_21
    invoke-virtual {v12}, Lnl5;->d()LfW0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v13}, Lkr0;->k(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v3, "campaign_id_missing"

    .line 511
    .line 512
    invoke-static {v1, v10, v2, v3}, Lowk;->b(LfW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_22
    :goto_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 516
    .line 517
    return-object v1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lil5;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lil5;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    check-cast v6, Lm3d;

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    check-cast v7, Lm3d;

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    check-cast v8, LLSg;

    .line 30
    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 v12, p2

    .line 36
    .line 37
    check-cast v12, LPP0;

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    check-cast v11, LqN7;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v8, v8, LLSg;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    iget-object v9, v12, LPP0;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    sget-object v9, LBN7;->b:LBN7;

    .line 60
    .line 61
    iget-object v13, v11, LqN7;->r:LBN7;

    .line 62
    .line 63
    if-ne v13, v9, :cond_0

    .line 64
    .line 65
    iget-object v9, v11, LqN7;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9}, LzP2;->X(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v14, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v14, 0x0

    .line 77
    :goto_0
    if-eqz v8, :cond_1

    .line 78
    .line 79
    new-instance v15, LQP7;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    iget-object v9, v0, Lil5;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, LA18;

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    check-cast v16, LZ8d;

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    check-cast v17, LHA;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    iget-object v10, v0, Lil5;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v20, 0xd4

    .line 99
    .line 100
    move-object/from16 p2, v9

    .line 101
    .line 102
    move-object/from16 p6, v10

    .line 103
    .line 104
    move-object/from16 p8, v13

    .line 105
    .line 106
    move-object/from16 p1, v15

    .line 107
    .line 108
    move-object/from16 p3, v16

    .line 109
    .line 110
    move-object/from16 p4, v17

    .line 111
    .line 112
    move-object/from16 p5, v18

    .line 113
    .line 114
    const/16 p7, 0x0

    .line 115
    .line 116
    const/16 p9, 0xd4

    .line 117
    .line 118
    invoke-direct/range {p1 .. p9}, LQP7;-><init>(LA18;LZ8d;LHA;LlL7;Ljava/lang/String;LRF9;Lvd7;I)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Lp3e;->b:Lp3e;

    .line 122
    .line 123
    invoke-virtual {v7}, Lm3d;->i()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    check-cast v16, LYh7;

    .line 130
    .line 131
    new-instance v7, Lhad;

    .line 132
    .line 133
    iget-object v9, v0, Lil5;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v7, v9, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v10, LGb;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    check-cast v17, LHA;

    .line 155
    .line 156
    iget-boolean v1, v0, Lil5;->t:Z

    .line 157
    .line 158
    iget v13, v0, Lil5;->c:I

    .line 159
    .line 160
    iget-object v4, v0, Lil5;->f0:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v22, v4

    .line 163
    .line 164
    check-cast v22, Lnwg;

    .line 165
    .line 166
    iget-boolean v4, v0, Lil5;->X:Z

    .line 167
    .line 168
    move/from16 v21, v1

    .line 169
    .line 170
    move/from16 v23, v4

    .line 171
    .line 172
    move/from16 v19, v5

    .line 173
    .line 174
    move-object/from16 v18, v7

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct/range {v10 .. v23}, LGb;-><init>(LqN7;LPP0;IZLQP7;LYh7;LHA;Lhad;ZZZLnwg;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, v0, Lil5;->g0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LB3e;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v5, LA18;

    .line 192
    .line 193
    invoke-direct {v5, v8}, LA18;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v11, LqN7;->A:LA18;

    .line 197
    .line 198
    invoke-virtual {v6, v5}, LA18;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v4, v4, LB3e;->n:LgA4;

    .line 203
    .line 204
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lh3e;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v4, Lg3e;

    .line 214
    .line 215
    const/16 v6, 0x7fff

    .line 216
    .line 217
    invoke-direct {v4, v6, v1, v1}, Lg3e;-><init>(IZZ)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LHK7;

    .line 221
    .line 222
    check-cast v2, LZ8d;

    .line 223
    .line 224
    move-object/from16 p1, v1

    .line 225
    .line 226
    move-object/from16 p7, v2

    .line 227
    .line 228
    move/from16 p8, v3

    .line 229
    .line 230
    move-object/from16 p4, v4

    .line 231
    .line 232
    move/from16 p2, v5

    .line 233
    .line 234
    move-object/from16 p3, v11

    .line 235
    .line 236
    move/from16 p5, v19

    .line 237
    .line 238
    move/from16 p6, v20

    .line 239
    .line 240
    invoke-direct/range {p1 .. p8}, LHK7;-><init>(ZLqN7;Lg3e;ZZLZ8d;Z)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lhad;

    .line 244
    .line 245
    invoke-direct {v2, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "snapUser.userId must not be null"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method
