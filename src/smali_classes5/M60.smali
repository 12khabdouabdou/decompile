.class public final LM60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXT9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, LM60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPp0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LM60;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LM60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LIKg;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LM60;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, LM60;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LM60;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LM60;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM60;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LM60;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LM60;->a:I

    iput-object p1, p0, LM60;->b:Ljava/lang/Object;

    iput-object p3, p0, LM60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljc0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LM60;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM60;->b:Ljava/lang/Object;

    check-cast p2, LG88;

    iput-object p2, p0, LM60;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmF7;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LM60;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LM60;->b:Ljava/lang/Object;

    .line 7
    const-string v0, "aws.api.snapchat.com"

    const-string v1, "com.snapchat.atlas.gw.AtlasGw"

    invoke-virtual {p1, v1, v0}, LmF7;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 8
    sget-object v0, Lpx9;->g0:Lpx9;

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 11
    iput-object p1, p0, LM60;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LPp0;
    .locals 4

    .line 1
    iget-object v0, p0, LM60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LPp0;

    .line 10
    .line 11
    iget-object v0, v0, LPp0;->a:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, LM60;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LM60;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LOp0;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, LPp0;

    .line 66
    .line 67
    iget-object v1, p0, LM60;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LPp0;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LM60;->c:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LPp0;

    .line 82
    .line 83
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LM60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LM60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Luv0;

    .line 11
    .line 12
    invoke-virtual {p1}, Luv0;->a()LDv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LDv0;->a()Lzh5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LDv0;->c()LAv0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LIl0;->u0:LIl0;

    .line 25
    .line 26
    new-instance v3, Lwv0;

    .line 27
    .line 28
    new-instance v4, LM40;

    .line 29
    .line 30
    invoke-direct {v4, v2, v1}, LM40;-><init>(Lkotlin/jvm/functions/Function1;LAv0;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LM60;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v3, v1, v2, v4, v5}, Lwv0;-><init>(LAv0;Ljava/lang/String;LJP9;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, LDv0;->a:LnJe;

    .line 46
    .line 47
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LShf;->i0:LShf;

    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LDpd;

    .line 73
    .line 74
    iget-object v1, p0, LM60;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LTu0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LPMd;->e(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lw11;

    .line 93
    .line 94
    invoke-direct {v1}, Lw11;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lw11;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, LM60;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/GregorianCalendar;

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    check-cast p1, LZv7;

    .line 114
    .line 115
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lwi0;

    .line 118
    .line 119
    iget-object v0, v0, Lwi0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LL1k;

    .line 122
    .line 123
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lvl0;->B0:Lvl0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lda0;

    .line 144
    .line 145
    iget-object v2, p0, LM60;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lt1a;

    .line 148
    .line 149
    const/16 v3, 0x17

    .line 150
    .line 151
    invoke-direct {v1, v2, v3, p1}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_3
    check-cast p1, Lub8;

    .line 160
    .line 161
    instance-of v0, p1, Lsb8;

    .line 162
    .line 163
    iget-object v1, p0, LM60;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LdCb;

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    check-cast p1, Lsb8;

    .line 172
    .line 173
    iget-object p1, p1, Lsb8;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lrb8;

    .line 205
    .line 206
    new-instance v3, LkCb;

    .line 207
    .line 208
    invoke-virtual {v2}, Lrb8;->a()LIIj;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v3, v2}, LkCb;-><init>(LIIj;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    move-object p1, v1

    .line 220
    check-cast p1, LbCb;

    .line 221
    .line 222
    invoke-virtual {p1}, LbCb;->b()LY79;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LY79;

    .line 268
    .line 269
    new-instance v3, LjCb;

    .line 270
    .line 271
    invoke-direct {v3, v2}, LjCb;-><init>(LY79;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_2
    sget-object v0, LgP6;->a:LgP6;

    .line 279
    .line 280
    :cond_3
    check-cast v1, LbCb;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LbCb;->e(Ljava/util/List;)LbCb;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_4
    check-cast p1, LwW1;

    .line 288
    .line 289
    instance-of v0, p1, LtW1;

    .line 290
    .line 291
    sget-object v1, La9g;->a:La9g;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    check-cast p1, LtW1;

    .line 296
    .line 297
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v5, v0

    .line 300
    check-cast v5, LKl0;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, LtW1;->c:LIIj;

    .line 306
    .line 307
    instance-of v2, v0, LEIj;

    .line 308
    .line 309
    if-eqz v2, :cond_4

    .line 310
    .line 311
    move-object v6, v0

    .line 312
    check-cast v6, LEIj;

    .line 313
    .line 314
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 315
    .line 316
    iget-object v1, v5, LKl0;->b:Lbda;

    .line 317
    .line 318
    iget-object v4, p1, LtW1;->a:LY79;

    .line 319
    .line 320
    invoke-static {v1, v4}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v1, v5, LKl0;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v2, LFF5;

    .line 334
    .line 335
    iget-object v0, p0, LM60;->c:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v3, v0

    .line 338
    check-cast v3, LoU5;

    .line 339
    .line 340
    const/4 v7, 0x5

    .line 341
    invoke-direct/range {v2 .. v7}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 345
    .line 346
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_5
    instance-of v0, p1, LuW1;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    sget-object p1, Lc9g;->a:Lc9g;

    .line 361
    .line 362
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 363
    .line 364
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    instance-of p1, p1, LsW1;

    .line 369
    .line 370
    if-eqz p1, :cond_7

    .line 371
    .line 372
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    return-object v0

    .line 378
    :cond_7
    new-instance p1, LwOc;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :pswitch_5
    check-cast p1, LkBh;

    .line 385
    .line 386
    iget-object p1, p0, LM60;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Ldl0;

    .line 389
    .line 390
    iget-object v0, p0, LM60;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LN12;

    .line 393
    .line 394
    instance-of v1, v0, LN12;

    .line 395
    .line 396
    if-eqz v1, :cond_8

    .line 397
    .line 398
    new-instance v1, LnGd;

    .line 399
    .line 400
    const/16 v2, 0x12

    .line 401
    .line 402
    invoke-direct {v1, p1, v2, v0}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 406
    .line 407
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lwk0;

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    invoke-direct {v1, v2, v0}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 417
    .line 418
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_8
    new-instance p1, LwOc;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :pswitch_6
    check-cast p1, Ljava/util/Set;

    .line 429
    .line 430
    new-instance v0, LLk0;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-direct {v0, p1, v1}, LLk0;-><init>(Ljava/util/Set;I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, LM60;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 441
    .line 442
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LM60;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LRh0;

    .line 448
    .line 449
    iget-object v0, v0, LRh0;->t:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, LZh0;

    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    invoke-direct {v1, p1, v3}, LZh0;-><init>(Ljava/util/Set;I)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 469
    .line 470
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v1, 0x0

    .line 485
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_a

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lpp9;

    .line 496
    .line 497
    iget-object v2, v2, Lpp9;->a:LY79;

    .line 498
    .line 499
    iget-object v3, p0, LM60;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, LLp9;

    .line 502
    .line 503
    iget-object v3, v3, LLp9;->b:LY79;

    .line 504
    .line 505
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_9

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_a
    const/4 v1, -0x1

    .line 516
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v2, 0x0

    .line 521
    if-ltz v1, :cond_b

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_b
    move-object v0, v2

    .line 525
    :goto_6
    if-eqz v0, :cond_c

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Lpp9;

    .line 536
    .line 537
    new-instance v3, Lqp9;

    .line 538
    .line 539
    iget-object v0, p0, LM60;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LMq9;

    .line 542
    .line 543
    iget-object v4, v0, LMq9;->a:LY79;

    .line 544
    .line 545
    iget-object v7, p1, Lpp9;->b:LY79;

    .line 546
    .line 547
    iget-object v5, v0, LMq9;->c:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v6, v0, LMq9;->d:LIIj;

    .line 550
    .line 551
    invoke-direct/range {v3 .. v8}, Lqp9;-><init>(LY79;Ljava/lang/String;LIIj;LY79;I)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 555
    .line 556
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_c
    if-nez v2, :cond_d

    .line 560
    .line 561
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 562
    .line 563
    :cond_d
    return-object v2

    .line 564
    :pswitch_8
    check-cast p1, Lw37;

    .line 565
    .line 566
    invoke-virtual {p1}, Lw37;->b()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Ljava/lang/Iterable;

    .line 571
    .line 572
    new-instance v0, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_10

    .line 586
    .line 587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LN27;

    .line 592
    .line 593
    iget-object v2, p0, LM60;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lbk0;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    instance-of v2, v1, Lx27;

    .line 601
    .line 602
    if-eqz v2, :cond_f

    .line 603
    .line 604
    new-instance v2, Lwn7;

    .line 605
    .line 606
    invoke-virtual {v1}, LN27;->a()LY79;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v3, p0, LM60;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, LY79;

    .line 613
    .line 614
    invoke-direct {v2, v3, v1}, Lwn7;-><init>(LY79;Lb89;)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_f
    const/4 v2, 0x0

    .line 619
    :goto_8
    if-eqz v2, :cond_e

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_10
    return-object v0

    .line 626
    :pswitch_9
    check-cast p1, Ln37;

    .line 627
    .line 628
    instance-of v0, p1, Lm37;

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    if-eqz v0, :cond_11

    .line 632
    .line 633
    check-cast p1, Lm37;

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_11
    move-object p1, v1

    .line 637
    :goto_9
    if-eqz p1, :cond_14

    .line 638
    .line 639
    iget-object p1, p1, Lm37;->a:Ljava/util/Set;

    .line 640
    .line 641
    if-eqz p1, :cond_14

    .line 642
    .line 643
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object v2, v0

    .line 658
    check-cast v2, LAl7;

    .line 659
    .line 660
    iget-object v2, v2, LAl7;->a:LY79;

    .line 661
    .line 662
    iget-object v3, p0, LM60;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Loy2;

    .line 665
    .line 666
    iget-object v3, v3, Loy2;->a:LY79;

    .line 667
    .line 668
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_12

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_13
    move-object v0, v1

    .line 676
    :goto_a
    check-cast v0, LAl7;

    .line 677
    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    iget-object p1, p0, LM60;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, LEi0;

    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v1, LO6a;

    .line 688
    .line 689
    new-instance v2, Lr6a;

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    iget-object v0, v0, LAl7;->a:LY79;

    .line 693
    .line 694
    invoke-direct {v2, v0, v3}, Lr6a;-><init>(LY79;Z)V

    .line 695
    .line 696
    .line 697
    iget-object p1, p1, LEi0;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, LY7a;

    .line 700
    .line 701
    const/4 v0, 0x2

    .line 702
    invoke-direct {v1, v2, p1, v0}, LO6a;-><init>(Lt6a;LY7a;I)V

    .line 703
    .line 704
    .line 705
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 706
    .line 707
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object v1, p1

    .line 711
    :cond_14
    if-nez v1, :cond_15

    .line 712
    .line 713
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 714
    .line 715
    :cond_15
    return-object v1

    .line 716
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-eqz p1, :cond_16

    .line 723
    .line 724
    iget-object p1, p0, LM60;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, LFw5;

    .line 727
    .line 728
    iget-object p1, p1, LFw5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 729
    .line 730
    const-class v0, Lfa3;

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    new-instance v0, LAxg;

    .line 737
    .line 738
    iget-object v1, p0, LM60;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lvi0;

    .line 741
    .line 742
    const/16 v2, 0x1b

    .line 743
    .line 744
    invoke-direct {v0, v2, v1}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    goto :goto_b

    .line 752
    :cond_16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 753
    .line 754
    :goto_b
    return-object p1

    .line 755
    :pswitch_b
    check-cast p1, Lhi5;

    .line 756
    .line 757
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lgj0;

    .line 760
    .line 761
    iget-object v0, v0, Lgj0;->t:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LYH5;

    .line 764
    .line 765
    iget-object v0, v0, LYH5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 766
    .line 767
    sget-object v1, LfR8;->r:LfR8;

    .line 768
    .line 769
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 770
    .line 771
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 781
    .line 782
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object p1, p0, LM60;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 788
    .line 789
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    return-object p1

    .line 794
    :pswitch_c
    check-cast p1, LYq2;

    .line 795
    .line 796
    instance-of v0, p1, LXq2;

    .line 797
    .line 798
    iget-object v1, p0, LM60;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lvi0;

    .line 801
    .line 802
    if-eqz v0, :cond_17

    .line 803
    .line 804
    check-cast p1, LXq2;

    .line 805
    .line 806
    iget-object v0, v1, Lvi0;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LFf2;

    .line 809
    .line 810
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sget-object v2, LT70;->s0:LT70;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 820
    .line 821
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 825
    .line 826
    iget-object v2, v1, Lvi0;->t:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LnJe;

    .line 829
    .line 830
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-wide v4, p1, LXq2;->a:J

    .line 835
    .line 836
    invoke-static {v4, v5, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 841
    .line 842
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 843
    .line 844
    .line 845
    new-instance p1, Lui0;

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    invoke-direct {p1, v1, v2}, Lui0;-><init>(Lvi0;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    new-instance v0, Lui0;

    .line 856
    .line 857
    const/4 v2, 0x1

    .line 858
    invoke-direct {v0, v1, v2}, Lui0;-><init>(Lvi0;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 866
    .line 867
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 868
    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_17
    instance-of p1, p1, LVq2;

    .line 872
    .line 873
    if-eqz p1, :cond_18

    .line 874
    .line 875
    iget-object p1, v1, Lvi0;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p1, LFf2;

    .line 878
    .line 879
    invoke-interface {p1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    sget-object v0, LT70;->t0:LT70;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 889
    .line 890
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 891
    .line 892
    .line 893
    const-wide/16 v3, 0x1

    .line 894
    .line 895
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    new-instance v0, LI20;

    .line 900
    .line 901
    iget-object v2, p0, LM60;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 904
    .line 905
    const/4 v3, 0x6

    .line 906
    invoke-direct {v0, v1, v3, v2}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    new-instance v0, Lzsk;

    .line 914
    .line 915
    const/4 v1, 0x5

    .line 916
    invoke-direct {v0, v1}, Lzsk;-><init>(I)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 920
    .line 921
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 925
    .line 926
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 927
    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 931
    .line 932
    :goto_c
    return-object v0

    .line 933
    :pswitch_d
    check-cast p1, LDpd;

    .line 934
    .line 935
    iget-object p1, p0, LM60;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, LsDd;

    .line 938
    .line 939
    iget-object p1, p1, LsDd;->a:LuDd;

    .line 940
    .line 941
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    if-eqz p1, :cond_1a

    .line 946
    .line 947
    const/4 v0, 0x1

    .line 948
    if-ne p1, v0, :cond_19

    .line 949
    .line 950
    iget-object p1, p0, LM60;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_19
    new-instance p1, LwOc;

    .line 956
    .line 957
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 958
    .line 959
    .line 960
    throw p1

    .line 961
    :cond_1a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 962
    .line 963
    :goto_d
    return-object p1

    .line 964
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 965
    .line 966
    iget-object p1, p0, LM60;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p1, Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LWc0;

    .line 977
    .line 978
    invoke-virtual {v0, p1}, LWc0;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    return-object p1

    .line 983
    :pswitch_f
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 984
    .line 985
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LLc0;

    .line 988
    .line 989
    iget-object v0, v0, LLc0;->a:LlEc;

    .line 990
    .line 991
    iget-object v1, p0, LM60;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Ljava/util/UUID;

    .line 994
    .line 995
    invoke-static {v1}, Lfqj;->Q(Ljava/util/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, LX4c;

    .line 1003
    .line 1004
    const/16 v3, 0xa

    .line 1005
    .line 1006
    invoke-direct {v2, v0, v1, p1, v3}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1010
    .line 1011
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1012
    .line 1013
    .line 1014
    return-object p1

    .line 1015
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 1016
    .line 1017
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Ljc0;

    .line 1020
    .line 1021
    iget-object v1, v0, Ljc0;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1022
    .line 1023
    new-instance v2, LSW6;

    .line 1024
    .line 1025
    iget-object v3, p0, LM60;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, LG88;

    .line 1028
    .line 1029
    invoke-direct {v2, p1, v3, v0}, LSW6;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljc0;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1036
    .line 1037
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1038
    .line 1039
    .line 1040
    return-object p1

    .line 1041
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 1042
    .line 1043
    move-object v0, p1

    .line 1044
    check-cast v0, Ljava/lang/Iterable;

    .line 1045
    .line 1046
    new-instance v1, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    const/16 v2, 0xa

    .line 1049
    .line 1050
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_1b

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, LXh5;

    .line 1072
    .line 1073
    iget-object v2, v2, LXh5;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_1b
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Ljava/util/Set;

    .line 1082
    .line 1083
    invoke-static {v0, v1}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_1c

    .line 1092
    .line 1093
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1094
    .line 1095
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :cond_1c
    iget-object v1, p0, LM60;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Ljc0;

    .line 1102
    .line 1103
    iget-object v2, v1, Ljc0;->j:Ly45;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LtO1;

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    const/4 v4, 0x1

    .line 1113
    invoke-virtual {v2, v0, v4, v4, v3}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-object v3, v1, Ljc0;->k:LnJe;

    .line 1118
    .line 1119
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1124
    .line 1125
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Loz;

    .line 1129
    .line 1130
    const/16 v3, 0x17

    .line 1131
    .line 1132
    invoke-direct {v2, v3, v1}, Loz;-><init>(ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1136
    .line 1137
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v2, LgP6;->a:LgP6;

    .line 1141
    .line 1142
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    sget-object v3, LRMd;->Y:LRMd;

    .line 1147
    .line 1148
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1149
    .line 1150
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v2, LxU5;

    .line 1154
    .line 1155
    const/16 v3, 0xf

    .line 1156
    .line 1157
    invoke-direct {v2, v0, p1, v1, v3}, LxU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1161
    .line 1162
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_f
    return-object v0

    .line 1166
    :pswitch_12
    check-cast p1, LLp7;

    .line 1167
    .line 1168
    iget-object v0, p1, LLp7;->a:Lcom/snapchat/client/messaging/Conversation;

    .line 1169
    .line 1170
    iget-object v1, p0, LM60;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Lrpd;

    .line 1173
    .line 1174
    iput-object v0, v1, Lrpd;->d:Lcom/snapchat/client/messaging/Conversation;

    .line 1175
    .line 1176
    iget-object p1, p1, LLp7;->b:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-nez v2, :cond_1e

    .line 1183
    .line 1184
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    move-object v3, v2

    .line 1189
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    sget-object v4, Lcom/snapchat/client/messaging/MessageState;->COMMITTED:Lcom/snapchat/client/messaging/MessageState;

    .line 1196
    .line 1197
    if-ne v3, v4, :cond_1d

    .line 1198
    .line 1199
    goto :goto_10

    .line 1200
    :cond_1d
    const/4 v2, 0x0

    .line 1201
    :goto_10
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 1202
    .line 1203
    iput-object v2, v1, Lrpd;->a:Lcom/snapchat/client/messaging/Message;

    .line 1204
    .line 1205
    :cond_1e
    const/4 v2, 0x0

    .line 1206
    iput-boolean v2, v1, Lrpd;->e:Z

    .line 1207
    .line 1208
    iget-object v1, p0, LM60;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, LKb0;

    .line 1211
    .line 1212
    iget-object v1, v1, LKb0;->m:LDBe;

    .line 1213
    .line 1214
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, LTH2;

    .line 1219
    .line 1220
    new-instance v2, LfI2;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-direct {v2, v3, v4}, LfI2;-><init>(ILcom/snapchat/client/messaging/UUID;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, LTH2;->d(LNMk;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v1, LDpd;

    .line 1241
    .line 1242
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v1

    .line 1246
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 1247
    .line 1248
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_1f

    .line 1253
    .line 1254
    sget-object p1, LiP6;->a:LiP6;

    .line 1255
    .line 1256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1257
    .line 1258
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_12

    .line 1262
    :cond_1f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1263
    .line 1264
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1268
    .line 1269
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p1

    .line 1276
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_20

    .line 1281
    .line 1282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, LDpd;

    .line 1287
    .line 1288
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Ljava/util/List;

    .line 1295
    .line 1296
    move-object v4, v2

    .line 1297
    check-cast v4, Ljava/lang/Iterable;

    .line 1298
    .line 1299
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    check-cast v2, Ljava/util/Collection;

    .line 1307
    .line 1308
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1309
    .line 1310
    .line 1311
    goto :goto_11

    .line 1312
    :cond_20
    iget-object p1, p0, LM60;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast p1, Lib0;

    .line 1315
    .line 1316
    iget-object p1, p1, Lib0;->c:Ly45;

    .line 1317
    .line 1318
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    check-cast p1, LtO1;

    .line 1323
    .line 1324
    const/4 v2, 0x0

    .line 1325
    const/4 v3, 0x1

    .line 1326
    invoke-virtual {p1, v1, v3, v3, v2}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p1

    .line 1330
    new-instance v1, Lda0;

    .line 1331
    .line 1332
    iget-object v2, p0, LM60;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, LJP9;

    .line 1335
    .line 1336
    invoke-direct {v1, v0, v2}, Lda0;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1340
    .line 1341
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_12
    return-object v0

    .line 1345
    :pswitch_14
    check-cast p1, LDpd;

    .line 1346
    .line 1347
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object v3, v0

    .line 1350
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 1351
    .line 1352
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast p1, Ljava/lang/Number;

    .line 1355
    .line 1356
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v4

    .line 1360
    iget-object p1, p0, LM60;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast p1, LoO2;

    .line 1363
    .line 1364
    iget-boolean p1, p1, LoO2;->h:Z

    .line 1365
    .line 1366
    iget-object v0, p0, LM60;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LGa0;

    .line 1369
    .line 1370
    if-eqz p1, :cond_21

    .line 1371
    .line 1372
    iget-object v2, v0, LGa0;->a:LlEc;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    new-instance v1, LMDc;

    .line 1378
    .line 1379
    const/4 v6, 0x5

    .line 1380
    invoke-direct/range {v1 .. v6}, LMDc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 1381
    .line 1382
    .line 1383
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1384
    .line 1385
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1386
    .line 1387
    .line 1388
    const-string v0, "NativeSessionWrapper:fetchMessage"

    .line 1389
    .line 1390
    invoke-static {p1, v0}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    new-instance v0, LEa0;

    .line 1395
    .line 1396
    const/4 v1, 0x0

    .line 1397
    invoke-direct {v0, v3, v1}, LEa0;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1404
    .line 1405
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_13

    .line 1409
    :cond_21
    iget-object p1, v0, LGa0;->a:LlEc;

    .line 1410
    .line 1411
    invoke-virtual {p1, v4, v5, v3}, LlEc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    new-instance v0, LFa0;

    .line 1416
    .line 1417
    const/4 v1, 0x0

    .line 1418
    invoke-direct {v0, v3, v1}, LFa0;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1425
    .line 1426
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_13
    return-object v1

    .line 1430
    :pswitch_15
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 1431
    .line 1432
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, LDa0;

    .line 1435
    .line 1436
    iget-object v0, v0, LDa0;->a:LlEc;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, LX4c;

    .line 1442
    .line 1443
    iget-object v2, p0, LM60;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1446
    .line 1447
    const/16 v3, 0xd

    .line 1448
    .line 1449
    invoke-direct {v1, v0, p1, v2, v3}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1453
    .line 1454
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1455
    .line 1456
    .line 1457
    const-string v0, "NativeSessionWrapper:updateCallingNotificationSettings"

    .line 1458
    .line 1459
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    return-object p1

    .line 1464
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 1465
    .line 1466
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_22

    .line 1471
    .line 1472
    sget-object p1, LgP6;->a:LgP6;

    .line 1473
    .line 1474
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1475
    .line 1476
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_14

    .line 1480
    :cond_22
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, LDa0;

    .line 1483
    .line 1484
    iget-object v0, v0, LDa0;->a:LlEc;

    .line 1485
    .line 1486
    iget-object v1, p0, LM60;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v1, Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const-string v2, "getBlockedUserListForConversation"

    .line 1495
    .line 1496
    invoke-virtual {v0, v1, v2}, LlEc;->c(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    new-instance v1, Lta0;

    .line 1501
    .line 1502
    const/4 v2, 0x0

    .line 1503
    invoke-direct {v1, p1, v2}, Lta0;-><init>(Ljava/util/List;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1510
    .line 1511
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1512
    .line 1513
    .line 1514
    move-object v0, p1

    .line 1515
    :goto_14
    return-object v0

    .line 1516
    :pswitch_17
    check-cast p1, LDpd;

    .line 1517
    .line 1518
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1519
    .line 1520
    move-object v5, v0

    .line 1521
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 1522
    .line 1523
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast p1, Ljava/util/List;

    .line 1526
    .line 1527
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LDa0;

    .line 1530
    .line 1531
    iget-object v4, v0, LDa0;->a:LlEc;

    .line 1532
    .line 1533
    new-instance v2, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    check-cast p1, Ljava/util/Collection;

    .line 1536
    .line 1537
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    new-instance v1, LZUb;

    .line 1544
    .line 1545
    iget-object p1, p0, LM60;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    move-object v3, p1

    .line 1548
    check-cast v3, Ljava/util/ArrayList;

    .line 1549
    .line 1550
    const/4 v6, 0x5

    .line 1551
    invoke-direct/range {v1 .. v6}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1555
    .line 1556
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1557
    .line 1558
    .line 1559
    const-string v0, "NativeSessionWrapper:inviteParticipants"

    .line 1560
    .line 1561
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1562
    .line 1563
    .line 1564
    move-result-object p1

    .line 1565
    return-object p1

    .line 1566
    nop

    .line 1567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LaU9;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LRn0;->a:LRn0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LM60;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LXT9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LXT9;->b(LaU9;[B)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public c(LtB7;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LGt0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, LGt0;-><init>(LM60;LtB7;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LSn0;->a:LSn0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LM60;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LXT9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LXT9;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LM60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXT9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LXT9;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(LOp0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LM60;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LM60;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeHc;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lpp5;

    .line 17
    .line 18
    new-instance v4, Lkj4;

    .line 19
    .line 20
    const/16 v5, 0x15

    .line 21
    .line 22
    invoke-direct {v4, v5, v1}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LM60;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LtKb;

    .line 28
    .line 29
    iget-object v6, v5, LtKb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lrp0;

    .line 32
    .line 33
    invoke-direct {v3, v6, v4}, Lpp5;-><init>(Lrp0;Lkj4;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, Lcom/snap/lenses/arbar/DefaultArBarView;->p0:Lpp5;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/snap/lenses/arbar/DefaultArBarView;->q0:LALg;

    .line 39
    .line 40
    iget-object v3, v3, LALg;->Z:LLwf;

    .line 41
    .line 42
    check-cast v3, LKm0;

    .line 43
    .line 44
    invoke-interface {v3}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    new-instance v3, LTq4;

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v5}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lcom/snap/lenses/arbar/DefaultArBarView;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 64
    .line 65
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcom/snap/lenses/arbar/DefaultArBarView;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    sget-object v4, LYRa;->a:LYRa;

    .line 86
    .line 87
    new-instance v4, LpD3;

    .line 88
    .line 89
    const/16 v5, 0x12

    .line 90
    .line 91
    invoke-direct {v4, v5, v1}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    new-instance v3, LZV3;

    .line 103
    .line 104
    const/16 v4, 0xe

    .line 105
    .line 106
    invoke-direct {v3, v4, v1}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
