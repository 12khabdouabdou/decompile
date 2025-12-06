.class public final LY72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW72;

.field public final synthetic c:La82;


# direct methods
.method public constructor <init>(LW72;La82;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY72;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY72;->b:LW72;

    iput-object p2, p0, LY72;->c:La82;

    return-void
.end method

.method public constructor <init>(La82;LW72;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY72;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY72;->c:La82;

    iput-object p2, p0, LY72;->b:LW72;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LY72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnUi;

    .line 7
    .line 8
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p0, LY72;->b:LW72;

    .line 21
    .line 22
    iget-object v3, v2, LW72;->c:LS52;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, LY72;->c:La82;

    .line 29
    .line 30
    iget-object v5, v4, La82;->j:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v10, v2, LW72;->c:LS52;

    .line 33
    .line 34
    iget-object v5, v10, LS52;->a:[LV62;

    .line 35
    .line 36
    array-length v5, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v5, v10, LS52;->b:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v5, v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    :goto_0
    iget-object v8, v4, La82;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, LB73;

    .line 52
    .line 53
    check-cast v8, LOze;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    sub-long/2addr v8, v11

    .line 67
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v12, p1

    .line 74
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    cmp-long p1, v8, v11

    .line 79
    .line 80
    if-gez p1, :cond_1

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_1
    if-eqz v5, :cond_2

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v4, v2, v0, v1, v7}, La82;->n(La82;LW72;JZ)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-int/lit16 p1, p1, 0x400

    .line 102
    .line 103
    if-ge v3, p1, :cond_3

    .line 104
    .line 105
    iget-object p1, v4, La82;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lake;

    .line 108
    .line 109
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v7, p1

    .line 114
    check-cast v7, LxHg;

    .line 115
    .line 116
    sget-object v11, Lr6;->v0:Lr6;

    .line 117
    .line 118
    iget-object p1, v7, LxHg;->d:LIq4;

    .line 119
    .line 120
    invoke-virtual {p1}, LIq4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LpC3;

    .line 125
    .line 126
    sget-object v0, LNxb;->Q4:LNxb;

    .line 127
    .line 128
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v6, LwHg;

    .line 133
    .line 134
    iget-boolean v8, v2, LW72;->a:Z

    .line 135
    .line 136
    iget v9, v2, LW72;->b:I

    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, LwHg;-><init>(LxHg;ZILjava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 142
    .line 143
    invoke-direct {v0, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lzu1;

    .line 147
    .line 148
    const/16 v1, 0x1a

    .line 149
    .line 150
    invoke-direct {p1, v4, v1, v2}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, LRw1;

    .line 159
    .line 160
    const/16 v0, 0x17

    .line 161
    .line 162
    invoke-direct {p1, v4, v0, v2}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 166
    .line 167
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    move-object p1, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object p1, v4, La82;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lake;

    .line 175
    .line 176
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LC72;

    .line 181
    .line 182
    iget-object v0, p1, LC72;->b:LIq4;

    .line 183
    .line 184
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LpC3;

    .line 189
    .line 190
    sget-object v1, LNxb;->Q4:LNxb;

    .line 191
    .line 192
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LVq1;

    .line 197
    .line 198
    const/16 v3, 0x1c

    .line 199
    .line 200
    invoke-direct {v1, p1, v3, v10}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 204
    .line 205
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LY72;

    .line 209
    .line 210
    invoke-direct {v0, v4, v2}, LY72;-><init>(La82;LW72;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 214
    .line 215
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, LX72;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-direct {p1, v4, v2, v0}, LX72;-><init>(La82;LW72;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_2
    return-object p1

    .line 231
    :pswitch_0
    move-object v4, p1

    .line 232
    check-cast v4, LAv1;

    .line 233
    .line 234
    iget-object p1, p0, LY72;->c:La82;

    .line 235
    .line 236
    iget-object v0, p1, La82;->j:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, p1, La82;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lake;

    .line 241
    .line 242
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v1, v0

    .line 247
    check-cast v1, LxHg;

    .line 248
    .line 249
    iget-object v6, p0, LY72;->b:LW72;

    .line 250
    .line 251
    iget-boolean v2, v6, LW72;->a:Z

    .line 252
    .line 253
    sget-object v5, Lr6;->u0:Lr6;

    .line 254
    .line 255
    iget-object v0, v1, LxHg;->d:LIq4;

    .line 256
    .line 257
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LpC3;

    .line 262
    .line 263
    sget-object v3, LNxb;->Q4:LNxb;

    .line 264
    .line 265
    invoke-interface {v0, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v0, LwHg;

    .line 270
    .line 271
    iget v3, v6, LW72;->b:I

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, LwHg;-><init>(LxHg;ZILjava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 277
    .line 278
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LX72;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v0, p1, v6, v2}, LX72;-><init>(La82;LW72;I)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 288
    .line 289
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
