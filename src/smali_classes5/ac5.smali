.class public final Lac5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAb7;Lcuc;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lac5;->a:I

    sget-object v0, LHD9;->X:LHD9;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lac5;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, LAb7;->a()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 9
    new-instance p2, Lwg5;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Lwg5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    move-result-object v2

    .line 10
    new-instance p1, LjVe;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 11
    new-instance p2, LkVe;

    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v3

    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v4

    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->a(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    move-result-object v5

    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->z()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LkVe;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;LjVe;)V

    .line 17
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Flowable;->s(LZne;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 18
    sget-object p2, LQFa;->a:LQFa;

    iput-object p1, p0, Lac5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LESb;Ljava/util/Set;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lac5;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lac5;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lo09;

    .line 24
    new-instance v1, LDSb;

    .line 25
    sget-object v2, Lr09;->a:Lr09;

    .line 26
    invoke-direct {v1, v0, v2}, LDSb;-><init>(Lo09;Lu09;)V

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lac5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lac5;->a:I

    iput-object p1, p0, Lac5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lac5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt0a;I)V
    .locals 0

    .line 2
    iput p3, p0, Lac5;->a:I

    iput-object p1, p0, Lac5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lac5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lzre;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lac5;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lac5;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lac5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lac5;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lac5;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, Lac5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lac5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lac5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Lac5;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Ln0a;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ln0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LVof;

    .line 22
    .line 23
    check-cast v5, LU7a;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, v1, v5}, LVof;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v4, Ljava/util/Collection;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lt0a;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LsL6;->a:LsL6;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v5

    .line 76
    check-cast v3, Lzre;

    .line 77
    .line 78
    check-cast v3, LBre;

    .line 79
    .line 80
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 85
    .line 86
    const-wide/16 v6, 0x64

    .line 87
    .line 88
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-direct {v4, v6, v7, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lsja;->m0:Lsja;

    .line 94
    .line 95
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LFDe;->X:LFDe;

    .line 101
    .line 102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 103
    .line 104
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LBIc;->b:LBIc;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, LJke;

    .line 114
    .line 115
    const/16 v4, 0x14

    .line 116
    .line 117
    invoke-direct {v3, v4, v6}, LJke;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 124
    .line 125
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object p1, LCja;->m0:LCja;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_1
    sget-object v0, Lr0a;->a:Lr0a;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    check-cast v5, LESb;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-interface {v5, v4}, LESb;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    instance-of v0, p1, Ls0a;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Ls0a;

    .line 168
    .line 169
    new-instance v1, LDSb;

    .line 170
    .line 171
    sget-object v2, Lr09;->a:Lr09;

    .line 172
    .line 173
    iget-object v0, v0, Ls0a;->a:Lo09;

    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, LDSb;-><init>(Lo09;Lu09;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v5, v4}, LESb;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, LGw5;

    .line 189
    .line 190
    invoke-direct {v1, p1, v3}, LGw5;-><init>(Lpwk;I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LKDb;->r0:LKDb;

    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 201
    .line 202
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v5, p1}, LESb;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_1
    return-object p1

    .line 221
    :cond_3
    new-instance p1, LFzc;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :pswitch_2
    new-instance v0, LX7a;

    .line 228
    .line 229
    check-cast v5, LMB8;

    .line 230
    .line 231
    const/16 v1, 0x8

    .line 232
    .line 233
    invoke-direct {v0, v5, v1, p1}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 237
    .line 238
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 239
    .line 240
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_3
    check-cast v4, Lt0a;

    .line 245
    .line 246
    invoke-interface {v4, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lws7;

    .line 251
    .line 252
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    invoke-direct {v0, v5}, Lws7;-><init>(Ljava/util/LinkedHashSet;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 261
    .line 262
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_4
    new-instance v0, LEba;

    .line 267
    .line 268
    check-cast v5, LWN5;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-direct {v0, v5, v1, p1}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 275
    .line 276
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 277
    .line 278
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_5
    new-instance v0, LX7a;

    .line 283
    .line 284
    check-cast v5, LTs5;

    .line 285
    .line 286
    invoke-direct {v0, v5, v3, p1}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 290
    .line 291
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 292
    .line 293
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_6
    new-instance v0, LVI9;

    .line 298
    .line 299
    check-cast v5, Lx9;

    .line 300
    .line 301
    invoke-direct {v0, v5, v1, p1}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 310
    .line 311
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_7
    check-cast v4, Lt0a;

    .line 316
    .line 317
    invoke-interface {v4, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast v5, LPci;

    .line 322
    .line 323
    const-string v0, "LensRepository"

    .line 324
    .line 325
    invoke-interface {v5, v0}, LdSi;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_8
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    .line 336
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    check-cast v4, Lt0a;

    .line 343
    .line 344
    invoke-interface {v4, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, LJK9;

    .line 349
    .line 350
    invoke-direct {v1, v5, v3, p1}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 357
    .line 358
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v5, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-nez p1, :cond_4

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    move-object v0, p1

    .line 377
    :cond_5
    :goto_2
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_9
    check-cast v4, Lt0a;

    .line 381
    .line 382
    invoke-interface {v4, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast v5, LDP9;

    .line 387
    .line 388
    check-cast v5, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 389
    .line 390
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_a
    check-cast v4, Lt0a;

    .line 396
    .line 397
    invoke-interface {v4, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v0, LJm5;

    .line 402
    .line 403
    check-cast v5, LrE9;

    .line 404
    .line 405
    const/4 v1, 0x4

    .line 406
    invoke-direct {v0, v1, v5}, LJm5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 413
    .line 414
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_b
    instance-of v0, p1, Lr0a;

    .line 419
    .line 420
    check-cast v4, Lt0a;

    .line 421
    .line 422
    check-cast v5, Ljava/util/Set;

    .line 423
    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    new-instance p1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v5, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_6

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lo09;

    .line 450
    .line 451
    new-instance v2, Ls0a;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Ls0a;-><init>(Lo09;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v2}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_6
    sget-object v0, LtR5;->y0:LtR5;

    .line 465
    .line 466
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    sget-object v0, LSz7;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 471
    .line 472
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 473
    .line 474
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_7
    instance-of v0, p1, Ls0a;

    .line 479
    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    move-object v0, p1

    .line 483
    check-cast v0, Ls0a;

    .line 484
    .line 485
    iget-object v0, v0, Ls0a;->a:Lo09;

    .line 486
    .line 487
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_8

    .line 492
    .line 493
    invoke-interface {v4, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_4

    .line 498
    :cond_8
    sget-object v1, LSz7;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 499
    .line 500
    :goto_4
    return-object v1

    .line 501
    :cond_9
    new-instance p1, LFzc;

    .line 502
    .line 503
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :pswitch_c
    instance-of v0, p1, Lr0a;

    .line 508
    .line 509
    check-cast v5, Lo09;

    .line 510
    .line 511
    check-cast v4, Lt0a;

    .line 512
    .line 513
    if-eqz v0, :cond_a

    .line 514
    .line 515
    new-instance p1, Ls0a;

    .line 516
    .line 517
    invoke-direct {p1, v5}, Ls0a;-><init>(Lo09;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    goto :goto_5

    .line 525
    :cond_a
    instance-of v0, p1, Ls0a;

    .line 526
    .line 527
    if-eqz v0, :cond_c

    .line 528
    .line 529
    move-object v0, p1

    .line 530
    check-cast v0, Ls0a;

    .line 531
    .line 532
    iget-object v0, v0, Ls0a;->a:Lo09;

    .line 533
    .line 534
    invoke-static {v0, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    invoke-interface {v4, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    goto :goto_5

    .line 545
    :cond_b
    sget-object p1, LSz7;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 546
    .line 547
    :goto_5
    return-object p1

    .line 548
    :cond_c
    new-instance p1, LFzc;

    .line 549
    .line 550
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw p1

    .line 554
    :pswitch_d
    check-cast v4, LKE5;

    .line 555
    .line 556
    invoke-virtual {v4, p1}, LKE5;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    new-instance v1, LLE5;

    .line 561
    .line 562
    check-cast v5, LFja;

    .line 563
    .line 564
    invoke-direct {v1, v0, v5}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 568
    .line 569
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_e
    check-cast v4, Lt0a;

    .line 574
    .line 575
    invoke-interface {v4, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    new-instance v0, LLm5;

    .line 580
    .line 581
    check-cast v5, LU7a;

    .line 582
    .line 583
    const/16 v1, 0x18

    .line 584
    .line 585
    invoke-direct {v0, v1, v5}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 592
    .line 593
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_f
    check-cast v4, Lt0a;

    .line 598
    .line 599
    invoke-interface {v4, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    new-instance v0, LWh5;

    .line 604
    .line 605
    check-cast v5, LU7a;

    .line 606
    .line 607
    const/16 v1, 0x1c

    .line 608
    .line 609
    invoke-direct {v0, v1, v5}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 616
    .line 617
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_10
    check-cast v4, Lt0a;

    .line 622
    .line 623
    invoke-interface {v4, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    new-instance v0, LWB5;

    .line 628
    .line 629
    check-cast v5, LU7a;

    .line 630
    .line 631
    invoke-direct {v0, v1, v5}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 638
    .line 639
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_11
    new-instance v0, LSp5;

    .line 644
    .line 645
    check-cast v5, LPd0;

    .line 646
    .line 647
    const/16 v1, 0x1d

    .line 648
    .line 649
    invoke-direct {v0, v5, v1, p1}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 653
    .line 654
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 655
    .line 656
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 657
    .line 658
    .line 659
    return-object p1

    .line 660
    :pswitch_12
    instance-of v1, p1, Lr0a;

    .line 661
    .line 662
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 663
    .line 664
    if-eqz v1, :cond_d

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_d
    instance-of v1, p1, Ls0a;

    .line 668
    .line 669
    if-eqz v1, :cond_e

    .line 670
    .line 671
    new-instance v1, LGw5;

    .line 672
    .line 673
    invoke-direct {v1, p1, v0}, LGw5;-><init>(Lpwk;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 680
    .line 681
    invoke-direct {p1, v5, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, LQFa;->a:LQFa;

    .line 685
    .line 686
    move-object v5, p1

    .line 687
    :goto_6
    return-object v5

    .line 688
    :cond_e
    new-instance p1, LFzc;

    .line 689
    .line 690
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 691
    .line 692
    .line 693
    throw p1

    .line 694
    :pswitch_13
    check-cast v4, Lt0a;

    .line 695
    .line 696
    invoke-interface {v4, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 701
    .line 702
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/FlowableKt;->a(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    sget-object v0, LpM2;->i0:LpM2;

    .line 713
    .line 714
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 715
    .line 716
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    return-object v1

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
