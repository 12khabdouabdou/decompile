.class public final Lri5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbda;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lri5;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lri5;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lri5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lri5;->a:I

    iput-object p1, p0, Lri5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lri5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbda;I)V
    .locals 0

    .line 2
    iput p3, p0, Lri5;->a:I

    iput-object p1, p0, Lri5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lri5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;LlJe;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lri5;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lri5;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lri5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Li7c;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lri5;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lri5;->c:Ljava/lang/Object;

    .line 21
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, LY79;

    .line 24
    new-instance v1, Lh7c;

    .line 25
    sget-object v2, La89;->a:La89;

    .line 26
    invoke-direct {v1, v0, v2}, Lh7c;-><init>(LY79;Lb89;)V

    .line 27
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    iput-object p2, p0, Lri5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqg7;LcJc;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lri5;->a:I

    sget-object v0, LZO9;->X:LZO9;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lri5;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lqg7;->a()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 9
    new-instance p2, LHx5;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, LHx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    move-result-object v2

    .line 10
    new-instance p1, Lddf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lddf;-><init>(LEP$s;)V

    .line 11
    new-instance p2, Ledf;

    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v3

    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v4

    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;->a(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    move-result-object v5

    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->z()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ledf;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;Lddf;)V

    .line 17
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Flowable;->s(LSFe;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 18
    sget-object p2, LYRa;->a:LYRa;

    iput-object p1, p0, Lri5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 10

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    iget-object v6, p0, Lri5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lri5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, p0, Lri5;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, LVca;

    .line 21
    .line 22
    invoke-virtual {v6, p1}, LVca;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LGag;

    .line 27
    .line 28
    check-cast v7, LMka;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1, v7}, LGag;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast v6, Ljava/util/Collection;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v6, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbda;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, LgP6;->a:LgP6;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 85
    .line 86
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v7

    .line 90
    check-cast v2, LlJe;

    .line 91
    .line 92
    check-cast v2, LnJe;

    .line 93
    .line 94
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 99
    .line 100
    const-wide/16 v8, 0x64

    .line 101
    .line 102
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-direct {v5, v8, v9, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LEU7;->w0:LEU7;

    .line 108
    .line 109
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, LqMd;->h0:LqMd;

    .line 115
    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 117
    .line 118
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LfXc;->b:LfXc;

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, LzTe;

    .line 128
    .line 129
    invoke-direct {v3, v4, v6}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 136
    .line 137
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sget-object p1, LFU7;->v0:LFU7;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_1
    sget-object v0, LZca;->a:LZca;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    check-cast v7, Li7c;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-interface {v7, v6}, Li7c;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    instance-of v0, p1, Lada;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Lada;

    .line 180
    .line 181
    new-instance v1, Lh7c;

    .line 182
    .line 183
    sget-object v2, La89;->a:La89;

    .line 184
    .line 185
    iget-object v0, v0, Lada;->a:LY79;

    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, Lh7c;-><init>(LY79;Lb89;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v7, v6}, Li7c;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LWca;

    .line 201
    .line 202
    invoke-direct {v1, p1, v3}, LWca;-><init>(LOWk;I)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 206
    .line 207
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lf3c;->t:Lf3c;

    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 213
    .line 214
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v7, p1}, Li7c;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    return-object p1

    .line 233
    :cond_3
    new-instance p1, LwOc;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :pswitch_2
    new-instance v0, LKT9;

    .line 240
    .line 241
    check-cast v7, LXQ8;

    .line 242
    .line 243
    invoke-direct {v0, v7, v2, p1}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 247
    .line 248
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 249
    .line 250
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_3
    check-cast v6, Lbda;

    .line 255
    .line 256
    invoke-interface {v6, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lg9a;

    .line 261
    .line 262
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    invoke-direct {v0, v1, v7}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 271
    .line 272
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_4
    new-instance v0, LKT9;

    .line 277
    .line 278
    check-cast v7, LKW5;

    .line 279
    .line 280
    const/4 v1, 0x5

    .line 281
    invoke-direct {v0, v7, v1, p1}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 285
    .line 286
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 287
    .line 288
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_5
    new-instance v0, Ldw9;

    .line 293
    .line 294
    check-cast v7, Lha;

    .line 295
    .line 296
    invoke-direct {v0, v7, v4, p1}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 305
    .line 306
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_6
    check-cast v6, Lbda;

    .line 311
    .line 312
    invoke-interface {v6, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast v7, LFBi;

    .line 317
    .line 318
    const-string v0, "LensRepository"

    .line 319
    .line 320
    invoke-interface {v7, v0}, Lthj;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_7
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_5

    .line 336
    .line 337
    check-cast v6, Lbda;

    .line 338
    .line 339
    invoke-interface {v6, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, LEA9;

    .line 344
    .line 345
    const/16 v2, 0xc

    .line 346
    .line 347
    invoke-direct {v1, v7, v2, p1}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 354
    .line 355
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v7, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-nez p1, :cond_4

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_4
    move-object v0, p1

    .line 374
    :cond_5
    :goto_2
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_8
    check-cast v6, Lbda;

    .line 378
    .line 379
    invoke-interface {v6, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast v7, Lm1a;

    .line 384
    .line 385
    check-cast v7, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 386
    .line 387
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_9
    check-cast v6, Lbda;

    .line 393
    .line 394
    invoke-interface {v6, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Lem2;

    .line 399
    .line 400
    check-cast v7, LJP9;

    .line 401
    .line 402
    invoke-direct {v0, v3, v7}, Lem2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 409
    .line 410
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_a
    instance-of v0, p1, LZca;

    .line 415
    .line 416
    check-cast v6, Lbda;

    .line 417
    .line 418
    check-cast v7, Ljava/util/Set;

    .line 419
    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    new-instance p1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_6

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LY79;

    .line 446
    .line 447
    new-instance v2, Lada;

    .line 448
    .line 449
    invoke-direct {v2, v1}, Lada;-><init>(LY79;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v6, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_6
    sget-object v0, LhT7;->h0:LhT7;

    .line 461
    .line 462
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    sget-object v0, LLE7;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 467
    .line 468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 469
    .line 470
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_7
    instance-of v0, p1, Lada;

    .line 475
    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    move-object v0, p1

    .line 479
    check-cast v0, Lada;

    .line 480
    .line 481
    iget-object v0, v0, Lada;->a:LY79;

    .line 482
    .line 483
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    invoke-interface {v6, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_4

    .line 494
    :cond_8
    sget-object v1, LLE7;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 495
    .line 496
    :goto_4
    return-object v1

    .line 497
    :cond_9
    new-instance p1, LwOc;

    .line 498
    .line 499
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :pswitch_b
    instance-of v0, p1, LZca;

    .line 504
    .line 505
    check-cast v7, LY79;

    .line 506
    .line 507
    check-cast v6, Lbda;

    .line 508
    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    new-instance p1, Lada;

    .line 512
    .line 513
    invoke-direct {p1, v7}, Lada;-><init>(LY79;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    goto :goto_5

    .line 521
    :cond_a
    instance-of v0, p1, Lada;

    .line 522
    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    move-object v0, p1

    .line 526
    check-cast v0, Lada;

    .line 527
    .line 528
    iget-object v0, v0, Lada;->a:LY79;

    .line 529
    .line 530
    invoke-static {v0, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_b

    .line 535
    .line 536
    invoke-interface {v6, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    goto :goto_5

    .line 541
    :cond_b
    sget-object p1, LLE7;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 542
    .line 543
    :goto_5
    return-object p1

    .line 544
    :cond_c
    new-instance p1, LwOc;

    .line 545
    .line 546
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw p1

    .line 550
    :pswitch_c
    check-cast v6, LXI5;

    .line 551
    .line 552
    invoke-virtual {v6, p1}, LXI5;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-instance v0, LAz5;

    .line 557
    .line 558
    check-cast v7, Lcwa;

    .line 559
    .line 560
    invoke-direct {v0, v2, v7}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 564
    .line 565
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_d
    check-cast v6, Lbda;

    .line 570
    .line 571
    invoke-interface {v6, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance v0, LkH5;

    .line 576
    .line 577
    check-cast v7, LMka;

    .line 578
    .line 579
    const/4 v1, 0x3

    .line 580
    invoke-direct {v0, v1, v7}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 587
    .line 588
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_e
    check-cast v6, Lbda;

    .line 593
    .line 594
    invoke-interface {v6, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-instance v1, LHx5;

    .line 599
    .line 600
    check-cast v7, LMka;

    .line 601
    .line 602
    invoke-direct {v1, v0, v7}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 609
    .line 610
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_f
    check-cast v6, Lbda;

    .line 615
    .line 616
    invoke-interface {v6, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    new-instance v0, LME5;

    .line 621
    .line 622
    check-cast v7, LMka;

    .line 623
    .line 624
    invoke-direct {v0, v1, v7}, LME5;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 631
    .line 632
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_10
    new-instance v1, LLy5;

    .line 637
    .line 638
    check-cast v7, LNf0;

    .line 639
    .line 640
    invoke-direct {v1, v7, v0, p1}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 644
    .line 645
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 646
    .line 647
    invoke-direct {p1, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    return-object p1

    .line 651
    :pswitch_11
    instance-of v0, p1, LZca;

    .line 652
    .line 653
    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    .line 654
    .line 655
    if-eqz v0, :cond_d

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_d
    instance-of v0, p1, Lada;

    .line 659
    .line 660
    if-eqz v0, :cond_e

    .line 661
    .line 662
    new-instance v0, LtB5;

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    invoke-direct {v0, p1, v1}, LtB5;-><init>(LOWk;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 672
    .line 673
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LYRa;->a:LYRa;

    .line 677
    .line 678
    move-object v7, p1

    .line 679
    :goto_6
    return-object v7

    .line 680
    :cond_e
    new-instance p1, LwOc;

    .line 681
    .line 682
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 683
    .line 684
    .line 685
    throw p1

    .line 686
    :pswitch_12
    check-cast v6, Lbda;

    .line 687
    .line 688
    invoke-interface {v6, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 693
    .line 694
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 695
    .line 696
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/FlowableKt;->a(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    sget-object v0, LVU3;->X:LVU3;

    .line 705
    .line 706
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 707
    .line 708
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
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
