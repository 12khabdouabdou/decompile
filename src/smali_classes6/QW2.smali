.class public final LQW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LQW2;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LQW2;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LQW2;->c:Ljava/lang/Object;

    .line 33
    sget-object p1, Lx9h;->a:Lnp0;

    .line 34
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    iput-object p2, p0, LQW2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDBe;LDBe;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LQW2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQW2;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LQW2;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LTJb;->Z:LTJb;

    .line 6
    const-string p2, "StoryEditorEditTitleEventHandler"

    .line 7
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p2, p0, LQW2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI23;LhRa;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LQW2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LQW2;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LQW2;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, LpXi;->a:Lnp0;

    .line 22
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    iput-object p2, p0, LQW2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR55;LR55;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQW2;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LQW2;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LQW2;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, LhEd;->a:Lnp0;

    .line 28
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    iput-object p2, p0, LQW2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYmd;Lbb5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LQW2;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LQW2;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LQW2;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, LTJb;->Z:LTJb;

    .line 14
    const-string p2, "StoryEditorLaunchAddSnapsEventHandler"

    .line 15
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    iput-object p2, p0, LQW2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LDBe;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LQW2;->a:I

    iput-object p1, p0, LQW2;->b:Ljava/lang/Object;

    iput-object p2, p0, LQW2;->c:Ljava/lang/Object;

    iput-object p3, p0, LQW2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LQW2;->a:I

    .line 36
    new-instance v0, LD1d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, LD1d;-><init>(Landroid/content/Context;LmGc;I)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LQW2;->b:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, LQW2;->c:Ljava/lang/Object;

    .line 40
    sget-object p1, LTJb;->Z:LTJb;

    .line 41
    const-string p2, "StoryEditorAddSnapsCameraRollVideoTooLongEventHandler"

    .line 42
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 43
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 44
    iput-object p2, p0, LQW2;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LQW2;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, LQW2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le35;

    .line 4
    .line 5
    invoke-virtual {p0}, Le35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LcH8;

    .line 10
    .line 11
    sget-object v0, LTO3;->a:LTO3;

    .line 12
    .line 13
    sget-object v1, LsRb;->W0:LsRb;

    .line 14
    .line 15
    const-string v2, "action"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "success"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p0, v0}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LQW2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LQW2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const/16 v4, 0x19

    .line 9
    .line 10
    iget-object v5, p0, LQW2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, LQW2;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lh8k;

    .line 18
    .line 19
    new-instance v0, LSFj;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, LSFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ltgj;

    .line 32
    .line 33
    invoke-direct {v0, v4, p0}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LTxj;

    .line 42
    .line 43
    invoke-direct {p1, v3, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LKGj;

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, LoXi;

    .line 63
    .line 64
    sget-object p1, LALb;->t6:LALb;

    .line 65
    .line 66
    sget-object v0, Lk33;->a:LQi7;

    .line 67
    .line 68
    check-cast v2, LI23;

    .line 69
    .line 70
    invoke-interface {v2, p1, v0}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast v5, LnJe;

    .line 75
    .line 76
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LJKi;->g0:LJKi;

    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LgWh;

    .line 102
    .line 103
    invoke-direct {p1, v4, p0}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_1
    check-cast p1, Lddi;

    .line 118
    .line 119
    new-instance p1, LXUf;

    .line 120
    .line 121
    invoke-direct {p1, v3, p0}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 127
    .line 128
    .line 129
    check-cast v5, LnJe;

    .line 130
    .line 131
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_2
    check-cast p1, LUci;

    .line 142
    .line 143
    new-instance v0, Lsvh;

    .line 144
    .line 145
    invoke-direct {v0, p0, v4, p1}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 151
    .line 152
    .line 153
    check-cast v5, LnJe;

    .line 154
    .line 155
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_3
    check-cast p1, Lw9h;

    .line 166
    .line 167
    check-cast v1, LCBe;

    .line 168
    .line 169
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Ly3e;

    .line 175
    .line 176
    sget-object v5, Lx3e;->X:Lx3e;

    .line 177
    .line 178
    sget-object v6, Lx9h;->a:Lnp0;

    .line 179
    .line 180
    iget-object v4, p1, Lw9h;->c:LDa;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/16 v10, 0xf0

    .line 184
    .line 185
    iget-object v3, p1, Lw9h;->b:Ljava/util/List;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v2 .. v10}, Ly3e;->a(Ly3e;Ljava/util/List;LDa;Lx3e;Lnp0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lb4h;

    .line 194
    .line 195
    invoke-direct {v2, p0, v0, p1}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 199
    .line 200
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_4
    check-cast p1, LpEd;

    .line 205
    .line 206
    new-instance v0, LkRc;

    .line 207
    .line 208
    const/16 v1, 0x1a

    .line 209
    .line 210
    invoke-direct {v0, p0, v1, p1}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 214
    .line 215
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 216
    .line 217
    .line 218
    check-cast v5, LnJe;

    .line 219
    .line 220
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 225
    .line 226
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_5
    check-cast p1, LgEd;

    .line 231
    .line 232
    new-instance v0, LPYc;

    .line 233
    .line 234
    const/16 v1, 0xb

    .line 235
    .line 236
    invoke-direct {v0, p0, v1, p1}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 242
    .line 243
    .line 244
    check-cast v5, LnJe;

    .line 245
    .line 246
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 251
    .line 252
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_6
    check-cast p1, LDR9;

    .line 257
    .line 258
    check-cast v1, LDBe;

    .line 259
    .line 260
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LYhh;

    .line 265
    .line 266
    invoke-virtual {v0}, LYhh;->z0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, LLj9;->t0:LLj9;

    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LoO9;

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    invoke-direct {v0, p0, v1, p1}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget v0, LER9;->a:I

    .line 288
    .line 289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_7
    check-cast p1, LPW2;

    .line 296
    .line 297
    iget-object v1, p1, LPW2;->a:Ljava/util/List;

    .line 298
    .line 299
    check-cast v1, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    check-cast v5, LxM4;

    .line 306
    .line 307
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v5, v3

    .line 312
    check-cast v5, LKMb;

    .line 313
    .line 314
    const v3, 0x7f130bf6

    .line 315
    .line 316
    .line 317
    check-cast v2, Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v7, 0x1

    .line 332
    new-array v7, v7, [Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    aput-object v4, v7, v8

    .line 336
    .line 337
    const v4, 0x7f11002f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const v1, 0x7f130060

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sget-object v1, LUX2;->Z:LUX2;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v9, LUX2;->p0:LL4b;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v4, Lcq;

    .line 362
    .line 363
    const v8, 0x7f132205

    .line 364
    .line 365
    .line 366
    const/16 v11, 0x15

    .line 367
    .line 368
    invoke-direct/range {v4 .. v11}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 372
    .line 373
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v5, LKMb;->e:LnJe;

    .line 377
    .line 378
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 383
    .line 384
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LwQ2;

    .line 388
    .line 389
    invoke-direct {v1, p0, v0, p1}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 393
    .line 394
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    nop

    .line 399
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
