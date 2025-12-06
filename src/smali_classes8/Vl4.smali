.class public final LVl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOB6;

.field public final b:Lake;


# direct methods
.method public constructor <init>(LOB6;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVl4;->a:LOB6;

    .line 5
    .line 6
    iput-object p2, p0, LVl4;->b:Lake;

    .line 7
    .line 8
    sget-object p1, LODh;->Z:LODh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CustomStickerNetworkSync"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILBre;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LWl4;->a:LtB6;

    .line 5
    .line 6
    new-instance v2, LY95;

    .line 7
    .line 8
    invoke-direct {v2}, LtK0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v6, v2, LtK0;->a:J

    .line 12
    .line 13
    new-instance v3, Lam4;

    .line 14
    .line 15
    sget-object v2, Ldm4;->b:Ldm4;

    .line 16
    .line 17
    iget-object v10, v2, Ldm4;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v15, 0xc00

    .line 25
    .line 26
    const-string v5, "CUSTOM_STICKER"

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    move/from16 v11, p4

    .line 35
    .line 36
    move/from16 v12, p5

    .line 37
    .line 38
    invoke-direct/range {v3 .. v15}, Lam4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LSl4;

    .line 42
    .line 43
    invoke-direct {v2, v3}, LSl4;-><init>(Lam4;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LVl4;->b:Lake;

    .line 47
    .line 48
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LGt9;

    .line 53
    .line 54
    new-instance v5, LRF1;

    .line 55
    .line 56
    invoke-direct {v5}, LRF1;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v2, LSl4;->x:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6}, LGA1;->h(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, LRF1;->b([B)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LRF1$b;

    .line 69
    .line 70
    invoke-direct {v6}, LRF1$b;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, LLl4;

    .line 74
    .line 75
    invoke-direct {v7}, LLl4;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lam4;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, LLl4;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lam4;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v7, v3}, LLl4;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v8, v2, LSl4;->G:J

    .line 93
    .line 94
    iput-wide v8, v7, LLl4;->t:J

    .line 95
    .line 96
    iget v3, v7, LLl4;->a:I

    .line 97
    .line 98
    iget v8, v2, LSl4;->E:I

    .line 99
    .line 100
    iput v8, v7, LLl4;->Z:I

    .line 101
    .line 102
    iget v8, v2, LSl4;->F:I

    .line 103
    .line 104
    iput v8, v7, LLl4;->e0:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x1c

    .line 107
    .line 108
    iput v3, v7, LLl4;->a:I

    .line 109
    .line 110
    iget v2, v2, LSl4;->B:I

    .line 111
    .line 112
    invoke-static {v2}, Llva;->L(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v7, LLl4;->f0:I

    .line 117
    .line 118
    iget v2, v7, LLl4;->a:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x20

    .line 121
    .line 122
    iput v2, v7, LLl4;->a:I

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    iput v2, v6, LRF1$b;->a:I

    .line 126
    .line 127
    iput-object v7, v6, LRF1$b;->b:Lo17;

    .line 128
    .line 129
    iput-object v6, v5, LRF1;->t:LRF1$b;

    .line 130
    .line 131
    sget-object v2, LrI1;->t:LrI1;

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-virtual {v4, v3, v2}, LGt9;->d(ILrI1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, LI49;

    .line 139
    .line 140
    const/16 v6, 0x11

    .line 141
    .line 142
    invoke-direct {v3, v4, v6, v5}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 146
    .line 147
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-array v2, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    aput-object v4, v2, v3

    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, LA95;->q0:LA95;

    .line 161
    .line 162
    move-object/from16 v4, p7

    .line 163
    .line 164
    invoke-virtual {v4, v2}, LBre;->c(LA95;)Lswi;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LUl4;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, LUl4;-><init>(LVl4;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v0, LVl4;->a:LOB6;

    .line 187
    .line 188
    new-instance v16, LRfj;

    .line 189
    .line 190
    new-instance v5, LY95;

    .line 191
    .line 192
    invoke-direct {v5}, LtK0;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-wide v5, v5, LtK0;->a:J

    .line 196
    .line 197
    move-object/from16 v17, p1

    .line 198
    .line 199
    move-object/from16 v19, p2

    .line 200
    .line 201
    move-object/from16 v18, p3

    .line 202
    .line 203
    move/from16 v22, p4

    .line 204
    .line 205
    move/from16 v23, p5

    .line 206
    .line 207
    move/from16 v24, p6

    .line 208
    .line 209
    move-wide/from16 v20, v5

    .line 210
    .line 211
    invoke-direct/range {v16 .. v24}, LRfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v5, v16

    .line 215
    .line 216
    new-instance v6, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-direct {v6, v7, v5, v1, v7}, Lcom/snap/stickers/content/UploadCustomStickersJob;-><init>(LtB6;LRfj;ILHr5;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v6}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 236
    .line 237
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method
