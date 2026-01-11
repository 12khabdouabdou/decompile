.class public final LG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOY0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LG;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, Lc08;->Z:Lc08;

    .line 8
    const-string v0, "AddedMeOnCameraTakeoverEligibilityCheck"

    .line 9
    invoke-static {p1, p1, v0}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 10
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object v0, p0, LG;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LGFd;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LG;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LG;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG;->a:I

    iput-object p1, p0, LG;->b:Ljava/lang/Object;

    iput-object p3, p0, LG;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt11;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LG;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LG;->b:Ljava/lang/Object;

    .line 14
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "BIPATakeover"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    iput-object p1, p0, LG;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LG;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LfUd;

    .line 12
    .line 13
    invoke-virtual {p1}, LfUd;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LaAd;->c:LaAd;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LG;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LgUd;

    .line 28
    .line 29
    invoke-virtual {p1}, LgUd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LbBd;->c:LbBd;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    new-instance p1, Lod9;

    .line 42
    .line 43
    const/16 p2, 0x9

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_1
    iget-object p1, p0, LG;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lt11;

    .line 57
    .line 58
    invoke-virtual {p1}, Lt11;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LJQ0;

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-direct {p1, v0, p0}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object p1, p0, LG;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LpCf;

    .line 87
    .line 88
    invoke-virtual {p1}, LpCf;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object p1, p0, LG;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LCBe;

    .line 105
    .line 106
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lyzi;

    .line 111
    .line 112
    sget-object p2, LSle;->L0:LSle;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 p1, 0x0

    .line 126
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object p2

    .line 138
    :pswitch_3
    iget-object p1, p0, LG;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LCBe;

    .line 141
    .line 142
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LQeh;

    .line 147
    .line 148
    invoke-interface {p1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lpk0;

    .line 153
    .line 154
    const/16 v0, 0x17

    .line 155
    .line 156
    invoke-direct {p2, v0, p0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    iget-object p1, p0, LG;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LCBe;

    .line 171
    .line 172
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LVQ7;

    .line 177
    .line 178
    iget-object p2, p1, LVQ7;->b:LCBe;

    .line 179
    .line 180
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, LjD;

    .line 185
    .line 186
    invoke-virtual {p2}, LjD;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v0, LTQ7;->b:LTQ7;

    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 193
    .line 194
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v0, Lpz7;

    .line 202
    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    invoke-direct {v0, v1, p1}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 209
    .line 210
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, LG;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, LnJe;

    .line 216
    .line 217
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 222
    .line 223
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_5
    invoke-virtual {p0}, LG;->b()LG7;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, LG7;->a()LcH8;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p2, LN7;->t:LN7;

    .line 236
    .line 237
    const-string v0, "action"

    .line 238
    .line 239
    const-string v1, "attempt"

    .line 240
    .line 241
    invoke-static {p2, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, LG;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, LL7;

    .line 251
    .line 252
    const/4 p2, 0x1

    .line 253
    invoke-virtual {p1, p2}, LL7;->b(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, LyG9;

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-direct {p2, v0, p0}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 264
    .line 265
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lhff;

    .line 269
    .line 270
    const/4 p2, 0x4

    .line 271
    invoke-direct {p1, p2, p0}, Lhff;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_6
    iget-object p1, p0, LG;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, LOF3;

    .line 282
    .line 283
    sget-object v0, LBY0;->I0:LBY0;

    .line 284
    .line 285
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, LAs5;

    .line 290
    .line 291
    const/4 v1, 0x5

    .line 292
    invoke-direct {v0, p0, v1, p2}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 296
    .line 297
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    return-object p2

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()LG7;
    .locals 1

    .line 1
    iget-object v0, p0, LG;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LG7;

    .line 10
    .line 11
    return-object v0
.end method
