.class public final LxQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(LKf;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxQ0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxQ0;->c:Ljava/lang/Object;

    iput-object p2, p0, LxQ0;->t:Ljava/lang/Comparable;

    iput-wide p3, p0, LxQ0;->b:J

    iput-object p5, p0, LxQ0;->X:Ljava/io/Serializable;

    iput-object p6, p0, LxQ0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtJ7;Landroid/net/Uri;Lcrj;JLlkf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxQ0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxQ0;->c:Ljava/lang/Object;

    iput-object p2, p0, LxQ0;->t:Ljava/lang/Comparable;

    iput-object p3, p0, LxQ0;->X:Ljava/io/Serializable;

    iput-wide p4, p0, LxQ0;->b:J

    iput-object p6, p0, LxQ0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LxQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p0, LxQ0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LtJ7;

    .line 11
    .line 12
    iget-object v1, v0, LtJ7;->f:LREi;

    .line 13
    .line 14
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LqJ7;

    .line 19
    .line 20
    iget-boolean v1, v1, LqJ7;->e:Z

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LJc0;

    .line 26
    .line 27
    iget-wide v6, p0, LxQ0;->b:J

    .line 28
    .line 29
    iget-object v3, p0, LxQ0;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v3

    .line 32
    check-cast v8, Llkf;

    .line 33
    .line 34
    iget-object v3, p0, LxQ0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LtJ7;

    .line 37
    .line 38
    iget-object v4, p0, LxQ0;->t:Ljava/lang/Comparable;

    .line 39
    .line 40
    check-cast v4, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v5, p0, LxQ0;->X:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v5, Lcrj;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, LJc0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LtJ7;Landroid/net/Uri;Lcrj;JLlkf;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LUp7;

    .line 55
    .line 56
    iget-object v1, p0, LxQ0;->X:Ljava/io/Serializable;

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lcrj;

    .line 60
    .line 61
    iget-wide v7, p0, LxQ0;->b:J

    .line 62
    .line 63
    iget-object v1, p0, LxQ0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, LtJ7;

    .line 67
    .line 68
    iget-object v1, p0, LxQ0;->t:Ljava/lang/Comparable;

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Landroid/net/Uri;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, LUp7;-><init>(LtJ7;Landroid/net/Uri;Lcrj;J)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LrJ7;

    .line 82
    .line 83
    iget-object v2, p0, LxQ0;->X:Ljava/io/Serializable;

    .line 84
    .line 85
    move-object v7, v2

    .line 86
    check-cast v7, Lcrj;

    .line 87
    .line 88
    iget-wide v8, p0, LxQ0;->b:J

    .line 89
    .line 90
    iget-object v2, p0, LxQ0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, LtJ7;

    .line 94
    .line 95
    iget-object v2, p0, LxQ0;->t:Ljava/lang/Comparable;

    .line 96
    .line 97
    move-object v6, v2

    .line 98
    check-cast v6, Landroid/net/Uri;

    .line 99
    .line 100
    const/4 v10, 0x2

    .line 101
    invoke-direct/range {v4 .. v10}, LrJ7;-><init>(LtJ7;Landroid/net/Uri;Lcrj;JI)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 105
    .line 106
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LrJ7;

    .line 110
    .line 111
    iget-object v1, p0, LxQ0;->X:Ljava/io/Serializable;

    .line 112
    .line 113
    move-object v8, v1

    .line 114
    check-cast v8, Lcrj;

    .line 115
    .line 116
    iget-wide v9, p0, LxQ0;->b:J

    .line 117
    .line 118
    iget-object v1, p0, LxQ0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v1

    .line 121
    check-cast v6, LtJ7;

    .line 122
    .line 123
    iget-object v1, p0, LxQ0;->t:Ljava/lang/Comparable;

    .line 124
    .line 125
    move-object v7, v1

    .line 126
    check-cast v7, Landroid/net/Uri;

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    invoke-direct/range {v5 .. v11}, LrJ7;-><init>(LtJ7;Landroid/net/Uri;Lcrj;JI)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 133
    .line 134
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LtJ7;->f:LREi;

    .line 138
    .line 139
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LqJ7;

    .line 144
    .line 145
    iget v3, v3, LqJ7;->d:I

    .line 146
    .line 147
    if-gtz v3, :cond_0

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, v0, LtJ7;->e:LREi;

    .line 152
    .line 153
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LWNc;

    .line 158
    .line 159
    sget-object v3, LJW3;->Z:LJW3;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v4, "ForegroundPrefetchSnapContentResolver"

    .line 165
    .line 166
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, LvP6;->a:LvP6;

    .line 171
    .line 172
    new-instance v7, Lnp0;

    .line 173
    .line 174
    check-cast v5, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-static {v4, v5}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v7, v3, v4, v6}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LqJ7;

    .line 188
    .line 189
    iget v2, v2, LqJ7;->d:I

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    const/4 v4, 0x4

    .line 193
    invoke-static {v0, v7, v2, v3, v4}, LQIc;->k(LWNc;Lnp0;IZI)LFH0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    if-nez v0, :cond_1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-static {v1, v0}, LNC8;->e(Lio/reactivex/rxjava3/core/Single;LFH0;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_1
    sget-object v0, LsJ7;->b:LsJ7;

    .line 205
    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_0
    new-instance v0, LOs6;

    .line 213
    .line 214
    iget-object v1, p0, LxQ0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LKf;

    .line 217
    .line 218
    iget-object v2, v1, LKf;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LA36;

    .line 221
    .line 222
    invoke-direct {v0, v2}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lvdh;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    iget-object v4, v1, LKf;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LMwf;

    .line 231
    .line 232
    invoke-direct {v2, v4, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, LhN8;

    .line 236
    .line 237
    invoke-direct {v3}, LhN8;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, LxQ0;->t:Ljava/lang/Comparable;

    .line 241
    .line 242
    check-cast v4, Ljava/lang/String;

    .line 243
    .line 244
    iput-object v4, v3, LhN8;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-wide v4, p0, LxQ0;->b:J

    .line 247
    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v3, LhN8;->b:Ljava/lang/Long;

    .line 253
    .line 254
    iget-object v4, v1, LKf;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, LuKj;

    .line 257
    .line 258
    check-cast v4, LIeh;

    .line 259
    .line 260
    invoke-virtual {v4}, LIeh;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v3, LhN8;->d:Ljava/lang/String;

    .line 265
    .line 266
    const-wide/16 v4, 0x2710

    .line 267
    .line 268
    iput-wide v4, v3, LhN8;->e:J

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    iput-boolean v4, v3, LhN8;->h:Z

    .line 272
    .line 273
    iget-object v4, p0, LxQ0;->X:Ljava/io/Serializable;

    .line 274
    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v1, LKf;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LNsj;

    .line 280
    .line 281
    invoke-virtual {v1, v4, v3, v2, v0}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, LxQ0;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
