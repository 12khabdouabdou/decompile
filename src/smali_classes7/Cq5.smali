.class public final LCq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEK1;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LCq5;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LCq5;->b:Ljava/lang/Object;

    .line 21
    sget-object p1, Lbj4;->Z:Lbj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v0, "DeleteStaleGroupKeysAndItems"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object v1, LJp0;->a:LJp0;

    .line 24
    iput-object v1, p0, LCq5;->c:Ljava/lang/Object;

    .line 25
    new-instance v1, Lnp0;

    invoke-direct {v1, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    new-instance p1, LnJe;

    invoke-direct {p1, v1}, LnJe;-><init>(Lnp0;)V

    .line 27
    iput-object p1, p0, LCq5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI23;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LCq5;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LCq5;->b:Ljava/lang/Object;

    .line 30
    sget-object p1, LJ04;->Z:LJ04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p1, "DefaultContextExperimentRepository"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    iput-object p1, p0, LCq5;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, LWi4;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 36
    sget-object p1, LiP6;->a:LiP6;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object p1

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 38
    iput-object v0, p0, LCq5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIX4;LQS9;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LCq5;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LCq5;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LCq5;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, LY18;->Z:LY18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "DefaultSmartCtaConfigFetcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    new-instance p1, LuJ5;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 18
    iput-object p1, p0, LCq5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR93;LP16;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LCq5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCq5;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCq5;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LCq5;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, Lp5b;->Z:Lp5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "DefaultPhantomConnector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LCq5;->a:I

    iput-object p1, p0, LCq5;->b:Ljava/lang/Object;

    iput-object p2, p0, LCq5;->c:Ljava/lang/Object;

    iput-object p3, p0, LCq5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LuPg;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 3

    .line 1
    iget-object v0, p0, LCq5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQS9;

    .line 4
    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZy5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LYy5;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, p1, v2}, LYy5;-><init>(LZy5;LuPg;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LUy5;->c:LUy5;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LzQ3;->h0:LzQ3;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LAz5;

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    invoke-direct {p1, v1, p0}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LCq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LhN1;

    .line 7
    .line 8
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTf6;

    .line 11
    .line 12
    iget-object v0, v0, LTf6;->h:LR93;

    .line 13
    .line 14
    check-cast v0, LFRe;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LTf6;

    .line 25
    .line 26
    invoke-virtual {v0}, LTf6;->d()LP10;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LTf6;

    .line 33
    .line 34
    iget-object v2, p0, LCq5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lmk6;

    .line 37
    .line 38
    iget-object v3, p0, LCq5;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LEMg;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-virtual {v0}, LTf6;->d()LP10;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, LP10;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LTf6;->d()LP10;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LP10;->b:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iget-wide v3, p1, LhN1;->b:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    iget-object p1, p0, LCq5;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LEMg;

    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    monitor-exit v1

    .line 81
    throw p1

    .line 82
    :pswitch_1
    check-cast p1, LDpd;

    .line 83
    .line 84
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lmid;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LDpd;

    .line 120
    .line 121
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    check-cast v6, Lmk6;

    .line 125
    .line 126
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, Ljava/util/List;

    .line 130
    .line 131
    iget-object v2, p0, LCq5;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v7, v2

    .line 140
    check-cast v7, Lw7i;

    .line 141
    .line 142
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v9, v2

    .line 147
    check-cast v9, Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v2, p0, LCq5;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    check-cast v4, Lxa6;

    .line 153
    .line 154
    iget-object v2, p0, LCq5;->t:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, Ln7i;

    .line 158
    .line 159
    invoke-static/range {v4 .. v9}, Lxa6;->a(Lxa6;Ln7i;Lmk6;Lw7i;Ljava/util/List;Ljava/lang/Integer;)LEMg;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    return-object v1

    .line 168
    :pswitch_2
    const/4 p1, 0x0

    .line 169
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LFzj;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, LCq5;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LSZ5;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    instance-of v2, v0, LEzj;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    iget-object v2, p0, LCq5;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LA82;

    .line 189
    .line 190
    instance-of v3, v2, LP72;

    .line 191
    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    check-cast v2, LP72;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move-object v2, p1

    .line 198
    :goto_1
    if-eqz v2, :cond_2

    .line 199
    .line 200
    iget-object v2, v2, LP72;->b:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move-object v2, p1

    .line 204
    :goto_2
    iget-object v1, v1, LSZ5;->c:Lcnd;

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    invoke-static {v1, v2, p1, v3}, LJKk;->q(Lcnd;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-static {v0}, LeNk;->a(LFzj;)LUwj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v0

    .line 220
    :cond_4
    if-nez p1, :cond_5

    .line 221
    .line 222
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 223
    .line 224
    :cond_5
    return-object p1

    .line 225
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, LDW5;

    .line 231
    .line 232
    new-instance v0, Lvy3;

    .line 233
    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    invoke-direct {v0, v2, v1, p1}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "loadFromStorage"

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v2, v1, v3, v0}, LDW5;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v1, LJtk;

    .line 247
    .line 248
    iget-object v0, p0, LCq5;->c:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, p0, LCq5;->t:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v5, v0

    .line 256
    check-cast v5, Lrdh;

    .line 257
    .line 258
    const/16 v6, 0x1c

    .line 259
    .line 260
    invoke-direct/range {v1 .. v6}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 264
    .line 265
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcr4;

    .line 269
    .line 270
    const/16 v3, 0xd

    .line 271
    .line 272
    invoke-direct {v1, v2, p1, v5, v3}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 276
    .line 277
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_4
    move-object v5, p1

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    new-instance v2, LdQb;

    .line 285
    .line 286
    iget-object p1, p0, LCq5;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v3, p1

    .line 289
    check-cast v3, LYU5;

    .line 290
    .line 291
    iget-object p1, p0, LCq5;->c:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v4, p1

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    iget-object p1, p0, LCq5;->t:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v6, p1

    .line 299
    check-cast v6, LXDg;

    .line 300
    .line 301
    const/16 v7, 0x14

    .line 302
    .line 303
    invoke-direct/range {v2 .. v7}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 307
    .line 308
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_5
    move-object v4, p1

    .line 313
    check-cast v4, LB43;

    .line 314
    .line 315
    iget-object p1, p0, LCq5;->b:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v5, p1

    .line 318
    check-cast v5, Lngb;

    .line 319
    .line 320
    new-instance v3, Lyr5;

    .line 321
    .line 322
    iget-object p1, p0, LCq5;->c:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v6, p1

    .line 325
    check-cast v6, LyLf;

    .line 326
    .line 327
    iget-object p1, p0, LCq5;->t:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v7, p1

    .line 330
    check-cast v7, Ljava/lang/String;

    .line 331
    .line 332
    const/16 v8, 0x1b

    .line 333
    .line 334
    invoke-direct/range {v3 .. v8}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v5, Lngb;->f0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 345
    .line 346
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_6
    check-cast p1, LDpd;

    .line 351
    .line 352
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LZbg;

    .line 355
    .line 356
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, LDma;

    .line 359
    .line 360
    iget-object v1, p0, LCq5;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LgS5;

    .line 363
    .line 364
    iget-object v2, v1, LgS5;->f:LbR4;

    .line 365
    .line 366
    invoke-virtual {v2}, LbR4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LQeh;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    if-eqz v2, :cond_6

    .line 374
    .line 375
    invoke-interface {v2}, LQeh;->b()LEeh;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_6

    .line 380
    .line 381
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_6
    move-object v2, v3

    .line 385
    :goto_3
    iget-object v4, p1, LDma;->n:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_b

    .line 392
    .line 393
    iget-object p1, p1, LDma;->n:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz p1, :cond_b

    .line 396
    .line 397
    iget-object p1, p0, LCq5;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, LLZ3;

    .line 400
    .line 401
    iget-object v4, p1, LLZ3;->f:Lt44;

    .line 402
    .line 403
    if-eqz v4, :cond_7

    .line 404
    .line 405
    iget-object v4, v4, Lt44;->m:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_7
    move-object v4, v3

    .line 409
    :goto_4
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_8

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_8
    iget-object p1, p1, LLZ3;->n:Lh44;

    .line 417
    .line 418
    if-eqz p1, :cond_9

    .line 419
    .line 420
    iget-object p1, p1, Lh44;->a:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_9
    move-object p1, v3

    .line 424
    :goto_5
    if-eqz p1, :cond_a

    .line 425
    .line 426
    iget-object v0, p0, LCq5;->t:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    iget-object v2, v1, LgS5;->j:LNXd;

    .line 433
    .line 434
    invoke-interface {v2, v0, p1}, LNXd;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object v0, v1, LgS5;->a:LnJe;

    .line 439
    .line 440
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 445
    .line 446
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    if-nez v3, :cond_c

    .line 450
    .line 451
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_b
    :goto_6
    iget-object p1, v1, LgS5;->c:LbR4;

    .line 455
    .line 456
    invoke-virtual {p1}, LbR4;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, LYmd;

    .line 461
    .line 462
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :cond_c
    :goto_7
    return-object v3

    .line 467
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LDP5;

    .line 476
    .line 477
    if-eqz p1, :cond_d

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v1, LRJ5;

    .line 483
    .line 484
    const/4 v2, 0x7

    .line 485
    invoke-direct {v1, v2, v0}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, LDP5;->b:LHP5;

    .line 489
    .line 490
    iget-object v3, p0, LCq5;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Ljava/lang/String;

    .line 493
    .line 494
    iget-object v4, p0, LCq5;->t:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Likd;

    .line 497
    .line 498
    invoke-static {v2, v3, v4, v1}, LCtk;->j(LHP5;Ljava/lang/String;Likd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v2, LOA3;->X:LOA3;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v2, LfV3;->o0:LfV3;

    .line 509
    .line 510
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 511
    .line 512
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_d
    new-instance v1, Ll5d;

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-direct {v1, v2, v3}, Ll5d;-><init>(ZZ)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 524
    .line 525
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :goto_8
    iget-object v0, v0, LDP5;->c:LScc;

    .line 529
    .line 530
    new-instance v1, Ln5d;

    .line 531
    .line 532
    invoke-direct {v1, p1}, Ln5d;-><init>(Z)V

    .line 533
    .line 534
    .line 535
    new-instance p1, Lo2d;

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    invoke-direct {p1, v0, v2, v1}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 542
    .line 543
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 547
    .line 548
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 549
    .line 550
    .line 551
    return-object p1

    .line 552
    :pswitch_8
    check-cast p1, LY79;

    .line 553
    .line 554
    iget-object p1, p0, LCq5;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, LIic;

    .line 563
    .line 564
    instance-of p1, p1, LHic;

    .line 565
    .line 566
    if-eqz p1, :cond_e

    .line 567
    .line 568
    new-instance p1, Loh2;

    .line 569
    .line 570
    iget-object v0, p0, LCq5;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LaX9;

    .line 573
    .line 574
    iget-object v0, v0, LaX9;->m:LBt3;

    .line 575
    .line 576
    iget-boolean v0, v0, LBt3;->e:Z

    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    invoke-direct {p1, v1, v0}, Loh2;-><init>(ZZ)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_e
    new-instance p1, Loh2;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-direct {p1, v0, v0}, Loh2;-><init>(ZZ)V

    .line 587
    .line 588
    .line 589
    :goto_9
    new-instance v0, Ldjc;

    .line 590
    .line 591
    iget-object v1, p0, LCq5;->t:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LWic;

    .line 594
    .line 595
    check-cast v1, LRic;

    .line 596
    .line 597
    iget-object v1, v1, LRic;->a:LY79;

    .line 598
    .line 599
    iget-boolean v2, p1, Loh2;->a:Z

    .line 600
    .line 601
    iget-boolean p1, p1, Loh2;->b:Z

    .line 602
    .line 603
    invoke-direct {v0, v1, v2, p1}, Ldjc;-><init>(LY79;ZZ)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_9
    check-cast p1, LDpd;

    .line 608
    .line 609
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v2, v0

    .line 612
    check-cast v2, LBN5;

    .line 613
    .line 614
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v5, p1

    .line 617
    check-cast v5, Ljava/util/Map;

    .line 618
    .line 619
    iget-object p1, v2, LBN5;->a:Lg56;

    .line 620
    .line 621
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LCN5;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    invoke-static {v1}, LzHa;->L(I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iget-object v4, p0, LCq5;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v4, Li56;

    .line 636
    .line 637
    if-eqz v3, :cond_10

    .line 638
    .line 639
    if-ne v3, v1, :cond_f

    .line 640
    .line 641
    new-instance v1, LEx5;

    .line 642
    .line 643
    const/16 v3, 0xd

    .line 644
    .line 645
    invoke-direct {v1, v3, p1}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 649
    .line 650
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_f
    new-instance p1, LwOc;

    .line 655
    .line 656
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 657
    .line 658
    .line 659
    throw p1

    .line 660
    :cond_10
    iget-object v1, v0, LCN5;->b:LS2i;

    .line 661
    .line 662
    iget-object v1, v1, LS2i;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 663
    .line 664
    if-eqz v1, :cond_11

    .line 665
    .line 666
    sget-object v3, LLX3;->n0:LLX3;

    .line 667
    .line 668
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 669
    .line 670
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lho5;

    .line 674
    .line 675
    const/16 v3, 0x12

    .line 676
    .line 677
    invoke-direct {v1, v0, v4, p1, v3}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 681
    .line 682
    invoke-direct {p1, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 683
    .line 684
    .line 685
    :goto_a
    iget-object v0, v0, LCN5;->d:LnJe;

    .line 686
    .line 687
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 692
    .line 693
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, LFF5;

    .line 697
    .line 698
    iget-object p1, p0, LCq5;->t:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v3, p1

    .line 701
    check-cast v3, Ljava/lang/String;

    .line 702
    .line 703
    const/16 v6, 0x1a

    .line 704
    .line 705
    invoke-direct/range {v1 .. v6}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 709
    .line 710
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    return-object p1

    .line 714
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 715
    .line 716
    const-string v0, "Please initialize by calling #withDataDirectory"

    .line 717
    .line 718
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw p1

    .line 722
    :pswitch_a
    check-cast p1, LvXg;

    .line 723
    .line 724
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LOM5;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->TIMELINE_DRAFT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 732
    .line 733
    invoke-static {p1, v1}, LXXg;->a(LvXg;Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, p1, LvXg;->X:LLNd;

    .line 737
    .line 738
    iget-object v1, v1, LLNd;->b:[LPOd;

    .line 739
    .line 740
    array-length v2, v1

    .line 741
    invoke-static {v2}, Llrb;->z0(I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/16 v3, 0x10

    .line 746
    .line 747
    if-ge v2, v3, :cond_12

    .line 748
    .line 749
    const/16 v2, 0x10

    .line 750
    .line 751
    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 752
    .line 753
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 754
    .line 755
    .line 756
    array-length v2, v1

    .line 757
    const/4 v4, 0x0

    .line 758
    const/4 v5, 0x0

    .line 759
    :goto_b
    if-ge v5, v2, :cond_13

    .line 760
    .line 761
    aget-object v6, v1, v5

    .line 762
    .line 763
    iget v7, v6, LPOd;->X:I

    .line 764
    .line 765
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    add-int/lit8 v5, v5, 0x1

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_13
    iget-object v1, p1, LvXg;->X:LLNd;

    .line 776
    .line 777
    iget-object v1, v1, LLNd;->Y:LAvb;

    .line 778
    .line 779
    iget-object v1, v1, LAvb;->b:LOR9;

    .line 780
    .line 781
    iget-object v1, v1, LOR9;->b:[Lidj;

    .line 782
    .line 783
    new-instance v2, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    array-length v5, v1

    .line 789
    const/4 v6, 0x0

    .line 790
    :goto_c
    if-ge v6, v5, :cond_15

    .line 791
    .line 792
    aget-object v7, v1, v6

    .line 793
    .line 794
    iget-boolean v8, v7, Lidj;->X:Z

    .line 795
    .line 796
    if-nez v8, :cond_14

    .line 797
    .line 798
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/4 v2, 0x0

    .line 809
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_1c

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Lidj;

    .line 820
    .line 821
    iget-object v5, v5, Lidj;->b:[LCdj;

    .line 822
    .line 823
    array-length v6, v5

    .line 824
    const/4 v7, 0x0

    .line 825
    :goto_d
    if-ge v7, v6, :cond_16

    .line 826
    .line 827
    aget-object v8, v5, v7

    .line 828
    .line 829
    iget-object v8, v8, LCdj;->b:[I

    .line 830
    .line 831
    array-length v9, v8

    .line 832
    const/4 v10, 0x0

    .line 833
    :goto_e
    if-ge v10, v9, :cond_1b

    .line 834
    .line 835
    aget v11, v8, v10

    .line 836
    .line 837
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    check-cast v11, LPOd;

    .line 846
    .line 847
    if-eqz v11, :cond_1a

    .line 848
    .line 849
    invoke-virtual {v11}, LPOd;->d()Z

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    const/4 v13, 0x1

    .line 854
    if-eqz v12, :cond_17

    .line 855
    .line 856
    const/4 v2, 0x1

    .line 857
    :cond_17
    invoke-virtual {v11}, LPOd;->e()Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-eqz v12, :cond_1a

    .line 862
    .line 863
    invoke-static {v11}, LXXg;->b(LPOd;)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    if-nez v12, :cond_18

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    if-eqz v12, :cond_1a

    .line 875
    .line 876
    :goto_f
    invoke-static {v11}, LXXg;->b(LPOd;)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    if-nez v11, :cond_19

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    const/4 v12, 0x5

    .line 888
    if-eq v11, v12, :cond_1a

    .line 889
    .line 890
    :goto_10
    const/4 v2, 0x1

    .line 891
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_1c
    if-eqz v2, :cond_1d

    .line 898
    .line 899
    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CLIP_LEVEL_EDITS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 900
    .line 901
    invoke-static {p1, v1}, LXXg;->a(LvXg;Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 902
    .line 903
    .line 904
    :cond_1d
    iget-object v1, p0, LCq5;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Ljava/util/List;

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Iterable;

    .line 909
    .line 910
    instance-of v2, v1, Ljava/util/Collection;

    .line 911
    .line 912
    if-eqz v2, :cond_1e

    .line 913
    .line 914
    move-object v2, v1

    .line 915
    check-cast v2, Ljava/util/Collection;

    .line 916
    .line 917
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_1e

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_1e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_20

    .line 933
    .line 934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Luzb;

    .line 939
    .line 940
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-static {v2}, LaGk;->j(I)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_1f

    .line 955
    .line 956
    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->IMAGE_FORMAT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 957
    .line 958
    invoke-static {p1, v1}, LXXg;->a(LvXg;Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 959
    .line 960
    .line 961
    :cond_20
    :goto_11
    iget-object v1, p0, LCq5;->t:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Luzb;

    .line 964
    .line 965
    if-eqz v1, :cond_21

    .line 966
    .line 967
    invoke-virtual {v0, v1}, LOM5;->e(Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v2, LIx5;

    .line 972
    .line 973
    const/16 v3, 0x18

    .line 974
    .line 975
    invoke-direct {v2, p1, v3, v0}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 979
    .line 980
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 981
    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_21
    const/4 v0, 0x0

    .line 985
    :goto_12
    if-nez v0, :cond_22

    .line 986
    .line 987
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 988
    .line 989
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_22
    const-string p1, "DefaultMediaPackageSnapDocConverter:updateSnapDocTagsAndCapabilityFlag"

    .line 993
    .line 994
    invoke-static {v0, p1}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    return-object p1

    .line 999
    :pswitch_b
    check-cast p1, Lxzb;

    .line 1000
    .line 1001
    invoke-virtual {p1}, Lxzb;->i()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, p0, LCq5;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LvXg;

    .line 1007
    .line 1008
    iget-object v1, p0, LCq5;->t:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, LOM5;

    .line 1011
    .line 1012
    :try_start_1
    iget-object v1, v1, LOM5;->i:Lq25;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, LwXg;

    .line 1019
    .line 1020
    invoke-static {p1, v0}, LlPk;->a(Lxzb;LvXg;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1}, Lxzb;->d()Luzb;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1027
    invoke-virtual {p1}, Lxzb;->close()V

    .line 1028
    .line 1029
    .line 1030
    new-instance p1, LxBb;

    .line 1031
    .line 1032
    iget-object v1, p0, LCq5;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, LxBb;

    .line 1035
    .line 1036
    iget-object v1, v1, LxBb;->a:Ljava/util/List;

    .line 1037
    .line 1038
    invoke-direct {p1, v0, v1}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    return-object p1

    .line 1042
    :catchall_1
    move-exception v0

    .line 1043
    move-object v1, v0

    .line 1044
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1045
    :catchall_2
    move-exception v0

    .line 1046
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 1051
    .line 1052
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LlM5;

    .line 1055
    .line 1056
    iget-object v1, v0, LlM5;->b:LQ26;

    .line 1057
    .line 1058
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LbAb;

    .line 1063
    .line 1064
    iget-object v2, p0, LCq5;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lnp0;

    .line 1067
    .line 1068
    const/4 v3, 0x1

    .line 1069
    invoke-static {v1, v2, p1, v3}, LtPk;->f(LbAb;Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    new-instance v1, LvG5;

    .line 1074
    .line 1075
    iget-object v2, p0, LCq5;->t:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Ljava/io/File;

    .line 1078
    .line 1079
    const/4 v3, 0x7

    .line 1080
    invoke-direct {v1, v0, v3, v2}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1084
    .line 1085
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_d
    check-cast p1, LeZ9;

    .line 1090
    .line 1091
    new-instance v0, LkCh;

    .line 1092
    .line 1093
    iget-object v1, p0, LCq5;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, LaX9;

    .line 1096
    .line 1097
    iget-object v1, v1, LaX9;->d:Ljava/lang/String;

    .line 1098
    .line 1099
    instance-of p1, p1, LdZ9;

    .line 1100
    .line 1101
    iget-object v2, p0, LCq5;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v3, p0, LCq5;->t:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v3, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-direct {v0, v1, v2, v3, p1}, LkCh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1110
    .line 1111
    .line 1112
    new-instance p1, Lr4e;

    .line 1113
    .line 1114
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    return-object p1

    .line 1118
    :pswitch_e
    check-cast p1, Lc3a;

    .line 1119
    .line 1120
    new-instance v0, Lx9k;

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    const/4 v6, 0x0

    .line 1124
    const v1, 0x7f0e03d5

    .line 1125
    .line 1126
    .line 1127
    const-class v2, Lej5;

    .line 1128
    .line 1129
    const/4 v3, 0x1

    .line 1130
    iget-object p1, p0, LCq5;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    move-object v4, p1

    .line 1133
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    const/4 v7, 0x1

    .line 1136
    const/4 v8, 0x0

    .line 1137
    invoke-direct/range {v0 .. v8}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 1138
    .line 1139
    .line 1140
    iget-object p1, p0, LCq5;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 1143
    .line 1144
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    iget-object v0, p0, LCq5;->t:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LlJe;

    .line 1151
    .line 1152
    check-cast v0, LnJe;

    .line 1153
    .line 1154
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1159
    .line 1160
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1168
    .line 1169
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 1174
    .line 1175
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v2

    .line 1179
    const-wide/16 v0, 0x0

    .line 1180
    .line 1181
    iget-object p1, p0, LCq5;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 1184
    .line 1185
    cmp-long v4, v2, v0

    .line 1186
    .line 1187
    if-gtz v4, :cond_23

    .line 1188
    .line 1189
    goto :goto_13

    .line 1190
    :cond_23
    iget-object v0, p0, LCq5;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    move-object v6, v0

    .line 1193
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1194
    .line 1195
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1200
    .line 1201
    if-nez v0, :cond_24

    .line 1202
    .line 1203
    sget-object v0, LAW3;->l0:LAW3;

    .line 1204
    .line 1205
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    new-instance v0, LsI5;

    .line 1210
    .line 1211
    const/4 v1, 0x0

    .line 1212
    invoke-direct {v0, v6, v1}, LsI5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1224
    .line 1225
    iget-object p1, p0, LCq5;->t:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast p1, LlJe;

    .line 1228
    .line 1229
    check-cast p1, LnJe;

    .line 1230
    .line 1231
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    const/4 v1, 0x1

    .line 1236
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->i1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_13

    .line 1244
    :cond_24
    move-object p1, v0

    .line 1245
    :goto_13
    return-object p1

    .line 1246
    :pswitch_10
    check-cast p1, LQg3;

    .line 1247
    .line 1248
    instance-of v0, p1, LOg3;

    .line 1249
    .line 1250
    if-eqz v0, :cond_25

    .line 1251
    .line 1252
    check-cast p1, LOg3;

    .line 1253
    .line 1254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1255
    .line 1256
    iget-object p1, p1, LOg3;->a:LJ0a;

    .line 1257
    .line 1258
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_15

    .line 1262
    :cond_25
    sget-object v0, LPg3;->a:LPg3;

    .line 1263
    .line 1264
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result p1

    .line 1268
    if-eqz p1, :cond_27

    .line 1269
    .line 1270
    iget-object p1, p0, LCq5;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast p1, LjG5;

    .line 1273
    .line 1274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, LY79;

    .line 1280
    .line 1281
    iget-object v1, v0, LY79;->a:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v1}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    if-eqz v1, :cond_26

    .line 1288
    .line 1289
    new-instance v1, LiG5;

    .line 1290
    .line 1291
    const/4 v2, 0x0

    .line 1292
    invoke-direct {v1, v2, p1, v0}, LiG5;-><init>(ILjG5;LY79;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1296
    .line 1297
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_14

    .line 1301
    :cond_26
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1302
    .line 1303
    :goto_14
    new-instance v0, LrE5;

    .line 1304
    .line 1305
    iget-object v1, p0, LCq5;->t:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1308
    .line 1309
    const/16 v2, 0x8

    .line 1310
    .line 1311
    invoke-direct {v0, v2, v1}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    sget-object v0, LR8c;->z0:LR8c;

    .line 1319
    .line 1320
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    :goto_15
    return-object v0

    .line 1325
    :cond_27
    new-instance p1, LwOc;

    .line 1326
    .line 1327
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    throw p1

    .line 1331
    :pswitch_11
    check-cast p1, Lb89;

    .line 1332
    .line 1333
    instance-of v0, p1, LY79;

    .line 1334
    .line 1335
    if-eqz v0, :cond_28

    .line 1336
    .line 1337
    check-cast p1, LY79;

    .line 1338
    .line 1339
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LoD5;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    new-instance v1, LTj0;

    .line 1347
    .line 1348
    const/4 v2, 0x5

    .line 1349
    invoke-direct {v1, v2, p1}, LTj0;-><init>(ILY79;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, p0, LCq5;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1355
    .line 1356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1357
    .line 1358
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, LRs5;

    .line 1362
    .line 1363
    const/16 v2, 0xf

    .line 1364
    .line 1365
    invoke-direct {v1, v2, v0}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    iget-object v2, p0, LCq5;->t:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1375
    .line 1376
    const-class v3, LZv7;

    .line 1377
    .line 1378
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    new-instance v3, LTj0;

    .line 1383
    .line 1384
    const/4 v4, 0x4

    .line 1385
    invoke-direct {v3, v4, p1}, LTj0;-><init>(ILY79;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1389
    .line 1390
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v2, Lzz5;

    .line 1394
    .line 1395
    const/4 v3, 0x5

    .line 1396
    invoke-direct {v2, v0, v3, p1}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    invoke-static {v1, p1}, LTVd;->g0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1

    .line 1407
    goto :goto_16

    .line 1408
    :cond_28
    sget-object p1, LgV8;->a:LgV8;

    .line 1409
    .line 1410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1411
    .line 1412
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    move-object p1, v0

    .line 1416
    :goto_16
    return-object p1

    .line 1417
    :pswitch_12
    check-cast p1, Lug8;

    .line 1418
    .line 1419
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LMC5;

    .line 1422
    .line 1423
    instance-of v1, p1, Lqg8;

    .line 1424
    .line 1425
    if-eqz v1, :cond_2a

    .line 1426
    .line 1427
    iget-object v1, p0, LCq5;->t:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, LYG;

    .line 1430
    .line 1431
    iget-object v2, v1, LYG;->t:LXG;

    .line 1432
    .line 1433
    iget-object v0, v0, LMC5;->i:LDBe;

    .line 1434
    .line 1435
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, LUC5;

    .line 1440
    .line 1441
    iget-boolean v1, v1, LYG;->e0:Z

    .line 1442
    .line 1443
    iget v3, v2, LXG;->b:I

    .line 1444
    .line 1445
    iget v4, v2, LXG;->c:I

    .line 1446
    .line 1447
    iget v2, v2, LXG;->t:F

    .line 1448
    .line 1449
    if-eqz v1, :cond_29

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1455
    .line 1456
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1457
    .line 1458
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_17

    .line 1462
    :cond_29
    iget-object v0, v0, LUC5;->a:LU6e;

    .line 1463
    .line 1464
    iget-object v0, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1465
    .line 1466
    new-instance v1, LSC5;

    .line 1467
    .line 1468
    iget-object v5, p0, LCq5;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v5, LFl4;

    .line 1471
    .line 1472
    invoke-direct {v1, v5, v3, v4, v2}, LSC5;-><init>(LFl4;IIF)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1479
    .line 1480
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1481
    .line 1482
    .line 1483
    move-object v1, v2

    .line 1484
    :goto_17
    new-instance v0, LCz5;

    .line 1485
    .line 1486
    const/4 v2, 0x3

    .line 1487
    invoke-direct {v0, v2, p1}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1491
    .line 1492
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_18

    .line 1496
    :cond_2a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1497
    .line 1498
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    move-object p1, v0

    .line 1502
    :goto_18
    return-object p1

    .line 1503
    :pswitch_13
    check-cast p1, Lvz5;

    .line 1504
    .line 1505
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LKz5;

    .line 1508
    .line 1509
    iget-object v1, v0, LKz5;->o0:Llzb;

    .line 1510
    .line 1511
    iget-object v1, v1, Llzb;->a:Ljava/util/HashMap;

    .line 1512
    .line 1513
    iget-object v2, p0, LCq5;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Luzb;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    check-cast v1, Ljava/util/List;

    .line 1526
    .line 1527
    iget-object v3, p0, LCq5;->t:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, LoL6;

    .line 1530
    .line 1531
    if-eqz v1, :cond_2b

    .line 1532
    .line 1533
    iput-object v1, v3, LoL6;->e0:Ljava/util/List;

    .line 1534
    .line 1535
    :cond_2b
    iget-object v1, v0, LKz5;->F0:LDBe;

    .line 1536
    .line 1537
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    check-cast v1, LtM;

    .line 1542
    .line 1543
    iget-object v4, p1, Lvz5;->b:Lujf;

    .line 1544
    .line 1545
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    invoke-virtual {v1}, LtM;->f()LM5e;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    iget-object v1, v1, LM5e;->a:LYb6;

    .line 1558
    .line 1559
    const-string v6, "width="

    .line 1560
    .line 1561
    const-string v7, ", height="

    .line 1562
    .line 1563
    const-string v8, ", rotation="

    .line 1564
    .line 1565
    invoke-static {v6, v7, v8, v5, v4}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    iget v5, p1, Lvz5;->a:I

    .line 1570
    .line 1571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    iput-object v4, v1, LYb6;->j6:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    iget-object v4, v0, LKz5;->h0:Lhce;

    .line 1591
    .line 1592
    packed-switch v1, :pswitch_data_1

    .line 1593
    .line 1594
    .line 1595
    :pswitch_14
    invoke-static {v4}, LISk;->f(Lhce;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_2d

    .line 1600
    .line 1601
    :pswitch_15
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    iget-object v1, v1, LEp2;->u:Ljava/lang/Long;

    .line 1606
    .line 1607
    if-eqz v1, :cond_2c

    .line 1608
    .line 1609
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v5

    .line 1613
    goto :goto_19

    .line 1614
    :cond_2c
    const-wide/16 v5, 0x0

    .line 1615
    .line 1616
    :goto_19
    long-to-int v1, v5

    .line 1617
    iput v1, v3, LoL6;->x:I

    .line 1618
    .line 1619
    :cond_2d
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    iget-object v1, v1, LEp2;->w:LCaa;

    .line 1624
    .line 1625
    if-eqz v1, :cond_2e

    .line 1626
    .line 1627
    iget-object v5, v1, LCaa;->a:Ljava/lang/String;

    .line 1628
    .line 1629
    iput-object v5, v3, LoL6;->j:Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object v5, v1, LCaa;->I:Ljava/lang/String;

    .line 1632
    .line 1633
    iput-object v5, v3, LoL6;->k:Ljava/lang/String;

    .line 1634
    .line 1635
    iget-object v5, v1, LCaa;->J:Ljava/lang/Boolean;

    .line 1636
    .line 1637
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1638
    .line 1639
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    iput-boolean v5, v3, LoL6;->m:Z

    .line 1644
    .line 1645
    iget-object v5, v1, LCaa;->k:Ljava/lang/Boolean;

    .line 1646
    .line 1647
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    iput-boolean v5, v3, LoL6;->l:Z

    .line 1652
    .line 1653
    iget-object v5, v1, LCaa;->F:Ljava/lang/String;

    .line 1654
    .line 1655
    iput-object v5, v3, LoL6;->n:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v1, v1, LCaa;->G:Ljava/lang/String;

    .line 1658
    .line 1659
    iput-object v1, v3, LoL6;->o:Ljava/lang/String;

    .line 1660
    .line 1661
    :cond_2e
    iget-object v1, v0, LKz5;->i0:LU6e;

    .line 1662
    .line 1663
    iget-object v5, v1, LU6e;->I:Lmh4;

    .line 1664
    .line 1665
    if-eqz v5, :cond_2f

    .line 1666
    .line 1667
    iget-object v6, v5, Lmh4;->k:Ljava/lang/String;

    .line 1668
    .line 1669
    if-eqz v6, :cond_2f

    .line 1670
    .line 1671
    iput-object v6, v3, LoL6;->J:Ljava/lang/String;

    .line 1672
    .line 1673
    :cond_2f
    iget-object v6, v1, LU6e;->U:Ljava/lang/String;

    .line 1674
    .line 1675
    if-eqz v6, :cond_30

    .line 1676
    .line 1677
    iput-object v6, v3, LoL6;->M:Ljava/lang/String;

    .line 1678
    .line 1679
    :cond_30
    if-eqz v5, :cond_31

    .line 1680
    .line 1681
    iget-object v6, v5, Lmh4;->f:Ljava/lang/String;

    .line 1682
    .line 1683
    if-eqz v6, :cond_31

    .line 1684
    .line 1685
    iget-object v5, v5, Lmh4;->v:Lcj4;

    .line 1686
    .line 1687
    if-eqz v5, :cond_31

    .line 1688
    .line 1689
    new-instance v5, LdUg;

    .line 1690
    .line 1691
    new-instance v7, Lpjk;

    .line 1692
    .line 1693
    invoke-direct {v7, v6}, Lpjk;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    check-cast v6, Ljava/util/List;

    .line 1701
    .line 1702
    new-instance v7, LNTg;

    .line 1703
    .line 1704
    invoke-direct {v7, v6}, LNTg;-><init>(Ljava/util/List;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-direct {v5, v7}, LdUg;-><init>(LNTg;)V

    .line 1708
    .line 1709
    .line 1710
    iput-object v5, v3, LoL6;->i:LdUg;

    .line 1711
    .line 1712
    :cond_31
    iget-object v5, v1, LU6e;->M:LJ34;

    .line 1713
    .line 1714
    const/4 v6, 0x0

    .line 1715
    if-eqz v5, :cond_33

    .line 1716
    .line 1717
    new-instance v7, Lm6f;

    .line 1718
    .line 1719
    iget-object v8, v5, LJ34;->a:LI34;

    .line 1720
    .line 1721
    if-eqz v8, :cond_32

    .line 1722
    .line 1723
    iget-object v8, v8, LI34;->a:Ljava/lang/String;

    .line 1724
    .line 1725
    goto :goto_1a

    .line 1726
    :cond_32
    move-object v8, v6

    .line 1727
    :goto_1a
    iget-boolean v9, v5, LJ34;->e:Z

    .line 1728
    .line 1729
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v9

    .line 1733
    iget-boolean v10, v5, LJ34;->f:Z

    .line 1734
    .line 1735
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v10

    .line 1739
    iget-object v5, v5, LJ34;->b:Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-direct {v7, v5, v8, v9, v10}, Lm6f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1742
    .line 1743
    .line 1744
    iput-object v7, v3, LoL6;->Q:Lm6f;

    .line 1745
    .line 1746
    :cond_33
    iget-object v5, v1, LU6e;->I:Lmh4;

    .line 1747
    .line 1748
    if-eqz v5, :cond_34

    .line 1749
    .line 1750
    new-instance v7, LSg4;

    .line 1751
    .line 1752
    iget-object v8, v5, Lmh4;->f:Ljava/lang/String;

    .line 1753
    .line 1754
    iget-object v9, v5, Lmh4;->b:Ljava/lang/String;

    .line 1755
    .line 1756
    iget-object v5, v5, Lmh4;->j:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-direct {v7, v9, v5, v8}, LSg4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    iput-object v7, v3, LoL6;->T:LSg4;

    .line 1762
    .line 1763
    :cond_34
    iget-object v5, v1, LU6e;->K:Ljava/lang/String;

    .line 1764
    .line 1765
    if-eqz v5, :cond_37

    .line 1766
    .line 1767
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    if-nez v5, :cond_35

    .line 1772
    .line 1773
    goto :goto_1b

    .line 1774
    :cond_35
    iget-object v5, v1, LU6e;->L:Ljava/lang/String;

    .line 1775
    .line 1776
    if-eqz v5, :cond_37

    .line 1777
    .line 1778
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    if-nez v5, :cond_36

    .line 1783
    .line 1784
    goto :goto_1b

    .line 1785
    :cond_36
    iget-object v5, v1, LU6e;->L:Ljava/lang/String;

    .line 1786
    .line 1787
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    invoke-virtual {v3, v5}, LoL6;->c(Ljava/util/List;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v1, v1, LU6e;->K:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-virtual {v3, v1}, LoL6;->d(Ljava/util/List;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_37
    :goto_1b
    iget-object p1, p1, Lvz5;->c:Lmid;

    .line 1804
    .line 1805
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object p1

    .line 1809
    check-cast p1, LCAb;

    .line 1810
    .line 1811
    if-eqz p1, :cond_38

    .line 1812
    .line 1813
    invoke-interface {p1}, LCAb;->D2()Luzb;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    if-eqz v1, :cond_38

    .line 1818
    .line 1819
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    goto :goto_1c

    .line 1824
    :cond_38
    move-object v1, v6

    .line 1825
    :goto_1c
    if-eqz p1, :cond_39

    .line 1826
    .line 1827
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    goto :goto_1d

    .line 1832
    :cond_39
    move-object v5, v6

    .line 1833
    :goto_1d
    invoke-static {v1, v5}, LRAk;->f(LEp2;LpL6;)LS0j;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-static {v4}, LISk;->f(Lhce;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    if-eqz v4, :cond_3e

    .line 1842
    .line 1843
    sget-object v4, LGvb;->O0:LGvb;

    .line 1844
    .line 1845
    iget-object v0, v0, LKz5;->k0:Lb30;

    .line 1846
    .line 1847
    invoke-interface {v0, v4}, Lb30;->a(LcM3;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-eqz v1, :cond_3d

    .line 1852
    .line 1853
    if-nez v0, :cond_3a

    .line 1854
    .line 1855
    iget-object v0, v1, LS0j;->a:Ljava/lang/String;

    .line 1856
    .line 1857
    iput-object v0, v3, LoL6;->O:Ljava/lang/String;

    .line 1858
    .line 1859
    :cond_3a
    if-eqz p1, :cond_3b

    .line 1860
    .line 1861
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    if-eqz v0, :cond_3b

    .line 1866
    .line 1867
    invoke-virtual {v0}, LpL6;->j()Ljava/lang/Long;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    goto :goto_1e

    .line 1872
    :cond_3b
    move-object v0, v6

    .line 1873
    :goto_1e
    iput-object v0, v3, LoL6;->R:Ljava/lang/Long;

    .line 1874
    .line 1875
    if-eqz p1, :cond_3c

    .line 1876
    .line 1877
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 1878
    .line 1879
    .line 1880
    move-result-object p1

    .line 1881
    if-eqz p1, :cond_3c

    .line 1882
    .line 1883
    invoke-virtual {p1}, LpL6;->i()Ljava/lang/Long;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    :cond_3c
    iput-object v6, v3, LoL6;->S:Ljava/lang/Long;

    .line 1888
    .line 1889
    goto :goto_1f

    .line 1890
    :cond_3d
    if-nez v0, :cond_3e

    .line 1891
    .line 1892
    const-string p1, "timeline"

    .line 1893
    .line 1894
    iput-object p1, v3, LoL6;->O:Ljava/lang/String;

    .line 1895
    .line 1896
    :cond_3e
    :goto_1f
    new-instance p1, LDpd;

    .line 1897
    .line 1898
    invoke-direct {p1, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    return-object p1

    .line 1902
    :pswitch_16
    check-cast p1, Lcw7;

    .line 1903
    .line 1904
    instance-of v0, p1, LZv7;

    .line 1905
    .line 1906
    sget-object v1, LOi5;->a:LOi5;

    .line 1907
    .line 1908
    if-eqz v0, :cond_3f

    .line 1909
    .line 1910
    check-cast p1, LZv7;

    .line 1911
    .line 1912
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, LMy5;

    .line 1915
    .line 1916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    new-instance v2, Lada;

    .line 1920
    .line 1921
    iget-object p1, p1, Law7;->a:LY79;

    .line 1922
    .line 1923
    invoke-direct {v2, p1}, Lada;-><init>(LY79;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object p1, v0, LMy5;->X:Lbda;

    .line 1927
    .line 1928
    invoke-interface {p1, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1929
    .line 1930
    .line 1931
    move-result-object p1

    .line 1932
    invoke-static {p1, p1}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1933
    .line 1934
    .line 1935
    move-result-object p1

    .line 1936
    sget-object v2, Lqv5;->y0:Lqv5;

    .line 1937
    .line 1938
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1939
    .line 1940
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1941
    .line 1942
    .line 1943
    sget-object p1, LQO3;->h0:LQO3;

    .line 1944
    .line 1945
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1946
    .line 1947
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1948
    .line 1949
    .line 1950
    const-wide/16 v3, 0x1

    .line 1951
    .line 1952
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1953
    .line 1954
    .line 1955
    move-result-object p1

    .line 1956
    new-instance v2, LVl5;

    .line 1957
    .line 1958
    iget-object v3, p0, LCq5;->t:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1961
    .line 1962
    iget-object v4, p0, LCq5;->c:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v4, Lt1a;

    .line 1965
    .line 1966
    const/4 v5, 0x7

    .line 1967
    invoke-direct {v2, v3, v0, v4, v5}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1971
    .line 1972
    .line 1973
    move-result-object p1

    .line 1974
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1975
    .line 1976
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1980
    .line 1981
    .line 1982
    move-result-object p1

    .line 1983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1987
    .line 1988
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1989
    .line 1990
    .line 1991
    move-result-object p1

    .line 1992
    goto :goto_20

    .line 1993
    :cond_3f
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1994
    .line 1995
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    :goto_20
    return-object p1

    .line 1999
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 2000
    .line 2001
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2002
    .line 2003
    .line 2004
    iget-object p1, p0, LCq5;->t:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast p1, Lms2;

    .line 2007
    .line 2008
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 2011
    .line 2012
    iget-object v1, p0, LCq5;->c:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, LxYe;

    .line 2015
    .line 2016
    invoke-static {v0, v1, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->d(Lcom/snap/lenses/carousel/DefaultCarouselView;LxYe;Lms2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2017
    .line 2018
    .line 2019
    move-result-object p1

    .line 2020
    return-object p1

    .line 2021
    :pswitch_18
    check-cast p1, LJeh;

    .line 2022
    .line 2023
    iget-object v0, p1, LJeh;->a:Ljava/lang/String;

    .line 2024
    .line 2025
    if-eqz v0, :cond_47

    .line 2026
    .line 2027
    iget-object v1, p0, LCq5;->b:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v1, Lls5;

    .line 2030
    .line 2031
    iget-object v2, v1, Lls5;->c:LQS9;

    .line 2032
    .line 2033
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    check-cast v2, LW61;

    .line 2038
    .line 2039
    iget-object v3, p0, LCq5;->c:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v3, LXF0;

    .line 2042
    .line 2043
    invoke-static {v3}, LBXk;->c(LXF0;)Ljava/util/Map;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    iget-object v5, p0, LCq5;->t:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v5, Lsod;

    .line 2050
    .line 2051
    invoke-virtual {v2, v4, v5}, LW61;->b(Ljava/util/Map;Lsod;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v2, v1, Lls5;->d:LtK4;

    .line 2055
    .line 2056
    const-string v4, ""

    .line 2057
    .line 2058
    iget-object v5, v1, Lls5;->e:LtK4;

    .line 2059
    .line 2060
    const/4 v6, 0x0

    .line 2061
    iget-object v7, p1, LJeh;->e:LG51;

    .line 2062
    .line 2063
    if-eqz v7, :cond_40

    .line 2064
    .line 2065
    new-instance v8, Lz51;

    .line 2066
    .line 2067
    iget-object v7, v7, LG51;->a:Ljava/lang/String;

    .line 2068
    .line 2069
    invoke-direct {v8, v7}, Lz51;-><init>(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2073
    .line 2074
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_22

    .line 2078
    :cond_40
    iget-object v7, p1, LJeh;->d:Ljava/lang/String;

    .line 2079
    .line 2080
    if-eqz v7, :cond_41

    .line 2081
    .line 2082
    new-instance v8, LA51;

    .line 2083
    .line 2084
    invoke-direct {v8, v7}, LA51;-><init>(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2088
    .line 2089
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_21

    .line 2093
    :cond_41
    move-object v7, v6

    .line 2094
    :goto_21
    if-nez v7, :cond_43

    .line 2095
    .line 2096
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v7

    .line 2100
    check-cast v7, LC71;

    .line 2101
    .line 2102
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    check-cast v8, LEeh;

    .line 2107
    .line 2108
    iget-object v8, v8, LEeh;->a:Ljava/lang/String;

    .line 2109
    .line 2110
    if-nez v8, :cond_42

    .line 2111
    .line 2112
    move-object v8, v4

    .line 2113
    :cond_42
    check-cast v7, LHs5;

    .line 2114
    .line 2115
    invoke-virtual {v7, v8}, LHs5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v7

    .line 2119
    sget-object v8, LBW3;->Z:LBW3;

    .line 2120
    .line 2121
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2122
    .line 2123
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2124
    .line 2125
    .line 2126
    move-object v7, v9

    .line 2127
    :cond_43
    :goto_22
    iget-object p1, p1, LJeh;->c:Ljava/lang/String;

    .line 2128
    .line 2129
    if-eqz p1, :cond_44

    .line 2130
    .line 2131
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2132
    .line 2133
    invoke-direct {v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_44
    if-nez v6, :cond_46

    .line 2137
    .line 2138
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object p1

    .line 2142
    check-cast p1, LC71;

    .line 2143
    .line 2144
    invoke-virtual {v5}, LtK4;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    check-cast v2, LEeh;

    .line 2149
    .line 2150
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 2151
    .line 2152
    if-nez v2, :cond_45

    .line 2153
    .line 2154
    goto :goto_23

    .line 2155
    :cond_45
    move-object v4, v2

    .line 2156
    :goto_23
    check-cast p1, LHs5;

    .line 2157
    .line 2158
    invoke-virtual {p1, v4}, LHs5;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v6

    .line 2162
    :cond_46
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2163
    .line 2164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v7, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2168
    .line 2169
    .line 2170
    move-result-object p1

    .line 2171
    new-instance v2, LTq4;

    .line 2172
    .line 2173
    const/16 v4, 0x12

    .line 2174
    .line 2175
    invoke-direct {v2, v1, v4, v0}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2179
    .line 2180
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2181
    .line 2182
    .line 2183
    new-instance p1, Lro5;

    .line 2184
    .line 2185
    const/4 v2, 0x6

    .line 2186
    invoke-direct {p1, v1, v2, v3}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2190
    .line 2191
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2192
    .line 2193
    .line 2194
    return-object v1

    .line 2195
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2196
    .line 2197
    const-string v0, "avatarId must not be null"

    .line 2198
    .line 2199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    throw p1

    .line 2203
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 2204
    .line 2205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2206
    .line 2207
    .line 2208
    move-result p1

    .line 2209
    sget-object v0, LvX3;->Y:LvX3;

    .line 2210
    .line 2211
    iget-object v1, p0, LCq5;->b:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2214
    .line 2215
    const/4 v2, 0x0

    .line 2216
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    new-instance v1, Lf63;

    .line 2221
    .line 2222
    iget-object v2, p0, LCq5;->c:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2225
    .line 2226
    iget-object v3, p0, LCq5;->t:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v3, LDq5;

    .line 2229
    .line 2230
    const/16 v4, 0x8

    .line 2231
    .line 2232
    invoke-direct {v1, v2, v3, p1, v4}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2236
    .line 2237
    .line 2238
    move-result-object p1

    .line 2239
    return-object p1

    .line 2240
    nop

    .line 2241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public b(JLjava/lang/String;LrK8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LEK1;

    .line 23
    .line 24
    invoke-virtual {v0, p4}, LEK1;->e(LrK8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LbX3;->s0:LbX3;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LR46;->b:LR46;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LPf5;->t:LPf5;

    .line 50
    .line 51
    iget-object v1, p0, LCq5;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LnJe;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lxe;

    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    move-wide v5, p1

    .line 70
    move-object v7, p3

    .line 71
    move-object v8, p4

    .line 72
    invoke-direct/range {v3 .. v9}, Lxe;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, LQ46;

    .line 85
    .line 86
    invoke-direct {p2, p0, v8}, LQ46;-><init>(LCq5;LrK8;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCq5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll06;

    .line 4
    .line 5
    iget-object v1, v0, Ll06;->a:LEIc;

    .line 6
    .line 7
    new-instance v2, Lk06;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, v3, v0}, Lk06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LCq5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LqJc;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LEIc;->a(LqJc;Lunf;)Luhf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LCq5;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LfP1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Luhf;->b(LfP1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, LL8;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LCq5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LjW1;

    .line 16
    .line 17
    iget-object v1, v0, LjW1;->a:LdUh;

    .line 18
    .line 19
    iget-object v2, p0, LCq5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LAt5;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v2, v1, LiW1;

    .line 27
    .line 28
    sget-object v3, LqW1;->e:LqW1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, LrW1;

    .line 33
    .line 34
    check-cast v1, LiW1;

    .line 35
    .line 36
    iget-boolean v1, v1, LiW1;->d:Z

    .line 37
    .line 38
    invoke-direct {v2, v1}, LrW1;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    instance-of v1, v2, LrW1;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 p2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object p1, v0, LjW1;->b:LIIj;

    .line 73
    .line 74
    instance-of p1, p1, LEIj;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_4
    if-nez v1, :cond_6

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance p1, LsW1;

    .line 87
    .line 88
    invoke-direct {p1, v4}, LsW1;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    :goto_2
    iget-object p1, p0, LCq5;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LpW1;

    .line 95
    .line 96
    check-cast p1, LmW1;

    .line 97
    .line 98
    iget-object v5, p1, LmW1;->a:LY79;

    .line 99
    .line 100
    iget-object p2, v0, LjW1;->a:LdUh;

    .line 101
    .line 102
    instance-of p3, p2, LiW1;

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    new-instance v3, LrW1;

    .line 107
    .line 108
    check-cast p2, LiW1;

    .line 109
    .line 110
    iget-boolean p2, p2, LiW1;->d:Z

    .line 111
    .line 112
    invoke-direct {v3, p2}, LrW1;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    move-object v6, v3

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v4, LtW1;

    .line 120
    .line 121
    iget-object v7, v0, LjW1;->b:LIIj;

    .line 122
    .line 123
    iget-wide v8, v0, LjW1;->c:J

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, LtW1;-><init>(LY79;Lb7i;LIIj;J)V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method
