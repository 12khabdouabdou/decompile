.class public final Ldt5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGM4;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lnwf;Lan0;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Ldt5;->a:I

    .line 1
    iput-object p1, p0, Ldt5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldt5;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldt5;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldt5;->a:I

    iput-object p1, p0, Ldt5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldt5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldt5;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public static final a(LTqc;Lkotlin/jvm/functions/Function1;LcSa;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LTqc;->l()LRaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDL3;

    .line 10
    .line 11
    invoke-virtual {v0}, LDL3;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Li7d;

    .line 27
    .line 28
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 29
    .line 30
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Li7d;

    .line 43
    .line 44
    sget-object p2, LC8d;->a:LC8d;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0}, LTqc;->o()Li7d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, LTqc;->l()LRaj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LlJ5;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v1, v3}, LlJ5;-><init>(Li7d;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LWji;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, LWji;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LVji;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LVji;-><init>(LWji;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v1

    .line 85
    :goto_1
    invoke-virtual {v0}, LVji;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, LVji;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Li7d;

    .line 96
    .line 97
    iget-object v4, v3, Li7d;->c:LWRa;

    .line 98
    .line 99
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-boolean v4, v4, LcSa;->i0:Z

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v2, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, LTqc;->l()LRaj;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v2, LlJ5;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v2, v1, v3}, LlJ5;-><init>(Li7d;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LWji;

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, LWji;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p0}, LTqc;->l()LRaj;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v3, LlJ5;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-direct {v3, v2, v4}, LlJ5;-><init>(Li7d;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lay6;

    .line 151
    .line 152
    invoke-direct {v2, p0, v3}, Lay6;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x1

    .line 156
    invoke-static {v2, p0}, LvYf;->M0(LrYf;I)LrYf;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v2, LlJ5;

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-direct {v2, v1, v3}, LlJ5;-><init>(Li7d;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LWji;

    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, LWji;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v1}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v1, LD8d;

    .line 176
    .line 177
    invoke-static {p0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Li7d;

    .line 182
    .line 183
    invoke-static {v2}, LClk;->d(Li7d;)LBVb;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    invoke-direct {v1, v2, v0, p0}, LD8d;-><init>(LBVb;ZLjava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    :goto_3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ldt5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, LYOi;

    .line 11
    .line 12
    iget-object v0, v1, Ldt5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v1, Ldt5;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LOe4;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LTg6;

    .line 46
    .line 47
    iget v4, v4, LTg6;->a:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, LOe4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LZg6;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v1, Ldt5;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LKc6;

    .line 80
    .line 81
    iget-object v4, v4, LKc6;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LXfi;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LZg6;

    .line 92
    .line 93
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lib5;

    .line 98
    .line 99
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Li4d;

    .line 104
    .line 105
    iget-object v4, v4, Li4d;->d:Lcl;

    .line 106
    .line 107
    iget v3, v3, LZg6;->a:I

    .line 108
    .line 109
    int-to-long v6, v3

    .line 110
    const v3, -0x47ebc5bd

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, LYk;

    .line 118
    .line 119
    const/16 v10, 0x10

    .line 120
    .line 121
    invoke-direct {v9, v6, v7, v10}, LYk;-><init>(JI)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v4, LVOi;->a:LfQg;

    .line 125
    .line 126
    const-string v7, "DELETE FROM DiscoverFeedSections\nWHERE source = ?"

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-virtual {v6, v8, v7, v10, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 130
    .line 131
    .line 132
    sget-object v6, LAe6;->k0:LAe6;

    .line 133
    .line 134
    invoke-virtual {v4, v3, v6}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LTg6;

    .line 153
    .line 154
    iget v3, v2, LTg6;->a:I

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v5, v3}, LOe4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LZg6;

    .line 165
    .line 166
    iget-object v6, v2, LTg6;->c:LJak;

    .line 167
    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_3
    move-object v11, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    const/4 v6, 0x0

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lib5;

    .line 183
    .line 184
    invoke-interface {v6}, Lib5;->g()LUOi;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Li4d;

    .line 189
    .line 190
    iget-object v6, v6, Li4d;->d:Lcl;

    .line 191
    .line 192
    iget v7, v2, LTg6;->a:I

    .line 193
    .line 194
    int-to-long v8, v7

    .line 195
    const-wide/16 v12, -0x1

    .line 196
    .line 197
    iget-object v7, v2, LTg6;->g:LWg6;

    .line 198
    .line 199
    if-eqz v7, :cond_3

    .line 200
    .line 201
    iget v10, v7, LWg6;->a:I

    .line 202
    .line 203
    int-to-long v14, v10

    .line 204
    goto :goto_5

    .line 205
    :cond_3
    move-wide v14, v12

    .line 206
    :goto_5
    if-eqz v7, :cond_4

    .line 207
    .line 208
    iget v7, v7, LWg6;->b:I

    .line 209
    .line 210
    int-to-long v12, v7

    .line 211
    :cond_4
    iget v3, v3, LZg6;->a:I

    .line 212
    .line 213
    move-object/from16 p1, v4

    .line 214
    .line 215
    int-to-long v3, v3

    .line 216
    const v7, 0x4d723d06    # 2.54005344E8f

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const v16, 0x4d723d06    # 2.54005344E8f

    .line 224
    .line 225
    .line 226
    new-instance v7, Lbh6;

    .line 227
    .line 228
    move-wide/from16 v25, v14

    .line 229
    .line 230
    move-wide v15, v12

    .line 231
    move-wide/from16 v13, v25

    .line 232
    .line 233
    const v17, 0x4d723d06    # 2.54005344E8f

    .line 234
    .line 235
    .line 236
    iget-boolean v12, v2, LTg6;->d:Z

    .line 237
    .line 238
    iget-object v2, v2, LTg6;->b:Ljava/lang/String;

    .line 239
    .line 240
    move-wide/from16 v17, v3

    .line 241
    .line 242
    move-object v3, v10

    .line 243
    move-object v10, v2

    .line 244
    const v2, 0x4d723d06    # 2.54005344E8f

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v7 .. v18}, Lbh6;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v6, LVOi;->a:LfQg;

    .line 251
    .line 252
    const-string v8, "INSERT OR REPLACE INTO DiscoverFeedSections(\n    sectionId,\n    loggingKey,\n    sectionKeyName,\n    isLocal,\n    useLargeTiles,\n    verticalSectionLayout,\n    horizontalSectionlayout,\n    source)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?)"

    .line 253
    .line 254
    const/16 v9, 0x8

    .line 255
    .line 256
    invoke-virtual {v4, v3, v8, v9, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 257
    .line 258
    .line 259
    sget-object v3, LAe6;->l0:LAe6;

    .line 260
    .line 261
    invoke-virtual {v6, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, p1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    sget-object v0, Li7j;->a:Li7j;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_0
    check-cast v0, LYOi;

    .line 271
    .line 272
    iget-object v2, v1, Ldt5;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LQ72;

    .line 275
    .line 276
    iget-object v3, v2, LQ72;->c:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v5, v3

    .line 279
    check-cast v5, LQx5;

    .line 280
    .line 281
    iget-object v3, v1, Ldt5;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 284
    .line 285
    iget-object v3, v3, LqB6;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lkg6;

    .line 288
    .line 289
    invoke-virtual {v3}, Lkg6;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-instance v8, LcJe;

    .line 298
    .line 299
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v6, LcJe;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v5, LQx5;->X:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LB73;

    .line 310
    .line 311
    check-cast v3, LOze;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    iget-object v9, v1, Ldt5;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v9, LUeb;

    .line 325
    .line 326
    iget v9, v9, LUeb;->a:I

    .line 327
    .line 328
    int-to-long v11, v9

    .line 329
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    sub-long/2addr v3, v13

    .line 334
    sget-object v9, Ljg6;->b:Lme7;

    .line 335
    .line 336
    iget-object v13, v5, LQx5;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v13, LI3j;

    .line 339
    .line 340
    invoke-virtual {v13, v3, v4, v9, v7}, LI3j;->L(JLme7;Ljava/lang/Boolean;)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    iput v14, v6, LcJe;->a:I

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v18

    .line 350
    iget-object v14, v13, LI3j;->c:Ljvc;

    .line 351
    .line 352
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    move-wide/from16 v16, v3

    .line 359
    .line 360
    if-eqz v15, :cond_6

    .line 361
    .line 362
    invoke-virtual {v14}, Ljvc;->v()Li4d;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v4, v4, Li4d;->f:LCn6;

    .line 367
    .line 368
    const v15, -0x3a0b6586

    .line 369
    .line 370
    .line 371
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const v20, -0x3a0b6586

    .line 376
    .line 377
    .line 378
    new-instance v15, Lyn6;

    .line 379
    .line 380
    const/16 v22, 0x1

    .line 381
    .line 382
    move-object/from16 v20, v4

    .line 383
    .line 384
    move-object/from16 v21, v9

    .line 385
    .line 386
    const v4, -0x3a0b6586

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v15 .. v22}, Lyn6;-><init>(JJLCn6;Lme7;I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v9, v20

    .line 393
    .line 394
    iget-object v4, v9, LVOi;->a:LfQg;

    .line 395
    .line 396
    move-object/from16 v23, v5

    .line 397
    .line 398
    const-string v5, "DELETE FROM DiscoverStorySnap\nWHERE  (timestamp < ? OR expirationTimestampMs < ?) AND featureType = ? AND storyId LIKE \'35::%\'"

    .line 399
    .line 400
    move-object/from16 v24, v6

    .line 401
    .line 402
    const/4 v6, 0x3

    .line 403
    invoke-virtual {v4, v3, v5, v6, v15}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 404
    .line 405
    .line 406
    sget-object v3, LNj6;->j0:LNj6;

    .line 407
    .line 408
    const v4, -0x3a0b6586

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v4, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_6
    move-object/from16 v23, v5

    .line 416
    .line 417
    move-object/from16 v24, v6

    .line 418
    .line 419
    move-object/from16 v21, v9

    .line 420
    .line 421
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_7

    .line 428
    .line 429
    invoke-virtual {v14}, Ljvc;->v()Li4d;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v3, v3, Li4d;->f:LCn6;

    .line 434
    .line 435
    const v4, 0xafd5d09

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    new-instance v15, Lyn6;

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    move-object/from16 v20, v3

    .line 447
    .line 448
    invoke-direct/range {v15 .. v22}, Lyn6;-><init>(JJLCn6;Lme7;I)V

    .line 449
    .line 450
    .line 451
    iget-object v6, v3, LVOi;->a:LfQg;

    .line 452
    .line 453
    const-string v9, "DELETE FROM DiscoverStorySnap\nWHERE  (timestamp < ? OR expirationTimestampMs < ?) AND featureType = ? AND storyId NOT LIKE \'35::%\'"

    .line 454
    .line 455
    const/4 v4, 0x3

    .line 456
    invoke-virtual {v6, v5, v9, v4, v15}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 457
    .line 458
    .line 459
    sget-object v4, LNj6;->i0:LNj6;

    .line 460
    .line 461
    const v5, 0xafd5d09

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    :cond_7
    :goto_6
    iget-object v3, v14, Ljvc;->t:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LUAg;

    .line 470
    .line 471
    invoke-virtual {v3}, LUAg;->a()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iput v3, v8, LcJe;->a:I

    .line 476
    .line 477
    new-instance v4, Lhg6;

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    move-object/from16 v5, v23

    .line 481
    .line 482
    move-object/from16 v6, v24

    .line 483
    .line 484
    invoke-direct/range {v4 .. v9}, Lhg6;-><init>(LQx5;LcJe;Ljava/lang/Boolean;LcJe;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v4}, LYOi;->a(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, LcJe;

    .line 491
    .line 492
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v14

    .line 503
    sub-long v14, v8, v14

    .line 504
    .line 505
    iget-object v4, v5, LQx5;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, LeEd;

    .line 508
    .line 509
    invoke-virtual {v4}, LeEd;->a()Li4d;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    iget-object v6, v6, Li4d;->l:LCn6;

    .line 514
    .line 515
    const v8, -0x3920509c

    .line 516
    .line 517
    .line 518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    move-object/from16 v16, v13

    .line 523
    .line 524
    new-instance v13, Lape;

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    move-object/from16 v17, v16

    .line 529
    .line 530
    move-object/from16 v16, v6

    .line 531
    .line 532
    move-object/from16 v6, v17

    .line 533
    .line 534
    move-object/from16 v17, v21

    .line 535
    .line 536
    invoke-direct/range {v13 .. v18}, Lape;-><init>(JLCn6;Lme7;I)V

    .line 537
    .line 538
    .line 539
    move-object v15, v13

    .line 540
    move-object/from16 v14, v16

    .line 541
    .line 542
    move-object/from16 v13, v17

    .line 543
    .line 544
    iget-object v8, v14, LVOi;->a:LfQg;

    .line 545
    .line 546
    const-string v1, "DELETE FROM PublisherSnapPage\nWHERE timestamp < ? AND featureType = ?"

    .line 547
    .line 548
    move-object/from16 v16, v2

    .line 549
    .line 550
    const/4 v2, 0x2

    .line 551
    invoke-virtual {v8, v9, v1, v2, v15}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 552
    .line 553
    .line 554
    sget-object v1, LHle;->f0:LHle;

    .line 555
    .line 556
    const v8, -0x3920509c

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v8, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v4, LeEd;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LUAg;

    .line 565
    .line 566
    invoke-virtual {v1}, LUAg;->a()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    iput v1, v3, LcJe;->a:I

    .line 571
    .line 572
    new-instance v1, Lig6;

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-direct {v1, v5, v3, v7, v4}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v1}, LYOi;->a(Lkotlin/jvm/functions/Function0;)V

    .line 579
    .line 580
    .line 581
    new-instance v8, LcJe;

    .line 582
    .line 583
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v1, LcJe;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v9

    .line 599
    sub-long/2addr v3, v9

    .line 600
    invoke-virtual {v6, v3, v4, v13, v7}, LI3j;->L(JLme7;Ljava/lang/Boolean;)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    iput v6, v1, LcJe;->a:I

    .line 605
    .line 606
    sget-object v6, Ljg6;->a:Lle7;

    .line 607
    .line 608
    iget-object v9, v5, LQx5;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v9, LJce;

    .line 611
    .line 612
    invoke-virtual {v9}, LJce;->a()Li4d;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    iget-object v10, v10, Li4d;->k:LFyd;

    .line 617
    .line 618
    invoke-static {v6}, LEBg;->c(Lle7;)Lme7;

    .line 619
    .line 620
    .line 621
    move-result-object v21

    .line 622
    const v6, -0x419dd9be

    .line 623
    .line 624
    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    new-instance v17, Lez0;

    .line 630
    .line 631
    const/16 v22, 0x1b

    .line 632
    .line 633
    move-wide/from16 v18, v3

    .line 634
    .line 635
    move-object/from16 v20, v10

    .line 636
    .line 637
    invoke-direct/range {v17 .. v22}, Lez0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v4, v17

    .line 641
    .line 642
    move-object/from16 v3, v20

    .line 643
    .line 644
    iget-object v10, v3, LVOi;->a:LfQg;

    .line 645
    .line 646
    const-string v12, "DELETE FROM PromotedStorySnap\nWHERE timestamp < ? AND featureType = ?"

    .line 647
    .line 648
    invoke-virtual {v10, v11, v12, v2, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 649
    .line 650
    .line 651
    sget-object v2, LYee;->p0:LYee;

    .line 652
    .line 653
    invoke-virtual {v3, v6, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v9, LJce;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LUAg;

    .line 659
    .line 660
    invoke-virtual {v2}, LUAg;->a()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iput v2, v8, LcJe;->a:I

    .line 665
    .line 666
    new-instance v4, Lhg6;

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    move-object v6, v1

    .line 670
    invoke-direct/range {v4 .. v9}, Lhg6;-><init>(LQx5;LcJe;Ljava/lang/Boolean;LcJe;I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, v4}, LYOi;->a(Lkotlin/jvm/functions/Function0;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    .line 678
    .line 679
    move-result-wide v1

    .line 680
    move-object/from16 v3, v16

    .line 681
    .line 682
    iget-object v3, v3, LQ72;->f:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, LUAg;

    .line 685
    .line 686
    invoke-virtual {v3}, LUAg;->g()LUOi;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Li4d;

    .line 691
    .line 692
    iget-object v4, v4, Li4d;->j:LFyd;

    .line 693
    .line 694
    const v6, -0x5c9df5b5

    .line 695
    .line 696
    .line 697
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    new-instance v8, LAr7;

    .line 702
    .line 703
    const/16 v9, 0x11

    .line 704
    .line 705
    invoke-direct {v8, v1, v2, v9}, LAr7;-><init>(JI)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v4, LVOi;->a:LfQg;

    .line 709
    .line 710
    const-string v2, "DELETE\nFROM PlaybackSnapView\nWHERE snapExpirationTimestampMillis < ?"

    .line 711
    .line 712
    const/4 v9, 0x1

    .line 713
    invoke-virtual {v1, v7, v2, v9, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 714
    .line 715
    .line 716
    sget-object v1, LOgd;->m0:LOgd;

    .line 717
    .line 718
    invoke-virtual {v4, v6, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, LcD5;

    .line 722
    .line 723
    const/16 v2, 0x1d

    .line 724
    .line 725
    invoke-direct {v1, v5, v2, v3}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0, v1}, LYOi;->a(Lkotlin/jvm/functions/Function0;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Li7j;->a:Li7j;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_1
    check-cast v0, Lyrg;

    .line 735
    .line 736
    move-object/from16 v1, p0

    .line 737
    .line 738
    iget-object v2, v1, Ldt5;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LXIh;

    .line 741
    .line 742
    iget-object v2, v2, LXIh;->g:LVIh;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-object v3, v1, Ldt5;->t:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, LTg6;

    .line 750
    .line 751
    iget v3, v3, LTg6;->a:I

    .line 752
    .line 753
    invoke-virtual {v2, v3}, LVIh;->a(I)LZg6;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v3, v1, Ldt5;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LLc6;

    .line 760
    .line 761
    invoke-virtual {v3, v0, v2}, LLc6;->a(Lyrg;LZg6;)Lio/reactivex/rxjava3/core/Completable;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_2
    check-cast v0, LXMh;

    .line 767
    .line 768
    iget-object v2, v1, Ldt5;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Lv86;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object v2, LJSh;->Z:LJSh;

    .line 776
    .line 777
    iget-object v0, v0, LXMh;->b:LJSh;

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v4, 0x1

    .line 781
    if-ne v0, v2, :cond_b

    .line 782
    .line 783
    iget-object v0, v1, Ldt5;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Ljava/util/List;

    .line 786
    .line 787
    check-cast v0, Ljava/lang/Iterable;

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_9

    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object v5, v2

    .line 804
    check-cast v5, LSlb;

    .line 805
    .line 806
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    iget-object v5, v5, LSm2;->M:Ljava/lang/String;

    .line 811
    .line 812
    const-string v6, "MEMORIES"

    .line 813
    .line 814
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_8

    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_9
    const/4 v2, 0x0

    .line 822
    :goto_7
    if-nez v2, :cond_c

    .line 823
    .line 824
    :cond_a
    :goto_8
    const/4 v3, 0x1

    .line 825
    goto :goto_9

    .line 826
    :cond_b
    sget-object v2, LJSh;->i0:LJSh;

    .line 827
    .line 828
    if-ne v0, v2, :cond_a

    .line 829
    .line 830
    sget-object v0, LYmh;->a:LYmh;

    .line 831
    .line 832
    iget-object v2, v1, Ldt5;->t:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LYmh;

    .line 835
    .line 836
    if-ne v2, v0, :cond_c

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_c
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_3
    check-cast v0, LxR;

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    iget-object v3, v1, Ldt5;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Ljava/lang/String;

    .line 850
    .line 851
    invoke-interface {v0, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v1, Ldt5;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, LUS0;

    .line 857
    .line 858
    iget-object v2, v2, LUS0;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LiJd;

    .line 861
    .line 862
    iget-object v2, v2, LiJd;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LMr7;

    .line 865
    .line 866
    iget-object v3, v1, Ldt5;->t:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LsD8;

    .line 869
    .line 870
    invoke-virtual {v2, v3}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ljava/lang/String;

    .line 875
    .line 876
    const/4 v3, 0x1

    .line 877
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Li7j;->a:Li7j;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_4
    check-cast v0, LxR;

    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    iget-object v3, v1, Ldt5;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, Ljava/lang/String;

    .line 889
    .line 890
    invoke-interface {v0, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v1, Ldt5;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Luc0;

    .line 896
    .line 897
    iget-object v2, v2, Luc0;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, LIN5;

    .line 900
    .line 901
    iget-object v2, v2, LIN5;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LMr7;

    .line 904
    .line 905
    iget-object v3, v1, Ldt5;->t:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, LsD8;

    .line 908
    .line 909
    invoke-virtual {v2, v3}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/lang/String;

    .line 914
    .line 915
    const/4 v3, 0x1

    .line 916
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    sget-object v0, Li7j;->a:Li7j;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_5
    check-cast v0, LxR;

    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    iget-object v3, v1, Ldt5;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Ljava/lang/String;

    .line 928
    .line 929
    invoke-interface {v0, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v1, Ldt5;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, LUS0;

    .line 935
    .line 936
    iget-object v2, v2, LUS0;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lp36;

    .line 939
    .line 940
    iget-object v2, v2, Lp36;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LMr7;

    .line 943
    .line 944
    iget-object v3, v1, Ldt5;->t:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, LsD8;

    .line 947
    .line 948
    invoke-virtual {v2, v3}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/lang/String;

    .line 953
    .line 954
    const/4 v3, 0x1

    .line 955
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Li7j;->a:Li7j;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_6
    check-cast v0, LxR;

    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    iget-object v3, v1, Ldt5;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, Ljava/lang/String;

    .line 967
    .line 968
    invoke-interface {v0, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v2, v1, Ldt5;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Luc0;

    .line 974
    .line 975
    iget-object v2, v2, Luc0;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LCP5;

    .line 978
    .line 979
    iget-object v2, v2, LCP5;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LMr7;

    .line 982
    .line 983
    iget-object v3, v1, Ldt5;->t:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, LsD8;

    .line 986
    .line 987
    invoke-virtual {v2, v3}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Ljava/lang/String;

    .line 992
    .line 993
    const/4 v3, 0x1

    .line 994
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Li7j;->a:Li7j;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_7
    check-cast v0, LYOi;

    .line 1001
    .line 1002
    iget-object v0, v1, Ldt5;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LEbd;

    .line 1005
    .line 1006
    iget-boolean v2, v0, LEbd;->d:Z

    .line 1007
    .line 1008
    iget-object v3, v1, Ldt5;->t:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, LsD8;

    .line 1011
    .line 1012
    iget-object v4, v1, Ldt5;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v4, Ly26;

    .line 1015
    .line 1016
    if-eqz v2, :cond_d

    .line 1017
    .line 1018
    invoke-interface {v4, v3}, LJ26;->u(LsD8;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_d
    iget-object v2, v0, LEbd;->b:Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-nez v5, :cond_e

    .line 1028
    .line 1029
    invoke-virtual {v4, v3, v2}, Ly26;->v(LsD8;Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_e
    iget-object v2, v0, LEbd;->a:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-nez v5, :cond_f

    .line 1039
    .line 1040
    iget-boolean v5, v0, LEbd;->d:Z

    .line 1041
    .line 1042
    invoke-virtual {v4, v3, v2, v5}, Ly26;->x(LsD8;Ljava/util/ArrayList;Z)V

    .line 1043
    .line 1044
    .line 1045
    :cond_f
    iget-object v0, v0, LEbd;->c:LIfi;

    .line 1046
    .line 1047
    invoke-interface {v4, v3, v0}, LJ26;->r(LsD8;LIfi;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Li7j;->a:Li7j;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_8
    check-cast v0, LXO6;

    .line 1054
    .line 1055
    iget-object v2, v0, LXO6;->n:LMD9;

    .line 1056
    .line 1057
    if-eqz v2, :cond_10

    .line 1058
    .line 1059
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    goto :goto_d

    .line 1062
    :cond_10
    iget-object v2, v1, Ldt5;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LhJ5;

    .line 1065
    .line 1066
    iget-object v2, v2, LhJ5;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, LMO6;

    .line 1069
    .line 1070
    iget-object v3, v2, LMO6;->a:Lkue;

    .line 1071
    .line 1072
    monitor-enter v3

    .line 1073
    :try_start_0
    iget-object v2, v2, LMO6;->a:Lkue;

    .line 1074
    .line 1075
    instance-of v4, v2, Ljava/util/Collection;

    .line 1076
    .line 1077
    const/4 v5, 0x0

    .line 1078
    const/4 v6, 0x1

    .line 1079
    if-eqz v4, :cond_12

    .line 1080
    .line 1081
    move-object v4, v2

    .line 1082
    check-cast v4, Ljava/util/Collection;

    .line 1083
    .line 1084
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_12

    .line 1089
    .line 1090
    :cond_11
    const/4 v2, 0x1

    .line 1091
    goto :goto_a

    .line 1092
    :catchall_0
    move-exception v0

    .line 1093
    goto :goto_e

    .line 1094
    :cond_12
    invoke-virtual {v2}, Lkue;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :cond_13
    move-object v4, v2

    .line 1099
    check-cast v4, LD7f;

    .line 1100
    .line 1101
    invoke-virtual {v4}, LD7f;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-eqz v7, :cond_11

    .line 1106
    .line 1107
    invoke-virtual {v4}, LD7f;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1112
    .line 1113
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    if-eqz v4, :cond_13

    .line 1124
    .line 1125
    const/4 v2, 0x0

    .line 1126
    :goto_a
    monitor-exit v3

    .line 1127
    if-nez v2, :cond_15

    .line 1128
    .line 1129
    iget-object v0, v0, LXO6;->e:LeSa;

    .line 1130
    .line 1131
    iget-object v0, v0, LeSa;->j:Lsy1;

    .line 1132
    .line 1133
    iget-object v2, v1, Ldt5;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Landroid/graphics/Rect;

    .line 1136
    .line 1137
    invoke-virtual {v0, v2}, Lsy1;->a(Landroid/graphics/Rect;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_14

    .line 1142
    .line 1143
    goto :goto_b

    .line 1144
    :cond_14
    const/4 v0, 0x0

    .line 1145
    goto :goto_c

    .line 1146
    :cond_15
    :goto_b
    const/4 v0, 0x1

    .line 1147
    :goto_c
    iget-object v2, v1, Ldt5;->t:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, LZIe;

    .line 1150
    .line 1151
    if-nez v0, :cond_16

    .line 1152
    .line 1153
    iget-boolean v3, v2, LZIe;->a:Z

    .line 1154
    .line 1155
    if-eqz v3, :cond_17

    .line 1156
    .line 1157
    :cond_16
    const/4 v5, 0x1

    .line 1158
    :cond_17
    iput-boolean v5, v2, LZIe;->a:Z

    .line 1159
    .line 1160
    xor-int/2addr v0, v6

    .line 1161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :goto_d
    return-object v0

    .line 1166
    :goto_e
    monitor-exit v3

    .line 1167
    throw v0

    .line 1168
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 1169
    .line 1170
    iget-object v0, v1, Ldt5;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LtZ5;

    .line 1173
    .line 1174
    const/4 v2, 0x4

    .line 1175
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-eqz v2, :cond_18

    .line 1180
    .line 1181
    iget-object v0, v0, LtZ5;->X:LFii;

    .line 1182
    .line 1183
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v1, Ldt5;->t:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LoW9;

    .line 1189
    .line 1190
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    :cond_18
    iget-object v0, v1, Ldt5;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Li7j;->a:Li7j;

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_a
    check-cast v0, Lzpg;

    .line 1204
    .line 1205
    iget-object v2, v1, Ldt5;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LeY5;

    .line 1208
    .line 1209
    iget-object v3, v0, Lzpg;->X:LnV6;

    .line 1210
    .line 1211
    iget-object v3, v3, LnV6;->g0:LGo;

    .line 1212
    .line 1213
    invoke-virtual {v3, v2}, LGo;->d(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v1, Ldt5;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 1219
    .line 1220
    iget-object v3, v1, Ldt5;->t:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, LKjj;

    .line 1223
    .line 1224
    invoke-static {v3}, Lcrk;->m(LKjj;)Landroid/net/Uri;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iget-object v2, v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->f0:Liee;

    .line 1229
    .line 1230
    invoke-virtual {v2, v3}, Liee;->a(Landroid/net/Uri;)Ljee;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v0, v2}, Lzpg;->s0(LOL0;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Li7j;->a:Li7j;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_b
    check-cast v0, LYOi;

    .line 1241
    .line 1242
    iget-object v0, v1, Ldt5;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LdU5;

    .line 1245
    .line 1246
    iget-object v0, v0, LdU5;->o:LOYb;

    .line 1247
    .line 1248
    iget-object v2, v1, Ldt5;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v0, v0, LOYb;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LRYb;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    sget-object v3, LXRg;->a:LWRg;

    .line 1260
    .line 1261
    const-string v4, "addMobStoryExemptBlockedMembers"

    .line 1262
    .line 1263
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    :try_start_1
    invoke-virtual {v0}, LRYb;->a()Lib5;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-virtual {v0}, LRYb;->c()LJBg;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    check-cast v6, LKBg;

    .line 1276
    .line 1277
    iget-object v6, v6, LKBg;->g0:LOp3;

    .line 1278
    .line 1279
    new-instance v7, LSYb;

    .line 1280
    .line 1281
    new-instance v8, LTYb;

    .line 1282
    .line 1283
    const/4 v9, 0x1

    .line 1284
    invoke-direct {v8, v6, v9}, LTYb;-><init>(LOp3;I)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v9, 0x1

    .line 1288
    invoke-direct {v7, v6, v2, v8, v9}, LSYb;-><init>(LOp3;Ljava/lang/String;LrE9;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v5, v7}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, LTIf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1296
    .line 1297
    iget-object v6, v1, Ldt5;->t:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v6, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    if-eqz v5, :cond_19

    .line 1302
    .line 1303
    :try_start_2
    iget-object v5, v5, LTIf;->a:Ljava/util/List;

    .line 1304
    .line 1305
    if-eqz v5, :cond_19

    .line 1306
    .line 1307
    invoke-static {v6}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    check-cast v5, Ljava/util/Collection;

    .line 1312
    .line 1313
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    goto :goto_f

    .line 1321
    :catchall_1
    move-exception v0

    .line 1322
    goto :goto_10

    .line 1323
    :cond_19
    :goto_f
    invoke-virtual {v0}, LRYb;->c()LJBg;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LKBg;

    .line 1328
    .line 1329
    iget-object v0, v0, LKBg;->g0:LOp3;

    .line 1330
    .line 1331
    const v5, -0x34cbfef4    # -1.1796748E7f

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    new-instance v8, LUza;

    .line 1339
    .line 1340
    const/16 v9, 0x14

    .line 1341
    .line 1342
    invoke-direct {v8, v6, v2, v0, v9}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 1346
    .line 1347
    const-string v6, "UPDATE MobStoryMetadata\nSET exemptedBlockMemberUserIds =?,\n    nonExemptedBlockMemberUserNames = NULL\nWHERE storyRowId IN (\n    SELECT _id\n    FROM Story\n    WHERE storyId = ?\n)"

    .line 1348
    .line 1349
    const/4 v9, 0x2

    .line 1350
    invoke-virtual {v2, v7, v6, v9, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1351
    .line 1352
    .line 1353
    sget-object v2, LuOb;->k0:LuOb;

    .line 1354
    .line 1355
    invoke-virtual {v0, v5, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v0, Li7j;->a:Li7j;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :goto_10
    sget-object v2, LXRg;->b:Lzhi;

    .line 1365
    .line 1366
    if-eqz v2, :cond_1a

    .line 1367
    .line 1368
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_1a
    throw v0

    .line 1372
    :pswitch_c
    check-cast v0, LYOi;

    .line 1373
    .line 1374
    iget-object v2, v1, Ldt5;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, LdU5;

    .line 1377
    .line 1378
    iget-object v2, v2, LdU5;->b:LsQ4;

    .line 1379
    .line 1380
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, LjR0;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    new-instance v3, LdPi;

    .line 1390
    .line 1391
    const-string v4, "begin_uni_dir_stories_update"

    .line 1392
    .line 1393
    invoke-direct {v3, v0, v4}, LdPi;-><init>(LYOi;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v1, Ldt5;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, LiR0;

    .line 1399
    .line 1400
    iget-object v0, v0, LiR0;->t:[LbTh;

    .line 1401
    .line 1402
    const/4 v4, 0x0

    .line 1403
    if-nez v0, :cond_1b

    .line 1404
    .line 1405
    new-array v0, v4, [LbTh;

    .line 1406
    .line 1407
    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    array-length v6, v0

    .line 1413
    const/4 v7, 0x0

    .line 1414
    :goto_11
    const/4 v8, 0x0

    .line 1415
    const-string v9, "batch_story_lookup"

    .line 1416
    .line 1417
    if-ge v7, v6, :cond_1f

    .line 1418
    .line 1419
    aget-object v10, v0, v7

    .line 1420
    .line 1421
    iget-object v11, v10, LbTh;->c:LYKh;

    .line 1422
    .line 1423
    if-eqz v11, :cond_1c

    .line 1424
    .line 1425
    invoke-virtual {v11}, LYKh;->c()Llne;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    :cond_1c
    if-nez v8, :cond_1d

    .line 1430
    .line 1431
    const/4 v8, 0x0

    .line 1432
    goto :goto_12

    .line 1433
    :cond_1d
    iget-object v11, v2, LjR0;->f:LsQ4;

    .line 1434
    .line 1435
    invoke-virtual {v11}, LsQ4;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v11

    .line 1439
    check-cast v11, LMXb;

    .line 1440
    .line 1441
    iget-object v8, v8, Llne;->c:LUQh;

    .line 1442
    .line 1443
    invoke-virtual {v11, v8, v9}, LMXb;->a(LUQh;Ljava/lang/String;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v8

    .line 1447
    :goto_12
    if-eqz v8, :cond_1e

    .line 1448
    .line 1449
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 1453
    .line 1454
    goto :goto_11

    .line 1455
    :cond_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-nez v0, :cond_27

    .line 1460
    .line 1461
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_20

    .line 1466
    .line 1467
    const/4 v6, 0x0

    .line 1468
    goto :goto_14

    .line 1469
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    const/4 v6, 0x0

    .line 1474
    :cond_21
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    if-eqz v7, :cond_23

    .line 1479
    .line 1480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    check-cast v7, LbTh;

    .line 1485
    .line 1486
    iget-object v7, v7, LbTh;->c:LYKh;

    .line 1487
    .line 1488
    invoke-virtual {v7}, LYKh;->c()Llne;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    iget-object v7, v7, Llne;->c:LUQh;

    .line 1493
    .line 1494
    invoke-static {v7}, LbX0;->l(LUQh;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v7

    .line 1498
    if-eqz v7, :cond_21

    .line 1499
    .line 1500
    add-int/lit8 v6, v6, 0x1

    .line 1501
    .line 1502
    if-ltz v6, :cond_22

    .line 1503
    .line 1504
    goto :goto_13

    .line 1505
    :cond_22
    invoke-static {}, Lve3;->e0()V

    .line 1506
    .line 1507
    .line 1508
    throw v8

    .line 1509
    :cond_23
    :goto_14
    iget-object v0, v2, LjR0;->b:LsQ4;

    .line 1510
    .line 1511
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LaA8;

    .line 1516
    .line 1517
    sget-object v7, LVHh;->l0:LVHh;

    .line 1518
    .line 1519
    const-string v8, "endpoint"

    .line 1520
    .line 1521
    invoke-static {v7, v8, v9}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    int-to-long v8, v6

    .line 1526
    invoke-interface {v0, v7, v8, v9}, LaA8;->d(LqTb;J)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v0, Ljava/util/ArrayList;

    .line 1530
    .line 1531
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    :cond_24
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v7

    .line 1542
    if-eqz v7, :cond_26

    .line 1543
    .line 1544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    move-object v8, v7

    .line 1549
    check-cast v8, LbTh;

    .line 1550
    .line 1551
    iget-object v8, v8, LbTh;->c:LYKh;

    .line 1552
    .line 1553
    invoke-virtual {v8}, LYKh;->c()Llne;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    iget-object v9, v8, Llne;->c:LUQh;

    .line 1558
    .line 1559
    iget-object v8, v8, Llne;->b:[LFYh;

    .line 1560
    .line 1561
    if-nez v8, :cond_25

    .line 1562
    .line 1563
    new-array v8, v4, [LFYh;

    .line 1564
    .line 1565
    :cond_25
    invoke-static {v9, v8}, LbX0;->g(LUQh;[LFYh;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    if-eqz v8, :cond_24

    .line 1570
    .line 1571
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    goto :goto_15

    .line 1575
    :cond_26
    sget-object v4, LVHh;->m0:LVHh;

    .line 1576
    .line 1577
    new-instance v6, LEa;

    .line 1578
    .line 1579
    const/16 v7, 0x9

    .line 1580
    .line 1581
    invoke-direct {v6, v0, v2, v3, v7}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v0, v2, LjR0;->d:Lbeg;

    .line 1585
    .line 1586
    invoke-static {v0, v4, v3, v6}, Lezk;->b(Lbeg;LVHh;LdPi;Lkotlin/jvm/functions/Function0;)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v4, LVHh;->n0:LVHh;

    .line 1590
    .line 1591
    new-instance v6, Lkd;

    .line 1592
    .line 1593
    iget-object v7, v1, Ldt5;->t:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v7, Ljava/util/ArrayList;

    .line 1596
    .line 1597
    invoke-direct {v6, v5, v2, v3, v7}, Lkd;-><init>(Ljava/util/ArrayList;LjR0;LdPi;Ljava/util/ArrayList;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v0, v4, v3, v6}, Lezk;->b(Lbeg;LVHh;LdPi;Lkotlin/jvm/functions/Function0;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_27
    const-string v0, "end_uni_dir_stories_update"

    .line 1604
    .line 1605
    iput-object v0, v3, LdPi;->b:Ljava/lang/String;

    .line 1606
    .line 1607
    sget-object v0, Li7j;->a:Li7j;

    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_d
    check-cast v0, LYOi;

    .line 1611
    .line 1612
    iget-object v0, v1, Ldt5;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, LNS5;

    .line 1615
    .line 1616
    iget-object v0, v0, LNS5;->b:Lk0c;

    .line 1617
    .line 1618
    iget-object v2, v0, Lk0c;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, LPBg;

    .line 1621
    .line 1622
    invoke-virtual {v2}, LDb5;->i()V

    .line 1623
    .line 1624
    .line 1625
    new-instance v2, LEGh;

    .line 1626
    .line 1627
    invoke-direct {v2}, LEGh;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    iget-object v3, v1, Ldt5;->t:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, Ljava/util/Map;

    .line 1633
    .line 1634
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    const/4 v4, 0x0

    .line 1639
    new-array v4, v4, [LDGh;

    .line 1640
    .line 1641
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    check-cast v3, [LDGh;

    .line 1646
    .line 1647
    iput-object v3, v2, LEGh;->a:[LDGh;

    .line 1648
    .line 1649
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    iget-object v0, v0, Lk0c;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LUAg;

    .line 1656
    .line 1657
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, LJBg;

    .line 1662
    .line 1663
    check-cast v0, LKBg;

    .line 1664
    .line 1665
    iget-object v0, v0, LKBg;->D0:LMF8;

    .line 1666
    .line 1667
    const v3, -0x736dd3e3

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    new-instance v5, LjC2;

    .line 1675
    .line 1676
    iget-object v6, v1, Ldt5;->c:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v6, Ljava/lang/String;

    .line 1679
    .line 1680
    const/16 v7, 0xa

    .line 1681
    .line 1682
    invoke-direct {v5, v2, v6, v7}, LjC2;-><init>([BLjava/lang/String;I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 1686
    .line 1687
    const-string v6, "UPDATE SnapToken\nSET accessTokensPb = ?\nWHERE userId = ?"

    .line 1688
    .line 1689
    const/4 v7, 0x2

    .line 1690
    invoke-virtual {v2, v4, v6, v7, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1691
    .line 1692
    .line 1693
    sget-object v2, LRNg;->l0:LRNg;

    .line 1694
    .line 1695
    invoke-virtual {v0, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v0, Li7j;->a:Li7j;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_e
    check-cast v0, LqZ8;

    .line 1702
    .line 1703
    iget-object v2, v1, Ldt5;->c:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, Lcom/snap/mushroom/MainActivity;

    .line 1706
    .line 1707
    iget-object v3, v1, Ldt5;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v3, LCS5;

    .line 1710
    .line 1711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    const-string v3, "uimode"

    .line 1715
    .line 1716
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    check-cast v2, Landroid/app/UiModeManager;

    .line 1721
    .line 1722
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    const/4 v3, 0x2

    .line 1727
    if-ne v2, v3, :cond_28

    .line 1728
    .line 1729
    const/4 v2, 0x1

    .line 1730
    goto :goto_16

    .line 1731
    :cond_28
    const/4 v2, 0x0

    .line 1732
    :goto_16
    new-instance v3, LAS5;

    .line 1733
    .line 1734
    iget-object v4, v1, Ldt5;->t:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v4, LdV;

    .line 1737
    .line 1738
    invoke-direct {v3, v4, v2}, LAS5;-><init>(LdV;Z)V

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {v0, v3}, LqZ8;->h0(Lcom/snapchat/client/valdi_core/ModuleFactory;)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v0, Li7j;->a:Li7j;

    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_f
    check-cast v0, LYOi;

    .line 1748
    .line 1749
    iget-object v0, v1, Ldt5;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, Lib5;

    .line 1752
    .line 1753
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, LXc7;

    .line 1758
    .line 1759
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, LXc7;

    .line 1764
    .line 1765
    iget-object v0, v0, LXc7;->L:LvZ7;

    .line 1766
    .line 1767
    iget-object v2, v1, Ldt5;->t:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v2, Lo09;

    .line 1770
    .line 1771
    iget-object v3, v1, Ldt5;->c:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v3, LFPe;

    .line 1774
    .line 1775
    const v4, 0x47ca31cf

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    new-instance v6, LKPe;

    .line 1783
    .line 1784
    iget-object v12, v3, LFPe;->d:Ljava/lang/String;

    .line 1785
    .line 1786
    iget-object v13, v3, LFPe;->e:Ljava/lang/String;

    .line 1787
    .line 1788
    iget-object v7, v2, Lo09;->a:Ljava/lang/String;

    .line 1789
    .line 1790
    iget-object v8, v3, LFPe;->a:Ljava/lang/String;

    .line 1791
    .line 1792
    iget-object v9, v3, LFPe;->b:Ljava/lang/String;

    .line 1793
    .line 1794
    iget-wide v10, v3, LFPe;->c:J

    .line 1795
    .line 1796
    invoke-direct/range {v6 .. v13}, LKPe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 1800
    .line 1801
    const-string v3, "INSERT OR REPLACE INTO RemoteApiOAuth2TokenStorage(\n    apiSpecId,\n    accessToken,\n    tokenType,\n    expirationTimestamp,\n    refreshToken,\n    scope\n) VALUES (?, ?, ?, ?, ?, ?)"

    .line 1802
    .line 1803
    const/4 v7, 0x6

    .line 1804
    invoke-virtual {v2, v5, v3, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1805
    .line 1806
    .line 1807
    sget-object v2, Lxze;->s0:Lxze;

    .line 1808
    .line 1809
    invoke-virtual {v0, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v0, Li7j;->a:Li7j;

    .line 1813
    .line 1814
    return-object v0

    .line 1815
    :pswitch_10
    check-cast v0, Li7j;

    .line 1816
    .line 1817
    iget-object v0, v1, Ldt5;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, LvM5;

    .line 1820
    .line 1821
    iget-object v2, v0, LvM5;->g:LRx0;

    .line 1822
    .line 1823
    if-nez v2, :cond_29

    .line 1824
    .line 1825
    goto/16 :goto_1c

    .line 1826
    .line 1827
    :cond_29
    iget-object v3, v0, LvM5;->a:LPx0;

    .line 1828
    .line 1829
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    instance-of v5, v4, Landroid/view/View;

    .line 1834
    .line 1835
    if-eqz v5, :cond_2a

    .line 1836
    .line 1837
    check-cast v4, Landroid/view/View;

    .line 1838
    .line 1839
    goto :goto_17

    .line 1840
    :cond_2a
    const/4 v4, 0x0

    .line 1841
    :goto_17
    if-nez v4, :cond_2b

    .line 1842
    .line 1843
    goto/16 :goto_1c

    .line 1844
    .line 1845
    :cond_2b
    iget-object v4, v1, Ldt5;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v4, Ljava/util/ArrayList;

    .line 1848
    .line 1849
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    iget-object v6, v1, Ldt5;->t:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v6, Ljava/util/List;

    .line 1856
    .line 1857
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1858
    .line 1859
    .line 1860
    move-result v7

    .line 1861
    if-eq v5, v7, :cond_2c

    .line 1862
    .line 1863
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    if-nez v5, :cond_2c

    .line 1868
    .line 1869
    goto/16 :goto_1c

    .line 1870
    .line 1871
    :cond_2c
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    check-cast v5, Lig2;

    .line 1876
    .line 1877
    invoke-virtual {v5}, Lig2;->f()D

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v7

    .line 1881
    const-wide/16 v9, 0x0

    .line 1882
    .line 1883
    cmpg-double v11, v7, v9

    .line 1884
    .line 1885
    if-nez v11, :cond_2d

    .line 1886
    .line 1887
    goto :goto_18

    .line 1888
    :cond_2d
    invoke-virtual {v5}, Lig2;->m()I

    .line 1889
    .line 1890
    .line 1891
    move-result v7

    .line 1892
    if-nez v7, :cond_2e

    .line 1893
    .line 1894
    :goto_18
    const/4 v7, 0x1

    .line 1895
    goto :goto_19

    .line 1896
    :cond_2e
    const/4 v7, 0x0

    .line 1897
    :goto_19
    invoke-virtual {v5}, Lig2;->q()F

    .line 1898
    .line 1899
    .line 1900
    move-result v8

    .line 1901
    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleX(F)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v5}, Lig2;->q()F

    .line 1905
    .line 1906
    .line 1907
    move-result v8

    .line 1908
    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleY(F)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v5}, Lig2;->p()D

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v8

    .line 1915
    double-to-float v8, v8

    .line 1916
    invoke-virtual {v3, v8}, Landroid/view/View;->setRotation(F)V

    .line 1917
    .line 1918
    .line 1919
    const/16 v8, 0xa

    .line 1920
    .line 1921
    if-eqz v7, :cond_30

    .line 1922
    .line 1923
    check-cast v6, Ljava/lang/Iterable;

    .line 1924
    .line 1925
    new-instance v2, Ljava/util/ArrayList;

    .line 1926
    .line 1927
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v4

    .line 1942
    if-eqz v4, :cond_2f

    .line 1943
    .line 1944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    check-cast v4, LxRi;

    .line 1949
    .line 1950
    invoke-virtual {v0, v4}, LvM5;->a(LxRi;)LQx0;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    goto :goto_1a

    .line 1958
    :cond_2f
    iput-object v2, v0, LvM5;->f:Ljava/lang/Object;

    .line 1959
    .line 1960
    goto :goto_1c

    .line 1961
    :cond_30
    invoke-virtual {v5}, Lig2;->f()D

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v9

    .line 1965
    double-to-float v5, v9

    .line 1966
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    invoke-static {v5, v7}, Lsc5;->Z(FLandroid/content/Context;)I

    .line 1971
    .line 1972
    .line 1973
    move-result v5

    .line 1974
    int-to-float v5, v5

    .line 1975
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1976
    .line 1977
    .line 1978
    check-cast v6, Ljava/lang/Iterable;

    .line 1979
    .line 1980
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    new-instance v7, Ljava/util/ArrayList;

    .line 1989
    .line 1990
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1991
    .line 1992
    .line 1993
    move-result v4

    .line 1994
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1995
    .line 1996
    .line 1997
    move-result v6

    .line 1998
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2003
    .line 2004
    .line 2005
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    if-eqz v4, :cond_31

    .line 2010
    .line 2011
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    if-eqz v4, :cond_31

    .line 2016
    .line 2017
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v6

    .line 2025
    check-cast v6, LxRi;

    .line 2026
    .line 2027
    check-cast v4, Lig2;

    .line 2028
    .line 2029
    new-instance v8, LQx0;

    .line 2030
    .line 2031
    invoke-virtual {v4}, Lig2;->f()D

    .line 2032
    .line 2033
    .line 2034
    move-result-wide v9

    .line 2035
    double-to-float v9, v9

    .line 2036
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v10

    .line 2040
    invoke-static {v9, v10}, Lsc5;->Z(FLandroid/content/Context;)I

    .line 2041
    .line 2042
    .line 2043
    move-result v9

    .line 2044
    int-to-float v9, v9

    .line 2045
    invoke-virtual {v4}, Lig2;->m()I

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    invoke-direct {v8, v9, v6, v4}, LQx0;-><init>(FLxRi;I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    goto :goto_1b

    .line 2056
    :cond_31
    iput-object v7, v0, LvM5;->f:Ljava/lang/Object;

    .line 2057
    .line 2058
    :goto_1c
    sget-object v0, Li7j;->a:Li7j;

    .line 2059
    .line 2060
    return-object v0

    .line 2061
    :pswitch_11
    check-cast v0, Landroid/view/View;

    .line 2062
    .line 2063
    iget-object v2, v1, Ldt5;->b:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v2, LLZb;

    .line 2066
    .line 2067
    iget-object v2, v2, LLZb;->a:Lqwk;

    .line 2068
    .line 2069
    invoke-virtual {v2}, Lqwk;->e()Ljava/lang/Integer;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    if-eqz v2, :cond_33

    .line 2074
    .line 2075
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2084
    .line 2085
    if-eqz v4, :cond_32

    .line 2086
    .line 2087
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2088
    .line 2089
    goto :goto_1d

    .line 2090
    :cond_32
    const/4 v3, 0x0

    .line 2091
    :goto_1d
    if-eqz v3, :cond_33

    .line 2092
    .line 2093
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2094
    .line 2095
    :cond_33
    iget-object v2, v1, Ldt5;->c:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2098
    .line 2099
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    iget-object v0, v1, Ldt5;->t:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v0, LKJ5;

    .line 2105
    .line 2106
    const/4 v2, 0x1

    .line 2107
    iput-boolean v2, v0, LKJ5;->f:Z

    .line 2108
    .line 2109
    sget-object v0, Li7j;->a:Li7j;

    .line 2110
    .line 2111
    return-object v0

    .line 2112
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2113
    .line 2114
    iget-object v2, v1, Ldt5;->b:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v2, LTqc;

    .line 2117
    .line 2118
    invoke-virtual {v2}, LTqc;->s()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v3

    .line 2122
    iget-object v4, v1, Ldt5;->c:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v4, LcSa;

    .line 2125
    .line 2126
    if-nez v3, :cond_34

    .line 2127
    .line 2128
    invoke-static {v2, v0, v4}, Ldt5;->a(LTqc;Lkotlin/jvm/functions/Function1;LcSa;)V

    .line 2129
    .line 2130
    .line 2131
    :cond_34
    new-instance v3, LkJ5;

    .line 2132
    .line 2133
    iget-object v5, v1, Ldt5;->t:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v5, Ldb2;

    .line 2136
    .line 2137
    invoke-direct {v3, v5, v4, v0, v2}, LkJ5;-><init>(Ldb2;LcSa;Lkotlin/jvm/functions/Function1;LTqc;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v3

    .line 2141
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    .line 2142
    .line 2143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_35

    .line 2148
    .line 2149
    new-instance v0, LZc7;

    .line 2150
    .line 2151
    new-instance v2, LeE5;

    .line 2152
    .line 2153
    const-string v7, "get()Ljava/lang/Object;"

    .line 2154
    .line 2155
    const/4 v8, 0x0

    .line 2156
    const/4 v3, 0x0

    .line 2157
    iget-object v4, v1, Ldt5;->b:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v4, LGM4;

    .line 2160
    .line 2161
    const-class v5, Lbke;

    .line 2162
    .line 2163
    const-string v6, "get"

    .line 2164
    .line 2165
    const/16 v9, 0xe

    .line 2166
    .line 2167
    invoke-direct/range {v2 .. v9}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v3, v1, Ldt5;->t:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v3, Lan0;

    .line 2173
    .line 2174
    iget-object v4, v1, Ldt5;->c:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2177
    .line 2178
    invoke-direct {v0, v2, v4, v3}, LZc7;-><init>(LeE5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lan0;)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_1e

    .line 2182
    :cond_35
    new-instance v0, Lzc9;

    .line 2183
    .line 2184
    invoke-direct {v0}, Lzc9;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    :goto_1e
    return-object v0

    .line 2188
    :pswitch_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    const-string v3, "Functions#memoize["

    .line 2191
    .line 2192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v3, v1, Ldt5;->b:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v3, Ljava/lang/String;

    .line 2198
    .line 2199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    .line 2202
    const-string v3, "->"

    .line 2203
    .line 2204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    iget-object v3, v1, Ldt5;->c:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v3, Ljava/lang/String;

    .line 2210
    .line 2211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    const-string v3, "]"

    .line 2215
    .line 2216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    .line 2219
    iget-object v2, v1, Ldt5;->t:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2222
    .line 2223
    sget-object v3, LXRg;->a:LWRg;

    .line 2224
    .line 2225
    const-string v4, "<*>"

    .line 2226
    .line 2227
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 2228
    .line 2229
    .line 2230
    move-result v4

    .line 2231
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v5

    .line 2235
    if-nez v5, :cond_37

    .line 2236
    .line 2237
    move-object v5, v0

    .line 2238
    check-cast v5, Lo09;

    .line 2239
    .line 2240
    new-instance v5, LBv5;

    .line 2241
    .line 2242
    invoke-direct {v5}, LBv5;-><init>()V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2249
    if-nez v0, :cond_36

    .line 2250
    .line 2251
    goto :goto_1f

    .line 2252
    :cond_36
    move-object v5, v0

    .line 2253
    goto :goto_1f

    .line 2254
    :catchall_2
    move-exception v0

    .line 2255
    goto :goto_20

    .line 2256
    :cond_37
    :goto_1f
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 2257
    .line 2258
    .line 2259
    return-object v5

    .line 2260
    :goto_20
    sget-object v2, LXRg;->b:Lzhi;

    .line 2261
    .line 2262
    if-eqz v2, :cond_38

    .line 2263
    .line 2264
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 2265
    .line 2266
    .line 2267
    :cond_38
    throw v0

    .line 2268
    :pswitch_15
    check-cast v0, Lm3d;

    .line 2269
    .line 2270
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    move-object v3, v0

    .line 2275
    check-cast v3, LtK4;

    .line 2276
    .line 2277
    if-eqz v3, :cond_39

    .line 2278
    .line 2279
    new-instance v2, Lzh0;

    .line 2280
    .line 2281
    iget-object v0, v1, Ldt5;->t:Ljava/lang/Object;

    .line 2282
    .line 2283
    move-object v6, v0

    .line 2284
    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2285
    .line 2286
    iget-object v0, v1, Ldt5;->b:Ljava/lang/Object;

    .line 2287
    .line 2288
    move-object v4, v0

    .line 2289
    check-cast v4, LBr2;

    .line 2290
    .line 2291
    iget-object v0, v1, Ldt5;->c:Ljava/lang/Object;

    .line 2292
    .line 2293
    move-object v5, v0

    .line 2294
    check-cast v5, LIN;

    .line 2295
    .line 2296
    const/4 v7, 0x0

    .line 2297
    invoke-direct/range {v2 .. v7}, Lzh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_21

    .line 2301
    :cond_39
    sget-object v2, Lnk0;->a:Lnk0;

    .line 2302
    .line 2303
    :goto_21
    return-object v2

    .line 2304
    :pswitch_16
    check-cast v0, La50;

    .line 2305
    .line 2306
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    const-class v2, LY40;

    .line 2311
    .line 2312
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    sget-object v2, LLL2;->v0:LLL2;

    .line 2317
    .line 2318
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    new-instance v2, LOg4;

    .line 2323
    .line 2324
    iget-object v3, v1, Ldt5;->t:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2327
    .line 2328
    iget-object v4, v1, Ldt5;->b:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2331
    .line 2332
    iget-object v5, v1, Ldt5;->c:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v5, Lyo5;

    .line 2335
    .line 2336
    const/16 v6, 0x10

    .line 2337
    .line 2338
    invoke-direct {v2, v4, v5, v3, v6}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    return-object v0

    .line 2346
    :pswitch_17
    check-cast v0, LYOi;

    .line 2347
    .line 2348
    iget-object v0, v1, Ldt5;->b:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v0, Lib5;

    .line 2351
    .line 2352
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, LXc7;

    .line 2357
    .line 2358
    iget-object v0, v0, LXc7;->m:Luc0;

    .line 2359
    .line 2360
    iget-object v2, v1, Ldt5;->t:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v2, LEwk;

    .line 2363
    .line 2364
    check-cast v2, LQ1a;

    .line 2365
    .line 2366
    invoke-virtual {v2}, LQ1a;->o()Ljava/util/Set;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    new-instance v3, Ljava/util/HashSet;

    .line 2371
    .line 2372
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2373
    .line 2374
    .line 2375
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    if-eqz v4, :cond_3a

    .line 2384
    .line 2385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    check-cast v4, Lo09;

    .line 2390
    .line 2391
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 2392
    .line 2393
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    goto :goto_22

    .line 2397
    :cond_3a
    const v2, 0x48aa9e3e

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v4

    .line 2404
    new-instance v5, LMB8;

    .line 2405
    .line 2406
    iget-object v6, v1, Ldt5;->c:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v6, Ljava/lang/String;

    .line 2409
    .line 2410
    const/16 v7, 0xe

    .line 2411
    .line 2412
    invoke-direct {v5, v6, v0, v3, v7}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v3, v0, LVOi;->a:LfQg;

    .line 2416
    .line 2417
    const-string v6, "INSERT OR REPLACE INTO LastSeenLensesStorage(tag, ids) VALUES (?, ?)"

    .line 2418
    .line 2419
    const/4 v7, 0x2

    .line 2420
    invoke-virtual {v3, v4, v6, v7, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2421
    .line 2422
    .line 2423
    sget-object v3, Lhw9;->t0:Lhw9;

    .line 2424
    .line 2425
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2426
    .line 2427
    .line 2428
    sget-object v0, Li7j;->a:Li7j;

    .line 2429
    .line 2430
    return-object v0

    .line 2431
    :pswitch_18
    check-cast v0, Lo09;

    .line 2432
    .line 2433
    iget-object v2, v1, Ldt5;->b:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 2436
    .line 2437
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    check-cast v0, Ljava/lang/Float;

    .line 2442
    .line 2443
    if-eqz v0, :cond_3b

    .line 2444
    .line 2445
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    goto :goto_23

    .line 2450
    :cond_3b
    const/high16 v0, -0x40800000    # -1.0f

    .line 2451
    .line 2452
    :goto_23
    iget-object v2, v1, Ldt5;->t:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v2, LPB5;

    .line 2455
    .line 2456
    invoke-static {v2, v0}, LPB5;->b(LPB5;F)[F

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    iget-object v2, v1, Ldt5;->c:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2463
    .line 2464
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    check-cast v0, [F

    .line 2469
    .line 2470
    return-object v0

    .line 2471
    :pswitch_19
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2472
    .line 2473
    iget-object v2, v1, Ldt5;->b:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v2, Lcom/looksery/sdk/domain/GeoData;

    .line 2476
    .line 2477
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setGeoData(Lcom/looksery/sdk/domain/GeoData;)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v0, v1, Ldt5;->c:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v0, LXy5;

    .line 2483
    .line 2484
    iget-object v0, v0, LXy5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2485
    .line 2486
    iget-object v2, v1, Ldt5;->t:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v2, LVSj;

    .line 2489
    .line 2490
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    sget-object v0, Li7j;->a:Li7j;

    .line 2494
    .line 2495
    return-object v0

    .line 2496
    :pswitch_1a
    check-cast v0, Lzy5;

    .line 2497
    .line 2498
    iget-object v2, v1, Ldt5;->b:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v2, LeE6;

    .line 2501
    .line 2502
    iget-object v2, v2, LeE6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2503
    .line 2504
    :goto_24
    const/4 v3, 0x0

    .line 2505
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v3

    .line 2509
    if-eqz v3, :cond_3c

    .line 2510
    .line 2511
    new-instance v2, LJP5;

    .line 2512
    .line 2513
    iget-object v3, v1, Ldt5;->c:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v3, Lzy5;

    .line 2516
    .line 2517
    invoke-direct {v2, v0, v3}, LJP5;-><init>(Lzy5;Lq28;)V

    .line 2518
    .line 2519
    .line 2520
    iget-object v0, v0, Lzy5;->c:LFwf;

    .line 2521
    .line 2522
    iget-object v4, v1, Ldt5;->t:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2525
    .line 2526
    iget-object v0, v0, LFwf;->a:Lp28;

    .line 2527
    .line 2528
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v3, v2}, Lzy5;->g(Lq28;)V

    .line 2532
    .line 2533
    .line 2534
    sget-object v0, Li7j;->a:Li7j;

    .line 2535
    .line 2536
    return-object v0

    .line 2537
    :cond_3c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v3

    .line 2541
    if-nez v3, :cond_3d

    .line 2542
    .line 2543
    goto :goto_24

    .line 2544
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2545
    .line 2546
    const-string v2, "Already bound!"

    .line 2547
    .line 2548
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    throw v0

    .line 2552
    :pswitch_1b
    check-cast v0, Llqc;

    .line 2553
    .line 2554
    iget-object v2, v1, Ldt5;->b:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v2, LDv5;

    .line 2557
    .line 2558
    iget-object v3, v2, LDv5;->b:LIF5;

    .line 2559
    .line 2560
    sget-object v4, LmT9;->a:LmT9;

    .line 2561
    .line 2562
    iget-object v5, v1, Ldt5;->c:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v5, LkU9;

    .line 2565
    .line 2566
    invoke-virtual {v3, v5, v4}, LIF5;->a(LkU9;LqT9;)LIS9;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    iget-object v4, v2, LDv5;->b:LIF5;

    .line 2571
    .line 2572
    invoke-virtual {v4, v3}, LIF5;->d(LIS9;)LUU9;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v5

    .line 2576
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2577
    .line 2578
    const/4 v7, 0x0

    .line 2579
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v4, v5}, LIF5;->c(LcSa;)Lcqc;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v4

    .line 2586
    new-instance v7, Li3c;

    .line 2587
    .line 2588
    const/16 v8, 0x13

    .line 2589
    .line 2590
    invoke-direct {v7, v4, v8, v0}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v7, v0}, Li3c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    new-instance v4, LON3;

    .line 2600
    .line 2601
    const/16 v7, 0x8

    .line 2602
    .line 2603
    invoke-direct {v4, v2, v6, v5, v7}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2604
    .line 2605
    .line 2606
    new-instance v7, Li3c;

    .line 2607
    .line 2608
    const/16 v8, 0x16

    .line 2609
    .line 2610
    invoke-direct {v7, v5, v8, v4}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v7, v0}, Li3c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    new-instance v4, LON3;

    .line 2617
    .line 2618
    iget-object v7, v1, Ldt5;->t:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2621
    .line 2622
    const/16 v8, 0x9

    .line 2623
    .line 2624
    invoke-direct {v4, v3, v2, v7, v8}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2625
    .line 2626
    .line 2627
    new-instance v3, Li3c;

    .line 2628
    .line 2629
    const/16 v7, 0x17

    .line 2630
    .line 2631
    invoke-direct {v3, v5, v7, v4}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v3, v0}, Li3c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    new-instance v3, LCv5;

    .line 2638
    .line 2639
    invoke-direct {v3, v2, v5, v6}, LCv5;-><init>(LDv5;LUU9;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v3, v0}, LCv5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    return-object v0

    .line 2646
    :pswitch_1c
    check-cast v0, LAC5;

    .line 2647
    .line 2648
    new-instance v2, LoM5;

    .line 2649
    .line 2650
    iget-object v3, v1, Ldt5;->c:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v3, Lx73;

    .line 2653
    .line 2654
    iget-object v4, v1, Ldt5;->t:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v4, Lzre;

    .line 2657
    .line 2658
    iget-object v5, v1, Ldt5;->b:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v5, Lukd;

    .line 2661
    .line 2662
    invoke-direct {v2, v0, v5, v3, v4}, LoM5;-><init>(LAC5;Lukd;Lx73;Lzre;)V

    .line 2663
    .line 2664
    .line 2665
    return-object v2

    .line 2666
    nop

    .line 2667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
