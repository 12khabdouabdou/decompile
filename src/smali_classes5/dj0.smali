.class public final Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:LnJe;

.field public final Z:Z

.field public final a:Lnu2;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LHP;

.field public final e0:Lio/reactivex/rxjava3/core/Single;

.field public final f0:Lrp0;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public final h0:LgJg;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lnu2;Lio/reactivex/rxjava3/core/Observable;LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnJe;ZLio/reactivex/rxjava3/core/Single;Lrp0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LgJg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj0;->a:Lnu2;

    .line 5
    .line 6
    iput-object p2, p0, Ldj0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Ldj0;->c:LHP;

    .line 9
    .line 10
    iput-object p4, p0, Ldj0;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Ldj0;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, Ldj0;->Y:LnJe;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldj0;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldj0;->e0:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p9, p0, Ldj0;->f0:Lrp0;

    .line 21
    .line 22
    iput-object p10, p0, Ldj0;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 23
    .line 24
    iput-object p11, p0, Ldj0;->h0:LgJg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ldj0;->a:Lnu2;

    .line 4
    .line 5
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ls;->e0:Ls;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LxU5;

    .line 16
    .line 17
    iget-object v5, v0, Ldj0;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-object v6, v0, Ldj0;->e0:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    const/16 v7, 0x14

    .line 22
    .line 23
    invoke-direct {v4, v0, v5, v6, v7}, LxU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LQi0;->c:LQi0;

    .line 31
    .line 32
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 41
    .line 42
    invoke-direct {v4, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, LQi0;->b:LQi0;

    .line 46
    .line 47
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    const-class v4, Le32;

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v7, LRi0;->a:LRi0;

    .line 65
    .line 66
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, LQi0;->X:LQi0;

    .line 72
    .line 73
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 74
    .line 75
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Ldj0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 84
    .line 85
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 86
    .line 87
    .line 88
    sget-object v7, LSe0;->e0:LSe0;

    .line 89
    .line 90
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v9, LTi0;

    .line 95
    .line 96
    invoke-direct {v9, v0}, LTi0;-><init>(Ldj0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v9, LQi0;->h0:LQi0;

    .line 104
    .line 105
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 106
    .line 107
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 111
    .line 112
    invoke-direct {v9, v4, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lma3;->e0:Lma3;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v10, LQi0;->g0:LQi0;

    .line 122
    .line 123
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 124
    .line 125
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 126
    .line 127
    .line 128
    const-class v9, LFue;

    .line 129
    .line 130
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Lbj0;->a:Lbj0;

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v10, LT70;->B0:LT70;

    .line 141
    .line 142
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 143
    .line 144
    invoke-direct {v11, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 148
    .line 149
    invoke-direct {v10, v4, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, LyG9;

    .line 153
    .line 154
    const/16 v12, 0x19

    .line 155
    .line 156
    invoke-direct {v11, v12, v0}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-boolean v11, v0, Ldj0;->Z:Z

    .line 164
    .line 165
    if-eqz v11, :cond_0

    .line 166
    .line 167
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    sget-object v11, LQi0;->k0:LQi0;

    .line 173
    .line 174
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 175
    .line 176
    invoke-direct {v12, v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget-object v12, LQi0;->i0:LQi0;

    .line 188
    .line 189
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 190
    .line 191
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 192
    .line 193
    .line 194
    const-class v12, Lju2;

    .line 195
    .line 196
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v12, LYs4;->e0:LYs4;

    .line 205
    .line 206
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 207
    .line 208
    invoke-direct {v13, v5, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v12, LQi0;->l0:LQi0;

    .line 220
    .line 221
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 222
    .line 223
    invoke-direct {v13, v5, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 224
    .line 225
    .line 226
    sget-object v12, LQi0;->m0:LQi0;

    .line 227
    .line 228
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 229
    .line 230
    invoke-direct {v14, v5, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, LQi0;->n0:LQi0;

    .line 234
    .line 235
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 236
    .line 237
    invoke-direct {v12, v11, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, LQi0;->o0:LQi0;

    .line 241
    .line 242
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 243
    .line 244
    invoke-direct {v15, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 245
    .line 246
    .line 247
    sget-object v5, LYJ6;->e0:LYJ6;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, LQi0;->j0:LQi0;

    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 256
    .line 257
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 258
    .line 259
    .line 260
    const-class v4, Lbw7;

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 267
    .line 268
    invoke-direct {v4, v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14, v12, v15, v4}, Lio/reactivex/rxjava3/core/Observable;->q0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v4, LLU6;->e0:LLU6;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 281
    .line 282
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lej0;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v4, LR2i;

    .line 291
    .line 292
    invoke-direct {v4, v1}, LR2i;-><init>(LqYi;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v5, LWga;

    .line 300
    .line 301
    sget-object v11, LN1;->a:LN1;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    invoke-direct {v5, v4, v11, v12}, LWga;-><init>(LR2i;Lmid;LDpd;)V

    .line 305
    .line 306
    .line 307
    sget-object v4, LQb;->s:LQb;

    .line 308
    .line 309
    invoke-virtual {v1, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v4, LCn4;->e0:LCn4;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v4, Lcj0;->a:Lcj0;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 326
    .line 327
    invoke-direct {v11, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    move-object v4, v11

    .line 331
    :goto_0
    new-instance v1, LLi0;

    .line 332
    .line 333
    invoke-direct {v1, v5, v2}, LLi0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 340
    .line 341
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x7

    .line 345
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 346
    .line 347
    aput-object v3, v1, v5

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    aput-object v8, v1, v3

    .line 351
    .line 352
    const/4 v3, 0x2

    .line 353
    aput-object v7, v1, v3

    .line 354
    .line 355
    const/4 v3, 0x3

    .line 356
    aput-object v9, v1, v3

    .line 357
    .line 358
    const/4 v3, 0x4

    .line 359
    aput-object v10, v1, v3

    .line 360
    .line 361
    const/4 v3, 0x5

    .line 362
    aput-object v4, v1, v3

    .line 363
    .line 364
    const/4 v3, 0x6

    .line 365
    aput-object v2, v1, v3

    .line 366
    .line 367
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, LIi0;

    .line 372
    .line 373
    invoke-direct {v2, v0}, LIi0;-><init>(Ldj0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, LUL;

    .line 381
    .line 382
    iget-object v3, v0, Ldj0;->c:LHP;

    .line 383
    .line 384
    const/16 v4, 0x9

    .line 385
    .line 386
    invoke-direct {v2, v3, v4}, LUL;-><init>(LHP;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
