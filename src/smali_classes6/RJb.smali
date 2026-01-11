.class public final LRJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LRJb;->a:I

    iput-object p1, p0, LRJb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRJb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LRJb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->a1:Le35;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LLDi;

    .line 19
    .line 20
    invoke-virtual {v1}, LLDi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string v1, "syncHelper"

    .line 26
    .line 27
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    throw v1

    .line 32
    :pswitch_0
    iget-object v1, v0, LRJb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->c1:Le35;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lxj8;

    .line 43
    .line 44
    iget-object v2, v2, Lxj8;->a:LD65;

    .line 45
    .line 46
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LOF3;

    .line 51
    .line 52
    sget-object v3, LHj8;->m0:LHj8;

    .line 53
    .line 54
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lvib;->A0:Lvib;

    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LLsb;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v2, v3, v1}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    const-string v1, "generativeAiOnboardingConfig"

    .line 78
    .line 79
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    throw v1

    .line 84
    :pswitch_1
    iget-object v1, v0, LRJb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LOF3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, LALb;->y0:LALb;

    .line 91
    .line 92
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lvib;->z0:Lvib;

    .line 97
    .line 98
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 99
    .line 100
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LcEb;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, v3, v1}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 110
    .line 111
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_2
    iget-object v1, v0, LRJb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LOF3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, LALb;->O1:LALb;

    .line 122
    .line 123
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lvib;->y0:Lvib;

    .line 128
    .line 129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 130
    .line 131
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Le2b;

    .line 135
    .line 136
    const/16 v3, 0x1d

    .line 137
    .line 138
    invoke-direct {v2, v3, v1}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 142
    .line 143
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LjHa;

    .line 147
    .line 148
    const/16 v4, 0x1a

    .line 149
    .line 150
    invoke-direct {v2, v4, v1}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 154
    .line 155
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_3
    iget-object v1, v0, LRJb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LOF3;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, LALb;->M1:LALb;

    .line 166
    .line 167
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lvib;->x0:Lvib;

    .line 172
    .line 173
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 174
    .line 175
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LOnb;

    .line 179
    .line 180
    const/16 v3, 0x9

    .line 181
    .line 182
    invoke-direct {v2, v3, v1}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 186
    .line 187
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_4
    iget-object v1, v0, LRJb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->i2()LmF6;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lupf;

    .line 198
    .line 199
    sget-object v3, LApf;->b:LApf;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v7, 0x4

    .line 207
    const-wide/16 v4, 0xa

    .line 208
    .line 209
    invoke-direct/range {v2 .. v7}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, LcF6;->b:LcF6;

    .line 217
    .line 218
    move-object v8, v2

    .line 219
    new-instance v2, LRE6;

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/16 v17, 0x3fc9

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    invoke-direct/range {v2 .. v18}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 241
    .line 242
    new-instance v4, LF83;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v2, v4}, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;-><init>(LRE6;LF83;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_5
    iget-object v1, v0, LRJb;->b:Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->i2()LmF6;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v2, 0x0

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v2, v3, v4, v5}, LLYk;->d(Lh97;JZ)Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v1, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
