.class public final LTFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llff;


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTFb;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LTFb;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LTFb;->c:Lake;

    .line 9
    .line 10
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "MemoriesSDNFeatureMetadataHandlerImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LId9;LEd7;LN14;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c(LEd7;LN14;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget p2, p1, LEd7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LEd7;->b:Lo17;

    .line 8
    .line 9
    check-cast p1, LJvb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_8

    .line 14
    .line 15
    iget p2, p1, LJvb;->a:I

    .line 16
    .line 17
    sget-object v0, Ldw8;->j:[B

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, LJvb;->b:[B

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v0

    .line 26
    :goto_1
    if-eqz v3, :cond_7

    .line 27
    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p1, LJvb;->b:[B

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v3, v0

    .line 34
    :goto_2
    array-length v3, v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    if-ne p2, v2, :cond_7

    .line 40
    .line 41
    iget-object p2, p0, LTFb;->c:Lake;

    .line 42
    .line 43
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LaA8;

    .line 48
    .line 49
    sget-object v3, LGDb;->I1:LGDb;

    .line 50
    .line 51
    invoke-static {p2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LTFb;->a:Lake;

    .line 55
    .line 56
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LbBb;

    .line 61
    .line 62
    iget v3, p1, LJvb;->a:I

    .line 63
    .line 64
    if-ne v3, v2, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, LJvb;->b:[B

    .line 67
    .line 68
    :cond_4
    check-cast p2, LrZ7;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    array-length p1, v0

    .line 74
    iget-object v3, p2, LrZ7;->h:LRS4;

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LkT6;

    .line 84
    .line 85
    invoke-static {v4}, Lkr0;->b(I)LFQ6;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Ljava/lang/Throwable;

    .line 90
    .line 91
    const-string v2, "Empty flashback blob"

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LsZ7;->a:LWm0;

    .line 97
    .line 98
    invoke-interface {p1, p2, v0, v2, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :try_start_0
    new-instance p1, LtAb;

    .line 105
    .line 106
    invoke-direct {p1}, LtAb;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LtAb;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    iget-object v0, p1, LtAb;->e0:LtAb$a;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget v0, v0, LtAb$a;->a:I

    .line 120
    .line 121
    if-ne v0, v2, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, LrZ7;->a(LtAb;)LWQe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p2, LrZ7;->e:LRS4;

    .line 128
    .line 129
    invoke-virtual {p2}, LRS4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, LwZ7;

    .line 134
    .line 135
    invoke-virtual {p2}, LwZ7;->a()Lib5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LCQ7;

    .line 140
    .line 141
    const/16 v2, 0x18

    .line 142
    .line 143
    invoke-direct {v1, p2, v2, p1}, LCQ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "mem:friendship_flashbacks:insertOrIgnoreFriendshipFlashback"

    .line 147
    .line 148
    invoke-interface {v0, p1, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LkT6;

    .line 158
    .line 159
    invoke-static {v4}, Lkr0;->b(I)LFQ6;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Ljava/lang/Throwable;

    .line 164
    .line 165
    const-string v2, "No a friendship flashback story"

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, LsZ7;->a:LWm0;

    .line 171
    .line 172
    invoke-interface {p1, p2, v0, v2, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, LkT6;

    .line 184
    .line 185
    invoke-static {v4}, Lkr0;->b(I)LFQ6;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, LsZ7;->a:LWm0;

    .line 190
    .line 191
    invoke-interface {p2, v0, p1, v2, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 195
    .line 196
    :goto_3
    new-instance p2, Lusb;

    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    invoke-direct {p2, v0, p0}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, LZlb;

    .line 208
    .line 209
    const/16 v0, 0xe

    .line 210
    .line 211
    invoke-direct {p2, v0, p0}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move-object v1, p1

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    :goto_4
    iget-object p2, p0, LTFb;->b:Lake;

    .line 221
    .line 222
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, LWf7;

    .line 227
    .line 228
    iget-object p1, p1, LJvb;->t:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, LW16;

    .line 234
    .line 235
    const/16 v1, 0x1d

    .line 236
    .line 237
    invoke-direct {v0, v1, p2}, LW16;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LYP6;

    .line 246
    .line 247
    const/16 v2, 0x10

    .line 248
    .line 249
    invoke-direct {v0, p1, v2, p2}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 253
    .line 254
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LN67;->i0:LN67;

    .line 258
    .line 259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 260
    .line 261
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, LjP6;

    .line 265
    .line 266
    const/16 v0, 0xc

    .line 267
    .line 268
    invoke-direct {p1, v0, p2}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 272
    .line 273
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    move-object v1, p2

    .line 277
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 278
    .line 279
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 280
    .line 281
    :cond_9
    return-object v1
.end method
