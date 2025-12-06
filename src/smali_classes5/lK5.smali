.class public final LlK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:LmK5;

.field public final synthetic c:LTTi;

.field public final synthetic t:LKda;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;LmK5;LTTi;LKda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlK5;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, LlK5;->b:LmK5;

    .line 7
    .line 8
    iput-object p3, p0, LlK5;->c:LTTi;

    .line 9
    .line 10
    iput-object p4, p0, LlK5;->t:LKda;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, LIjc;

    .line 4
    .line 5
    iget-object v1, p0, LlK5;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfkc;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lfkc;

    .line 16
    .line 17
    sget-object v3, LuMj;->c:LuMj;

    .line 18
    .line 19
    sget-object v4, LHUi;->c:LHUi;

    .line 20
    .line 21
    sget-object v7, Lr09;->a:Lr09;

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lfkc;-><init>(LIjc;LuMj;LHUi;JLu09;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LlK5;->b:LmK5;

    .line 29
    .line 30
    iget-object v4, v3, LmK5;->c:Llkc;

    .line 31
    .line 32
    iget-object v4, v4, Llkc;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v5, v2, LIjc;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lrkc$a;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lmkc;->a:Lrkc$a;

    .line 45
    .line 46
    :cond_1
    iget-object v5, v3, LmK5;->a:LA73;

    .line 47
    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {v5, v6}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v7, v1, Lfkc;->a:LIjc;

    .line 55
    .line 56
    iget-object v8, v1, Lfkc;->c:LHUi;

    .line 57
    .line 58
    iget-wide v9, v1, Lfkc;->d:J

    .line 59
    .line 60
    cmp-long v1, v9, v5

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, LAb6;->a:LAb6;

    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget-wide v5, v8, LHUi;->a:J

    .line 74
    .line 75
    iget v1, v4, Lrkc$a;->Y:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x0

    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v11, v12

    .line 86
    :goto_0
    if-eqz v11, :cond_4

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v11, v1

    .line 93
    sget v1, LHC6;->t:I

    .line 94
    .line 95
    sget-object v1, LUC6;->t:LUC6;

    .line 96
    .line 97
    invoke-static {v11, v12, v1}, LI0j;->Q(JLUC6;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    new-instance v1, LHC6;

    .line 102
    .line 103
    invoke-direct {v1, v11, v12}, LHC6;-><init>(J)V

    .line 104
    .line 105
    .line 106
    move-object v12, v1

    .line 107
    :cond_4
    iget-object v1, v8, LHUi;->b:LHC6;

    .line 108
    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    :cond_5
    move-object v12, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {v12, v1}, LHC6;->compareTo(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-gtz v11, :cond_5

    .line 121
    .line 122
    :goto_1
    iget-boolean v1, v4, Lrkc$a;->t:Z

    .line 123
    .line 124
    iget-object v11, p0, LlK5;->c:LTTi;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-wide v13, v11, LTTi;->c:J

    .line 129
    .line 130
    cmp-long v1, v13, v9

    .line 131
    .line 132
    if-lez v1, :cond_8

    .line 133
    .line 134
    sget-object v1, LAb6;->b:LAb6;

    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-boolean v1, v4, Lrkc$a;->X:Z

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    sget-object v1, LHda;->b:LHda;

    .line 147
    .line 148
    iget-object v13, p0, LlK5;->t:LKda;

    .line 149
    .line 150
    invoke-static {v13, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget-wide v13, v11, LTTi;->a:J

    .line 157
    .line 158
    cmp-long v1, v13, v9

    .line 159
    .line 160
    if-lez v1, :cond_9

    .line 161
    .line 162
    sget-object v1, LAb6;->c:LAb6;

    .line 163
    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    if-eqz v12, :cond_a

    .line 171
    .line 172
    iget-wide v13, v11, LTTi;->b:J

    .line 173
    .line 174
    iget-wide v0, v12, LHC6;->a:J

    .line 175
    .line 176
    invoke-static {v0, v1}, LHC6;->e(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    add-long/2addr v0, v9

    .line 181
    cmp-long v12, v13, v0

    .line 182
    .line 183
    if-lez v12, :cond_a

    .line 184
    .line 185
    sget-object v0, LAb6;->t:LAb6;

    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget-wide v0, v11, LTTi;->b:J

    .line 194
    .line 195
    invoke-static {v5, v6}, LHC6;->e(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    add-long/2addr v5, v9

    .line 200
    cmp-long v11, v0, v5

    .line 201
    .line 202
    if-lez v11, :cond_c

    .line 203
    .line 204
    iget-boolean v0, v4, Lrkc$a;->f0:Z

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v7, LIjc;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v3, LmK5;->d:LgX9;

    .line 211
    .line 212
    invoke-interface {v1, v9, v10, v0}, LgX9;->b(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, LkK5;->a:LkK5;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 222
    .line 223
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    sget-object v0, LAb6;->Y:LAb6;

    .line 228
    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 230
    .line 231
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    new-instance v0, Lnsj;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-direct {v0, v1}, Lnsj;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 242
    .line 243
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v4, "\n    [\n    namespace="

    .line 261
    .line 262
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v4, "; \n    checkedAtMillis="

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ", \n    ttl="

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ",\n    ]\n    "

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LS4i;->U0(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    sget-object v0, LQFa;->a:LQFa;

    .line 297
    .line 298
    sget-object v0, LPF5;->A0:LPF5;

    .line 299
    .line 300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 301
    .line 302
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LCG5;

    .line 306
    .line 307
    const/16 v3, 0x8

    .line 308
    .line 309
    invoke-direct {v0, v3, v2}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 313
    .line 314
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    return-object v2
.end method
