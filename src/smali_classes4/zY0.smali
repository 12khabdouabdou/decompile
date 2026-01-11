.class public final LzY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOY0;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LJp0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LzY0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LzY0;->b:LCBe;

    .line 15
    iput-object p2, p0, LzY0;->c:LCBe;

    .line 16
    sget-object p1, LYr3;->Z:LYr3;

    .line 17
    const-string p2, "BillboardCommunityReengagementEligibilityCheckImpl"

    .line 18
    invoke-static {p1, p1, p2}, LHr0;->a(LYr3;LYr3;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 19
    iput-object p1, p0, LzY0;->e:Ljava/lang/Object;

    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    iput-object p1, p0, LzY0;->d:LJp0;

    .line 22
    new-instance p1, LTW0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, LzY0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LzY0;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LzY0;->b:LCBe;

    .line 27
    iput-object p2, p0, LzY0;->c:LCBe;

    .line 28
    iput-object p3, p0, LzY0;->e:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LzY0;->f:Ljava/lang/Object;

    .line 30
    sget-object p1, Lyj9;->Z:Lyj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p1, "InAppWarningTakeoverEligibilityCheck"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    iput-object p1, p0, LzY0;->d:LJp0;

    return-void
.end method

.method public constructor <init>(LPc9;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LzY0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LzY0;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LzY0;->b:LCBe;

    .line 4
    iput-object p3, p0, LzY0;->c:LCBe;

    .line 5
    sget-object p1, Lc08;->Z:Lc08;

    .line 6
    const-string p2, "SuggestedFriendsTakeoverEligibilityCheck"

    .line 7
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p3, p0, LzY0;->f:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    iput-object p1, p0, LzY0;->d:LJp0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget p2, p0, LzY0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    iget-object v0, p0, LzY0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LnJe;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LzY0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LPc9;

    .line 16
    .line 17
    invoke-virtual {p1}, LPc9;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LZhi;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {p2, v1, p0}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lrdi;

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, LzY0;->c:LCBe;

    .line 60
    .line 61
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LOF3;

    .line 66
    .line 67
    sget-object p2, Lb08;->v0:Lb08;

    .line 68
    .line 69
    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, LO8i;

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    invoke-direct {p2, v1, p0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    iget-object p2, p0, LzY0;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LCBe;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-ne p1, v0, :cond_1

    .line 101
    .line 102
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 103
    .line 104
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LI23;

    .line 109
    .line 110
    sget-object v1, LEAf;->b:LEAf;

    .line 111
    .line 112
    sget-object v2, Lk33;->a:LQi7;

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, LI23;

    .line 123
    .line 124
    sget-object v1, LEAf;->c:LEAf;

    .line 125
    .line 126
    invoke-interface {p2, v1, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, LJe8;

    .line 138
    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    invoke-direct {p2, v0, p0}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 145
    .line 146
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LEj9;

    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    invoke-direct {p1, p0, p2}, LEj9;-><init>(LzY0;I)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 156
    .line 157
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LEj9;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-direct {p1, p0, v0}, LEj9;-><init>(LzY0;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 167
    .line 168
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 179
    .line 180
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LI23;

    .line 185
    .line 186
    sget-object v1, LEAf;->b:LEAf;

    .line 187
    .line 188
    sget-object v2, Lk33;->a:LQi7;

    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, LI23;

    .line 199
    .line 200
    sget-object v1, LEAf;->c:LEAf;

    .line 201
    .line 202
    invoke-interface {p2, v1, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, LA78;

    .line 214
    .line 215
    const/16 v0, 0x14

    .line 216
    .line 217
    invoke-direct {p2, v0, p0}, LA78;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 221
    .line 222
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, LEj9;

    .line 226
    .line 227
    const/4 p2, 0x0

    .line 228
    invoke-direct {p1, p0, p2}, LEj9;-><init>(LzY0;I)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 232
    .line 233
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, LEj9;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-direct {p1, p0, v0}, LEj9;-><init>(LzY0;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 243
    .line 244
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_1
    return-object p1

    .line 254
    :pswitch_1
    iget-object p1, p0, LzY0;->b:LCBe;

    .line 255
    .line 256
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, LI23;

    .line 261
    .line 262
    sget-object p2, LSle;->t0:LSle;

    .line 263
    .line 264
    new-instance v0, Ldu3;

    .line 265
    .line 266
    invoke-direct {v0}, Ldu3;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lk33;->a:LQi7;

    .line 270
    .line 271
    invoke-interface {p1, p2, v0, v1}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, LET0;

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-direct {p2, v0, p0}, LET0;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 282
    .line 283
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
