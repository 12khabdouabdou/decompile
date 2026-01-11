.class public final Lmxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LxEj;

.field public final synthetic Y:LBEj;

.field public final synthetic Z:LdFj;

.field public final synthetic a:Lnxf;

.field public final synthetic b:LAEj;

.field public final synthetic c:Ljava/util/SortedMap;

.field public final synthetic e0:LTQ6;

.field public final synthetic f0:LxFj;

.field public final synthetic g0:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lnxf;LAEj;Ljava/util/SortedMap;JLxEj;LBEj;LdFj;LTQ6;LxFj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxf;->a:Lnxf;

    .line 5
    .line 6
    iput-object p2, p0, Lmxf;->b:LAEj;

    .line 7
    .line 8
    iput-object p3, p0, Lmxf;->c:Ljava/util/SortedMap;

    .line 9
    .line 10
    iput-wide p4, p0, Lmxf;->t:J

    .line 11
    .line 12
    iput-object p6, p0, Lmxf;->X:LxEj;

    .line 13
    .line 14
    iput-object p7, p0, Lmxf;->Y:LBEj;

    .line 15
    .line 16
    iput-object p8, p0, Lmxf;->Z:LdFj;

    .line 17
    .line 18
    iput-object p9, p0, Lmxf;->e0:LTQ6;

    .line 19
    .line 20
    iput-object p10, p0, Lmxf;->f0:LxFj;

    .line 21
    .line 22
    iput-wide p11, p0, Lmxf;->g0:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lixf;

    .line 6
    .line 7
    iget-object v3, v0, Lmxf;->a:Lnxf;

    .line 8
    .line 9
    invoke-virtual {v3}, Lnxf;->h()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v2, v1, Lixf;->a:LyEj;

    .line 14
    .line 15
    iget-object v15, v0, Lmxf;->b:LAEj;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v15, LAEj;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of v2, v1, Lgxf;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lgxf;

    .line 29
    .line 30
    invoke-static {v3, v1, v15, v9}, Lnxf;->c(Lnxf;Lgxf;LAEj;Ljava/util/HashSet;)Lfxf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    instance-of v2, v1, Lhxf;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v2, v0, Lmxf;->c:Ljava/util/SortedMap;

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Ljava/util/Map;

    .line 42
    .line 43
    iget-wide v6, v0, Lmxf;->t:J

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v1, Lhxf;

    .line 50
    .line 51
    iget-object v1, v1, Lhxf;->b:LZkc;

    .line 52
    .line 53
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lmxf;->X:LxEj;

    .line 57
    .line 58
    iget-object v4, v1, LxEj;->a:LL13;

    .line 59
    .line 60
    invoke-virtual {v4}, LL13;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v7, v0, Lmxf;->Y:LBEj;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, La27;

    .line 72
    .line 73
    iget-object v4, v0, Lmxf;->Z:LdFj;

    .line 74
    .line 75
    iget-object v8, v0, Lmxf;->e0:LTQ6;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    move-object v6, v15

    .line 79
    invoke-direct/range {v2 .. v10}, La27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LDEj;->Z:LDEj;

    .line 88
    .line 89
    const-wide/32 v3, 0x36ee80

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v15, v2, v3, v4}, LnPk;->e(Lio/reactivex/rxjava3/core/Single;LAEj;LDEj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_2
    iget-object v3, v3, Lnxf;->c:LQS9;

    .line 98
    .line 99
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    check-cast v16, LiHj;

    .line 106
    .line 107
    iget-object v3, v0, Lmxf;->f0:LxFj;

    .line 108
    .line 109
    iget-object v4, v3, LxFj;->a:LdFj;

    .line 110
    .line 111
    iget-object v4, v4, LdFj;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v0, Lmxf;->e0:LTQ6;

    .line 114
    .line 115
    const/16 v23, 0x20

    .line 116
    .line 117
    iget-object v6, v7, LBEj;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    move-object/from16 v21, v2

    .line 122
    .line 123
    move-object/from16 v18, v3

    .line 124
    .line 125
    move-object/from16 v20, v4

    .line 126
    .line 127
    move-object/from16 v19, v5

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    invoke-static/range {v16 .. v23}, LiHj;->b(LiHj;Ljava/lang/String;LxFj;LTQ6;Ljava/lang/String;Ljava/util/SortedMap;Ljava/lang/Long;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v10, LCEj;

    .line 136
    .line 137
    iget-object v3, v7, LBEj;->b:LbFj;

    .line 138
    .line 139
    new-instance v4, LbFj;

    .line 140
    .line 141
    iget-object v5, v3, LbFj;->c:LTQ6;

    .line 142
    .line 143
    iget-object v6, v3, LbFj;->a:LJP9;

    .line 144
    .line 145
    iget-wide v7, v3, LbFj;->b:J

    .line 146
    .line 147
    invoke-direct {v4, v6, v7, v8, v5}, LbFj;-><init>(Lkotlin/jvm/functions/Function0;JLTQ6;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v5, 0x20

    .line 151
    .line 152
    iget-wide v7, v4, LbFj;->t:J

    .line 153
    .line 154
    cmp-long v3, v7, v5

    .line 155
    .line 156
    if-ltz v3, :cond_3

    .line 157
    .line 158
    const/16 v3, 0x10

    .line 159
    .line 160
    new-array v5, v3, [B

    .line 161
    .line 162
    invoke-virtual {v4}, LbFj;->m1()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v6, 0x20

    .line 167
    .line 168
    int-to-long v11, v6

    .line 169
    sub-long/2addr v7, v11

    .line 170
    invoke-virtual {v4, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual {v4, v5, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, LxEj;

    .line 182
    .line 183
    iget-object v5, v1, LxEj;->a:LL13;

    .line 184
    .line 185
    iget-object v1, v1, LxEj;->c:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-direct {v4, v5, v3, v1}, LxEj;-><init>(LL13;Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget-object v11, v0, Lmxf;->Z:LdFj;

    .line 191
    .line 192
    iget-wide v12, v0, Lmxf;->g0:J

    .line 193
    .line 194
    iget-object v14, v0, Lmxf;->e0:LTQ6;

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    invoke-direct/range {v10 .. v16}, LCEj;-><init>(LdFj;JLTQ6;LAEj;LxEj;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_3
    const-string v1, "The stream size "

    .line 213
    .line 214
    const-string v2, " is invalid!"

    .line 215
    .line 216
    invoke-static {v7, v8, v1, v2}, LBv7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_4
    sget-object v2, LDEj;->c:LDEj;

    .line 231
    .line 232
    iput-object v2, v15, LAEj;->h:LDEj;

    .line 233
    .line 234
    instance-of v2, v1, Lfxf;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    check-cast v1, Lfxf;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    const/4 v1, 0x0

    .line 242
    :goto_0
    if-eqz v1, :cond_6

    .line 243
    .line 244
    iget-object v1, v1, Lfxf;->b:Ljava/lang/Throwable;

    .line 245
    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v2, "Unknown error"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1
.end method
