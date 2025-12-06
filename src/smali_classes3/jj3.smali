.class public final Ljj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV3;


# instance fields
.field public final a:LJ7d;


# direct methods
.method public constructor <init>(LJ7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj3;->a:LJ7d;

    .line 5
    .line 6
    sget-object p1, LlW3;->Z:LlW3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "CommerceActionHandlerImpl"

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
.method public final a(LqV3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LqV3;->e:Lr7;

    .line 4
    .line 5
    iget v2, v1, Lr7;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x25

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v6, v5, Ljj3;->a:LJ7d;

    .line 13
    .line 14
    if-ne v2, v4, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Lr7;->a()Lej3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v1, Lej3;->a:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v14, 0x6

    .line 24
    if-ne v2, v4, :cond_2

    .line 25
    .line 26
    new-instance v7, Lan3;

    .line 27
    .line 28
    sget-object v8, Ltm3;->c:Ltm3;

    .line 29
    .line 30
    sget-object v9, LVl3;->K0:LVl3;

    .line 31
    .line 32
    new-instance v15, LQm3;

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v25, 0x3ff

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    invoke-direct/range {v15 .. v25}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    if-ne v2, v4, :cond_0

    .line 58
    .line 59
    iget-object v10, v1, Lej3;->b:Lo17;

    .line 60
    .line 61
    check-cast v10, Lej3$b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v10, v3

    .line 65
    :goto_0
    iget-object v11, v10, Lej3$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-ne v2, v4, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lej3;->b:Lo17;

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lej3$b;

    .line 73
    .line 74
    :cond_1
    iget-object v12, v3, Lej3$b;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v0, LqV3;->b:Ljava/lang/String;

    .line 77
    .line 78
    move-object v10, v15

    .line 79
    invoke-direct/range {v7 .. v14}, Lan3;-><init>(Ltm3;LVl3;LQm3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v7}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    const/4 v3, 0x1

    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lej3;->a()Lej3$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v2, v2, Lej3$a;->b:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v8, Ltm3;->g0:Ltm3;

    .line 106
    .line 107
    invoke-virtual {v1}, Lej3;->a()Lej3$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lej3$a;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v9, LVl3;->K0:LVl3;

    .line 118
    .line 119
    new-instance v15, LQm3;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v25, 0x3e6

    .line 128
    .line 129
    iget-object v0, v0, LqV3;->b:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    invoke-direct/range {v15 .. v25}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v7, LUm3;

    .line 149
    .line 150
    const/4 v12, 0x6

    .line 151
    const-string v14, ""

    .line 152
    .line 153
    move-object v10, v15

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v7 .. v15}, LUm3;-><init>(Ltm3;LVl3;LQm3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v7}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    const/16 v4, 0x32

    .line 172
    .line 173
    if-ne v2, v4, :cond_6

    .line 174
    .line 175
    if-ne v2, v4, :cond_5

    .line 176
    .line 177
    iget-object v1, v1, Lr7;->b:Lo17;

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    check-cast v3, LKyf;

    .line 181
    .line 182
    :cond_5
    new-instance v7, LXm3;

    .line 183
    .line 184
    sget-object v8, Ltm3;->B0:Ltm3;

    .line 185
    .line 186
    sget-object v9, LVl3;->K0:LVl3;

    .line 187
    .line 188
    iget-object v14, v3, LKyf;->b:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v10, LQm3;

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v20, 0x1f8

    .line 195
    .line 196
    iget-object v11, v0, LqV3;->b:Ljava/lang/String;

    .line 197
    .line 198
    const-string v13, "CONTEXT_CARDS"

    .line 199
    .line 200
    move-object/from16 v19, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object v12, v11

    .line 209
    invoke-direct/range {v10 .. v20}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget-object v11, v3, LKyf;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v12, v3, LKyf;->t:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v13, v3, LKyf;->X:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v14, v19

    .line 219
    .line 220
    invoke-direct/range {v7 .. v14}, LXm3;-><init>(Ltm3;LVl3;LQm3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v7}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_6
    const/16 v4, 0x36

    .line 234
    .line 235
    if-ne v2, v4, :cond_8

    .line 236
    .line 237
    if-ne v2, v4, :cond_7

    .line 238
    .line 239
    iget-object v1, v1, Lr7;->b:Lo17;

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    check-cast v3, Lql3;

    .line 243
    .line 244
    :cond_7
    new-instance v7, Lcn3;

    .line 245
    .line 246
    sget-object v8, Ltm3;->C0:Ltm3;

    .line 247
    .line 248
    sget-object v9, LVl3;->K0:LVl3;

    .line 249
    .line 250
    new-instance v10, LQm3;

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v20, 0x3fe

    .line 255
    .line 256
    iget-object v11, v0, LqV3;->b:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    invoke-direct/range {v10 .. v20}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    iget-object v11, v3, Lql3;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v12, v3, Lql3;->c:[B

    .line 274
    .line 275
    invoke-direct/range {v7 .. v12}, Lcn3;-><init>(Ltm3;LVl3;LQm3;Ljava/lang/String;[B)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v7}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 289
    .line 290
    return-object v0
.end method
