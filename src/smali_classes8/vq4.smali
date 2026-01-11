.class public final Lvq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF6;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LmF6;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq4;->a:LmF6;

    .line 5
    .line 6
    iput-object p2, p0, Lvq4;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, Lc2i;->Z:Lc2i;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILnJe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lwq4;->a:LRE6;

    .line 6
    .line 7
    new-instance v3, Log5;

    .line 8
    .line 9
    invoke-direct {v3}, LpN0;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v7, v3, LpN0;->a:J

    .line 13
    .line 14
    new-instance v4, Lzq4;

    .line 15
    .line 16
    sget-object v3, LCq4;->b:LCq4;

    .line 17
    .line 18
    iget-object v11, v3, LCq4;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0xc00

    .line 26
    .line 27
    const-string v6, "CUSTOM_STICKER"

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    move/from16 v12, p4

    .line 36
    .line 37
    move/from16 v13, p5

    .line 38
    .line 39
    invoke-direct/range {v4 .. v16}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lsq4;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lsq4;-><init>(Lzq4;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lvq4;->b:LCBe;

    .line 48
    .line 49
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LKC9;

    .line 54
    .line 55
    new-instance v6, LnJ1;

    .line 56
    .line 57
    invoke-direct {v6}, LnJ1;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v3, Lsq4;->x:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v7}, LS0b;->f(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, LnJ1;->c([B)V

    .line 67
    .line 68
    .line 69
    new-instance v7, LnJ1$b;

    .line 70
    .line 71
    invoke-direct {v7}, LnJ1$b;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Llq4;

    .line 75
    .line 76
    invoke-direct {v8}, Llq4;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lzq4;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Llq4;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lzq4;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v8, v4}, Llq4;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v9, v3, Lsq4;->G:J

    .line 94
    .line 95
    iput-wide v9, v8, Llq4;->t:J

    .line 96
    .line 97
    iget v4, v8, Llq4;->a:I

    .line 98
    .line 99
    iget v9, v3, Lsq4;->E:I

    .line 100
    .line 101
    iput v9, v8, Llq4;->Z:I

    .line 102
    .line 103
    iget v9, v3, Lsq4;->F:I

    .line 104
    .line 105
    iput v9, v8, Llq4;->e0:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x1c

    .line 108
    .line 109
    iput v4, v8, Llq4;->a:I

    .line 110
    .line 111
    iget v3, v3, Lsq4;->B:I

    .line 112
    .line 113
    invoke-static {v3}, LzHa;->L(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v8, Llq4;->f0:I

    .line 118
    .line 119
    iget v3, v8, Llq4;->a:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x20

    .line 122
    .line 123
    iput v3, v8, Llq4;->a:I

    .line 124
    .line 125
    iput v1, v7, LnJ1$b;->a:I

    .line 126
    .line 127
    iput-object v8, v7, LnJ1$b;->b:Le57;

    .line 128
    .line 129
    iput-object v7, v6, LnJ1;->t:LnJ1$b;

    .line 130
    .line 131
    sget-object v3, LLL1;->t:LLL1;

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-virtual {v5, v4, v3}, LKC9;->d(ILLL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ldw9;

    .line 139
    .line 140
    invoke-direct {v4, v5, v1, v6}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 144
    .line 145
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-array v3, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    aput-object v1, v3, v4

    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, LPf5;->q0:LPf5;

    .line 159
    .line 160
    move-object/from16 v4, p7

    .line 161
    .line 162
    invoke-virtual {v4, v3}, LnJe;->c(LPf5;)LvVi;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Luq4;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Luq4;-><init>(Lvq4;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, v0, Lvq4;->a:LmF6;

    .line 185
    .line 186
    new-instance v17, LJEj;

    .line 187
    .line 188
    new-instance v5, Log5;

    .line 189
    .line 190
    invoke-direct {v5}, LpN0;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-wide v5, v5, LpN0;->a:J

    .line 194
    .line 195
    move-object/from16 v18, p1

    .line 196
    .line 197
    move-object/from16 v20, p2

    .line 198
    .line 199
    move-object/from16 v19, p3

    .line 200
    .line 201
    move/from16 v23, p4

    .line 202
    .line 203
    move/from16 v24, p5

    .line 204
    .line 205
    move/from16 v25, p6

    .line 206
    .line 207
    move-wide/from16 v21, v5

    .line 208
    .line 209
    invoke-direct/range {v17 .. v25}, LJEj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v5, v17

    .line 213
    .line 214
    new-instance v6, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct {v6, v7, v5, v2, v7}, Lcom/snap/stickers/content/UploadCustomStickersJob;-><init>(LRE6;LJEj;ILex5;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v6}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 234
    .line 235
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 236
    .line 237
    .line 238
    return-object v2
.end method
