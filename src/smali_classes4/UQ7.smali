.class public final LUQ7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUQ7;->a:I

    iput-object p2, p0, LUQ7;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LUQ7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, v0, LUQ7;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    move-object/from16 v6, p5

    .line 40
    .line 41
    check-cast v6, Ljava/lang/Double;

    .line 42
    .line 43
    move-object/from16 v10, p6

    .line 44
    .line 45
    check-cast v10, Ljava/lang/Boolean;

    .line 46
    .line 47
    sget v11, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->P0:I

    .line 48
    .line 49
    check-cast v2, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->V1()LlJe;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, LnJe;

    .line 56
    .line 57
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v12, Loug;

    .line 62
    .line 63
    invoke-direct {v12, v2, v1}, Loug;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {v11, v12, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lnug;

    .line 72
    .line 73
    double-to-int v3, v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    double-to-int v4, v8

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    double-to-int v4, v11

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    move-object v9, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v10, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    move-object v4, v1

    .line 105
    move-object v6, v3

    .line 106
    invoke-direct/range {v4 .. v10}, Lnug;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lr4e;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->I0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lewj;->a:Lewj;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_0
    move-object/from16 v3, p1

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move-object/from16 v5, p3

    .line 135
    .line 136
    check-cast v5, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    move-object/from16 v7, p4

    .line 143
    .line 144
    check-cast v7, Ljava/util/List;

    .line 145
    .line 146
    move-object/from16 v8, p5

    .line 147
    .line 148
    check-cast v8, Ljava/lang/Long;

    .line 149
    .line 150
    move-object/from16 v9, p6

    .line 151
    .line 152
    check-cast v9, Ljava/lang/Boolean;

    .line 153
    .line 154
    check-cast v2, LVQ7;

    .line 155
    .line 156
    iget-object v9, v2, LVQ7;->f:LCBe;

    .line 157
    .line 158
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LR93;

    .line 163
    .line 164
    check-cast v9, LFRe;

    .line 165
    .line 166
    invoke-static {v9, v5, v6}, LzHa;->k(LFRe;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    cmp-long v11, v5, v9

    .line 173
    .line 174
    if-ltz v11, :cond_1

    .line 175
    .line 176
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    int-to-long v11, v4

    .line 187
    const/4 v4, 0x0

    .line 188
    cmp-long v8, v5, v11

    .line 189
    .line 190
    if-gez v8, :cond_2

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const/4 v5, 0x0

    .line 195
    :goto_2
    iget-object v2, v2, LVQ7;->g:LDBe;

    .line 196
    .line 197
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LSZ7;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-long v11, v6

    .line 208
    cmp-long v6, v9, v11

    .line 209
    .line 210
    if-ltz v6, :cond_3

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    const/4 v6, 0x0

    .line 215
    :goto_3
    check-cast v7, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    xor-int/2addr v8, v1

    .line 222
    invoke-virtual {v2}, LSZ7;->c()LcH8;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    sget-object v12, Le08;->J0:Le08;

    .line 227
    .line 228
    const-string v13, "target_user"

    .line 229
    .line 230
    invoke-static {v12, v13, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const-string v14, "expired"

    .line 235
    .line 236
    const-string v15, "has_addme"

    .line 237
    .line 238
    invoke-static {v6, v13, v14, v8, v15}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 242
    .line 243
    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-long v5, v5

    .line 251
    cmp-long v8, v9, v5

    .line 252
    .line 253
    if-ltz v8, :cond_4

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_4

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    const/4 v1, 0x0

    .line 263
    :goto_4
    if-eqz v1, :cond_5

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v2}, LSZ7;->c()LcH8;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v4, "interval"

    .line 278
    .line 279
    invoke-static {v12, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v2, v3, v9, v10}, LcH8;->f(LV7c;J)V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
