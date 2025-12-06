.class public final LFWf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHWf;


# direct methods
.method public synthetic constructor <init>(LHWf;I)V
    .locals 0

    .line 1
    iput p2, p0, LFWf;->a:I

    iput-object p1, p0, LFWf;->b:LHWf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LFWf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v1, p0, LFWf;->b:LHWf;

    .line 9
    .line 10
    iget-object v2, v1, LHWf;->e:LpC3;

    .line 11
    .line 12
    sget-object v3, Lr4e;->s0:Lr4e;

    .line 13
    .line 14
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LIXf;->t0:LIXf;

    .line 25
    .line 26
    iget-object v4, v1, LHWf;->e:LpC3;

    .line 27
    .line 28
    invoke-interface {v4, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, LDdb;->u2:LDdb;

    .line 33
    .line 34
    invoke-interface {v4, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LEVf;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v3, v1}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LeMf;

    .line 56
    .line 57
    const-string v3, "Error mapping getStories sendTo items"

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, LeMf;-><init>(LHWf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LJRf;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v0, v2, v1}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "sendto:data:stories"

    .line 81
    .line 82
    invoke-static {v0, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, LjVe;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v2}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LlVe;

    .line 96
    .line 97
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 110
    .line 111
    invoke-static {v0, v3, v4, v5, v6}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0, v1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_0
    iget-object v0, p0, LFWf;->b:LHWf;

    .line 124
    .line 125
    iget-object v1, v0, LHWf;->k:LXfi;

    .line 126
    .line 127
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lib5;

    .line 132
    .line 133
    iget-object v2, v0, LHWf;->k:LXfi;

    .line 134
    .line 135
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lib5;

    .line 140
    .line 141
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LJBg;

    .line 146
    .line 147
    check-cast v2, LKBg;

    .line 148
    .line 149
    iget-object v2, v2, LKBg;->x0:LsUf;

    .line 150
    .line 151
    iget-object v3, v0, LHWf;->l:Lake;

    .line 152
    .line 153
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LLSg;

    .line 158
    .line 159
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v4, LUYb;

    .line 162
    .line 163
    new-instance v5, LfVe;

    .line 164
    .line 165
    invoke-direct {v5}, LfVe;-><init>()V

    .line 166
    .line 167
    .line 168
    const/16 v6, 0x14

    .line 169
    .line 170
    invoke-direct {v4, v2, v3, v5, v6}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v4}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, LeMf;

    .line 178
    .line 179
    const-string v3, "Error mapping getStoryPostTimestampsForUser items"

    .line 180
    .line 181
    invoke-direct {v2, v0, v3}, LeMf;-><init>(LHWf;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 185
    .line 186
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LjVe;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, v1}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LlVe;

    .line 196
    .line 197
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 210
    .line 211
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v2, v0}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_1
    iget-object v0, p0, LFWf;->b:LHWf;

    .line 229
    .line 230
    iget-object v0, v0, LHWf;->i:Lake;

    .line 231
    .line 232
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LuHd;

    .line 237
    .line 238
    iget-object v1, v0, LuHd;->c:LXfi;

    .line 239
    .line 240
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lib5;

    .line 245
    .line 246
    iget-object v0, v0, LuHd;->c:LXfi;

    .line 247
    .line 248
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lib5;

    .line 253
    .line 254
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LJBg;

    .line 259
    .line 260
    check-cast v0, LKBg;

    .line 261
    .line 262
    iget-object v0, v0, LKBg;->o0:LUS0;

    .line 263
    .line 264
    const-string v2, "PostableContentDestination"

    .line 265
    .line 266
    filled-new-array {v2}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v10, LxCd;

    .line 271
    .line 272
    const/16 v2, 0x9

    .line 273
    .line 274
    invoke-direct {v10, v2, v0}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, LMpg;

    .line 278
    .line 279
    const-string v8, "getPostableContentDestinations"

    .line 280
    .line 281
    const-string v9, "SELECT * FROM PostableContentDestination"

    .line 282
    .line 283
    const v4, 0x239a9cb1

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 287
    .line 288
    const-string v7, "PostableContentDestination.sq"

    .line 289
    .line 290
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_2
    iget-object v0, p0, LFWf;->b:LHWf;

    .line 299
    .line 300
    iget-object v0, v0, LHWf;->b:LPBg;

    .line 301
    .line 302
    sget-object v1, LFHh;->Z:LFHh;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v2, LWm0;

    .line 308
    .line 309
    const-string v3, "SendToStoriesDataProviderImpl"

    .line 310
    .line 311
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
