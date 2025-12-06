.class public final Lpz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x5

    iput v0, p0, Lpz0;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v2, LHU2;

    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v2

    const-class v3, LNU2;

    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v3

    const-class v4, LDU2;

    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v4

    const-class v5, LFU2;

    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v5

    const-class v6, LIU2;

    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v6

    const-class v7, LKU2;

    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v7

    const-class v8, LJU2;

    invoke-static {v8}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v8

    const-class v9, LEU2;

    invoke-static {v9}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v9

    const-class v10, LGU2;

    invoke-static {v10}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v10

    const-class v11, LLU2;

    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    move-result-object v11

    const/16 v12, 0xa

    new-array v12, v12, [LjC9;

    aput-object v2, v12, v1

    const/4 v1, 0x1

    aput-object v3, v12, v1

    const/4 v1, 0x2

    aput-object v4, v12, v1

    const/4 v1, 0x3

    aput-object v5, v12, v1

    const/4 v1, 0x4

    aput-object v6, v12, v1

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    .line 4
    invoke-static {v12}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lpz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpz0;->a:I

    iput-object p2, p0, Lpz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lpz0;LPY6;)LHS9;
    .locals 0

    .line 1
    instance-of p0, p1, LKY6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LHS9;->t:LHS9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, LLY6;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, LHS9;->Y:LHS9;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, LzY6;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, LHS9;->c:LHS9;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p1, LBY6;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, LHS9;->Z:LHS9;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p1, LMY6;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, LHS9;->X:LHS9;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of p0, p1, LNY6;

    .line 37
    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    sget-object p0, LHS9;->e0:LHS9;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of p0, p1, LEY6;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    sget-object p0, LHS9;->f0:LHS9;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    new-instance p0, LFzc;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static c(LEY6;Ljava/util/Map;)LEY6;
    .locals 2

    .line 1
    iget-object v0, p0, LEY6;->e:LZwk;

    .line 2
    .line 3
    instance-of v1, v0, LCY6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, LZwk;->c()Lo09;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxqh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v1, LCY6;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LCY6;-><init>(Lxqh;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x2f

    .line 27
    .line 28
    invoke-static {p0, v0, v0, v1, p1}, LEY6;->c(LEY6;Ljava/util/Set;Ljava/util/Set;LCY6;I)LEY6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 11

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-string v2, "<*>"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lpz0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, p0, Lpz0;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, LV3j;->e0:LV3j;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LM3j;->e0:LM3j;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LQFa;->a:LQFa;

    .line 49
    .line 50
    new-instance v1, LvJj;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {v1, v2, p0}, LvJj;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LKga;->q0:LKga;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LTJj;

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-direct {v2, v0, v3, p0}, LTJj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_0
    new-instance v0, LrJi;

    .line 91
    .line 92
    invoke-direct {v0, v5, p0}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_1
    check-cast v8, LY9;

    .line 102
    .line 103
    invoke-virtual {v8, p1}, LY9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    check-cast v8, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/snap/messaging/sendto/internal/SendToFragment;->X1()Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LRkf;

    .line 117
    .line 118
    invoke-direct {v1, p0, v4, p1}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_3
    check-cast v8, Ljava/util/Collection;

    .line 128
    .line 129
    sget-object v0, LXRg;->a:LWRg;

    .line 130
    .line 131
    const-string v1, "LOOK:ObservableTransformers#combine#apply"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :try_start_0
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "."

    .line 162
    .line 163
    filled-new-array {v8}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7, v8, v6, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v9, "ObservableTransformers#combine#apply:"

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v7, "#compose"

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :try_start_1
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :try_start_2
    invoke-virtual {v0, v7}, LWRg;->h(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto :goto_1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    sget-object v0, LXRg;->b:Lzhi;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Lzhi;->o(I)V

    .line 215
    .line 216
    .line 217
    :cond_0
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :cond_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-object p1

    .line 226
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 231
    .line 232
    .line 233
    :cond_3
    throw p1

    .line 234
    :pswitch_4
    new-instance v0, LLkc;

    .line 235
    .line 236
    invoke-direct {v0, v1, p0}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 243
    .line 244
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_5
    new-instance v0, LbD8;

    .line 249
    .line 250
    const/16 v1, 0x13

    .line 251
    .line 252
    invoke-direct {v0, v1, p0}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_6
    check-cast v8, LfZ1;

    .line 261
    .line 262
    invoke-interface {v8}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, LYS5;->t0:LYS5;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, LpC7;->A:LpC7;

    .line 283
    .line 284
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_7
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 290
    .line 291
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 294
    .line 295
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lzh6;

    .line 300
    .line 301
    invoke-direct {v2, v0}, Lzh6;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;

    .line 315
    .line 316
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMaterialize;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LIga;->q0:LIga;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast v8, LNZ7;

    .line 326
    .line 327
    iget-object v0, v8, LNZ7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    sget-object v1, LLV7;->n0:LLV7;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 335
    .line 336
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 340
    .line 341
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, LMZ7;

    .line 345
    .line 346
    invoke-direct {p1, v6, v8}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 350
    .line 351
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, LLV7;->p0:LLV7;

    .line 355
    .line 356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 357
    .line 358
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;

    .line 362
    .line 363
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_9
    new-instance v0, Lvd2;

    .line 368
    .line 369
    invoke-direct {v0, v7, p1}, Lvd2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 370
    .line 371
    .line 372
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 378
    .line 379
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_a
    new-instance v0, LgN6;

    .line 384
    .line 385
    invoke-direct {v0, v5, p0}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v0, Lp37;

    .line 393
    .line 394
    invoke-direct {v0, p0, v7}, Lp37;-><init>(Lpz0;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 401
    .line 402
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_b
    new-instance v0, LjR6;

    .line 407
    .line 408
    invoke-direct {v0, v7, p0}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 412
    .line 413
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_c
    new-instance v0, LAK3;

    .line 418
    .line 419
    const-wide/16 v9, 0x0

    .line 420
    .line 421
    invoke-direct {v0, v9, v10}, LAK3;-><init>(J)V

    .line 422
    .line 423
    .line 424
    new-instance v1, LC17;

    .line 425
    .line 426
    check-cast v8, LMb1;

    .line 427
    .line 428
    invoke-direct {v1, v8, v0, v6}, LC17;-><init>(LMb1;LAK3;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance v1, LC17;

    .line 436
    .line 437
    invoke-direct {v1, v8, v0, v7}, LC17;-><init>(LMb1;LAK3;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, LNG6;

    .line 445
    .line 446
    invoke-direct {v0, v4, v8}, LNG6;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object v0, v8, LMb1;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v0, :cond_5

    .line 458
    .line 459
    invoke-static {p1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_4

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_4
    move-object p1, v0

    .line 467
    :cond_5
    :goto_2
    return-object p1

    .line 468
    :pswitch_d
    new-instance v0, Lk46;

    .line 469
    .line 470
    const/16 v1, 0x1d

    .line 471
    .line 472
    invoke-direct {v0, v1, p0}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_e
    new-instance v0, LzP3;

    .line 481
    .line 482
    invoke-direct {v0, v1, p0}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_f
    new-instance v0, LFl2;

    .line 491
    .line 492
    const/16 v1, 0xe

    .line 493
    .line 494
    invoke-direct {v0, v1, p0}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_10
    new-instance v1, Lcw1;

    .line 503
    .line 504
    invoke-direct {v1, v0, p0}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_11
    new-instance v0, Lzz1;

    .line 513
    .line 514
    const/16 v1, 0x14

    .line 515
    .line 516
    invoke-direct {v0, v1, p0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 523
    .line 524
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_12
    new-instance v0, Lbw1;

    .line 529
    .line 530
    invoke-direct {v0, v3, p0}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_13
    check-cast v8, LVM0;

    .line 539
    .line 540
    iget-object v0, v8, LVM0;->a:LaUf;

    .line 541
    .line 542
    iget-object v0, v0, LaUf;->D:LVUf;

    .line 543
    .line 544
    iget-object v0, v0, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 545
    .line 546
    sget-object v1, Lqj0;->q:Lqj0;

    .line 547
    .line 548
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    sget-object v0, LUkj;->o0:LUkj;

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_14
    new-instance v0, LVa0;

    .line 560
    .line 561
    const/16 v1, 0x1a

    .line 562
    .line 563
    invoke-direct {v0, v1, p0}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
