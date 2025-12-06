.class public final Ll06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll06;->a:I

    iput-object p2, p0, Ll06;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LESb;LAZ6;Lzre;JLio/reactivex/rxjava3/core/Observable;Lel5;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Ll06;->a:I

    move-object v1, p3

    move-wide p3, p4

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, LvZ6;

    .line 4
    new-instance v3, LtZ6;

    invoke-direct {v3, p6, v0}, LtZ6;-><init>(Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 5
    invoke-direct {v2, v3}, LvZ6;-><init>(Lcxk;)V

    .line 6
    invoke-interface {p2, v2}, LAZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 7
    move-object p6, v1

    check-cast p6, LBre;

    .line 8
    invoke-virtual {p6}, LBre;->d()LF06;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    .line 10
    new-instance v1, LNG6;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p7}, LNG6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p2

    .line 11
    sget-object p7, LyR5;->i0:LyR5;

    invoke-virtual {p2, p7}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p2

    .line 12
    new-instance p7, LYP6;

    const/4 v1, 0x4

    invoke-direct {p7, p1, v1, p0}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 16
    new-instance p7, LLZ6;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p7, v2, v1}, LLZ6;-><init>(Ljava/util/List;I)V

    new-instance v1, Lzh6;

    const/16 v2, 0x9

    .line 17
    invoke-direct {v1, v2}, Lzh6;-><init>(I)V

    .line 18
    invoke-virtual {p1, p7, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 19
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 21
    new-instance p2, LxO6;

    invoke-direct {p2, v0, p0}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p7, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    sget-object p1, LsL6;->a:LsL6;

    invoke-virtual {p7, p1}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    move-result-object p1

    .line 25
    sget-object p2, LQFa;->a:LQFa;

    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 27
    invoke-virtual {p6}, LBre;->d()LF06;

    move-result-object p6

    const/4 p2, 0x1

    .line 28
    invoke-virtual/range {p1 .. p6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->f1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    .line 29
    iput-object p1, p0, Ll06;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ll06;LKY6;)LtL9;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LKY6;->a:Lo09;

    .line 7
    .line 8
    sget-object v2, LAjj;->a:LAjj;

    .line 9
    .line 10
    sget-object v7, LJP9;->d:LJP9;

    .line 11
    .line 12
    sget-object v8, LDOi;->i:LDOi;

    .line 13
    .line 14
    sget-object v3, LGs;->n:LGs;

    .line 15
    .line 16
    iget-object v4, v0, LKY6;->c:LFOi;

    .line 17
    .line 18
    iget-object v5, v4, LFOi;->b:Lu09;

    .line 19
    .line 20
    invoke-static {v5}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v4, LFOi;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v5, v4}, LGs;->a(LGs;Ljava/lang/String;Ljava/lang/String;)LGs;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v14, 0xfe

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v8 .. v14}, LDOi;->a(LDOi;LGs;Lu09;Lu09;Ljava/lang/String;Lu09;I)LDOi;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    new-instance v3, LtL9;

    .line 45
    .line 46
    const v14, 0x1fdfebc

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v4, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v5, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v6, v5

    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v0, v0, LKY6;->g:LKjj;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v15, v6

    .line 61
    move-object v6, v0

    .line 62
    move-object v0, v15

    .line 63
    invoke-direct/range {v0 .. v14}, LtL9;-><init>(Lo09;LKjj;Ljava/lang/String;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/ArrayList;LDOi;ILiL9;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iget-object v1, p0, Ll06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ll06;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LHe5;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LHe5;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, LzQi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LzQi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v1, LHH9;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LHH9;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LkPi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LkPi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v1, Lac5;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lac5;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, LhNi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LhNi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    new-instance v0, Lo0a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p1, v2}, Lo0a;-><init>(Lpwk;I)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    instance-of v0, p1, Ls0a;

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, LtL9;

    .line 103
    .line 104
    iget-object v3, v3, LtL9;->a:Lo09;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Ls0a;

    .line 108
    .line 109
    iget-object v4, v4, Ls0a;->a:Lo09;

    .line 110
    .line 111
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object p1

    .line 137
    :pswitch_4
    check-cast v1, Ljava/util/Collection;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lt0a;

    .line 167
    .line 168
    invoke-interface {v2, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, LfG9;->m0:LfG9;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 178
    .line 179
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 183
    .line 184
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 193
    .line 194
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;-><init>(Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_5
    new-instance v2, LAE8;

    .line 201
    .line 202
    check-cast v1, LZH9;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance p1, LY28;

    .line 211
    .line 212
    const/16 v0, 0x12

    .line 213
    .line 214
    invoke-direct {p1, v0, v2}, LY28;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, LB59;->s0:LB59;

    .line 225
    .line 226
    iget-object v1, v1, LZH9;->b:LBre;

    .line 227
    .line 228
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, LSdf;

    .line 233
    .line 234
    invoke-direct {v2, p1, v0, v1}, LSdf;-><init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Flowable;LF06;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->s(LZne;)Lio/reactivex/rxjava3/core/Flowable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_6
    instance-of v0, p1, Lr0a;

    .line 243
    .line 244
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    instance-of v0, p1, Ls0a;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    new-instance v0, Ls76;

    .line 254
    .line 255
    const/16 v2, 0x1d

    .line 256
    .line 257
    invoke-direct {v0, v2, p1}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 264
    .line 265
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    move-object v1, p1

    .line 269
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_5
    new-instance p1, LFzc;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :pswitch_7
    instance-of v0, p1, Lr0a;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    sget-object p1, LHq2;->c:LHq2;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    instance-of v0, p1, Ls0a;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    new-instance v0, LIq2;

    .line 294
    .line 295
    check-cast p1, Ls0a;

    .line 296
    .line 297
    iget-object p1, p1, Ls0a;->a:Lo09;

    .line 298
    .line 299
    invoke-direct {v0, p1}, LIq2;-><init>(Lo09;)V

    .line 300
    .line 301
    .line 302
    move-object p1, v0

    .line 303
    :goto_4
    check-cast v1, LLq2;

    .line 304
    .line 305
    invoke-interface {v1, p1}, LLq2;->a(LLjk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object v0, LZS5;->t:LZS5;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 315
    .line 316
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_7
    new-instance p1, LFzc;

    .line 329
    .line 330
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
