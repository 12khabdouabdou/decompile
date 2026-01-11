.class public final Ltgg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwgg;


# direct methods
.method public synthetic constructor <init>(Lwgg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltgg;->a:I

    iput-object p1, p0, Ltgg;->b:Lwgg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v1, p0, Ltgg;->b:Lwgg;

    .line 9
    .line 10
    iget-object v2, v1, Lwgg;->e:LOF3;

    .line 11
    .line 12
    sget-object v3, LSle;->p0:LSle;

    .line 13
    .line 14
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LAhg;->t0:LAhg;

    .line 25
    .line 26
    iget-object v4, v1, Lwgg;->e:LOF3;

    .line 27
    .line 28
    invoke-interface {v4, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljrb;->l2:Ljrb;

    .line 33
    .line 34
    invoke-interface {v4, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v2, Ljof;

    .line 46
    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ll4g;

    .line 57
    .line 58
    const-string v3, "Error mapping getStories sendTo items"

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Ll4g;-><init>(Lwgg;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LU9g;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "sendto:data:stories"

    .line 83
    .line 84
    invoke-static {v0, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lddf;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v2}, Lddf;-><init>(LEP$s;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lfdf;

    .line 98
    .line 99
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 112
    .line 113
    invoke-static {v0, v3, v4, v5, v6}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0, v1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_0
    iget-object v0, p0, Ltgg;->b:Lwgg;

    .line 126
    .line 127
    iget-object v1, v0, Lwgg;->k:LREi;

    .line 128
    .line 129
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lzh5;

    .line 134
    .line 135
    iget-object v2, v0, Lwgg;->k:LREi;

    .line 136
    .line 137
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lzh5;

    .line 142
    .line 143
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LVWg;

    .line 148
    .line 149
    check-cast v2, LWWg;

    .line 150
    .line 151
    iget-object v2, v2, LWWg;->x0:Lbeg;

    .line 152
    .line 153
    iget-object v3, v0, Lwgg;->l:LCBe;

    .line 154
    .line 155
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LEeh;

    .line 160
    .line 161
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v4, Lmdc;

    .line 164
    .line 165
    new-instance v5, Lrcg;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-direct {v5, v6}, Lrcg;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v6, 0x15

    .line 172
    .line 173
    invoke-direct {v4, v2, v3, v5, v6}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ll4g;

    .line 181
    .line 182
    const-string v3, "Error mapping getStoryPostTimestampsForUser items"

    .line 183
    .line 184
    invoke-direct {v2, v0, v3}, Ll4g;-><init>(Lwgg;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 188
    .line 189
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lddf;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, v1}, Lddf;-><init>(LEP$s;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lfdf;

    .line 199
    .line 200
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 213
    .line 214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 215
    .line 216
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_1
    iget-object v0, p0, Ltgg;->b:Lwgg;

    .line 232
    .line 233
    iget-object v0, v0, Lwgg;->i:LCBe;

    .line 234
    .line 235
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LLYd;

    .line 240
    .line 241
    iget-object v1, v0, LLYd;->c:LREi;

    .line 242
    .line 243
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lzh5;

    .line 248
    .line 249
    iget-object v0, v0, LLYd;->c:LREi;

    .line 250
    .line 251
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lzh5;

    .line 256
    .line 257
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LVWg;

    .line 262
    .line 263
    check-cast v0, LWWg;

    .line 264
    .line 265
    iget-object v0, v0, LWWg;->p0:LAv0;

    .line 266
    .line 267
    const-string v2, "PostableContentDestination"

    .line 268
    .line 269
    filled-new-array {v2}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v10, LbMd;

    .line 274
    .line 275
    const/16 v2, 0x15

    .line 276
    .line 277
    invoke-direct {v10, v2, v0}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LbLg;

    .line 281
    .line 282
    const-string v8, "getPostableContentDestinations"

    .line 283
    .line 284
    const-string v9, "SELECT * FROM PostableContentDestination"

    .line 285
    .line 286
    const v4, 0x239a9cb1

    .line 287
    .line 288
    .line 289
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 290
    .line 291
    const-string v7, "PostableContentDestination.sq"

    .line 292
    .line 293
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_2
    iget-object v0, p0, Ltgg;->b:Lwgg;

    .line 302
    .line 303
    iget-object v0, v0, Lwgg;->b:LbXg;

    .line 304
    .line 305
    sget-object v1, LU5i;->Z:LU5i;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v2, Lnp0;

    .line 311
    .line 312
    const-string v3, "SendToStoriesDataProviderImpl"

    .line 313
    .line 314
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
