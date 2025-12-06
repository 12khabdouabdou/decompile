.class public final LIih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIih;->a:I

    iput-object p2, p0, LIih;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAWf;LdY3;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LIih;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIih;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p4, Lm3d;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    check-cast v4, Ljava/util/Map;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, Ljava/util/Set;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p4}, Lm3d;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, LIih;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LUNh;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, LiOh;

    .line 50
    .line 51
    iget-object p4, p3, LiOh;->a:LgCb;

    .line 52
    .line 53
    instance-of p4, p4, Lv72;

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p3, 0x0

    .line 59
    :goto_1
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, LcJe;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, LXih;

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    invoke-direct {p4, v0, v1}, LXih;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p3, p4, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance p4, LRNh;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p4, v1, v0}, LRNh;-><init>(LUNh;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance p4, LSNh;

    .line 98
    .line 99
    invoke-direct {p4, p1, v1, p2, v0}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->c(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lvze;->u0:Lvze;

    .line 111
    .line 112
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LJkh;

    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    invoke-direct/range {v0 .. v6}, LJkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lhth;

    .line 129
    .line 130
    const/16 p3, 0xb

    .line 131
    .line 132
    invoke-direct {p2, p3, v1}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LRNh;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-direct {p1, v1, p2}, LRNh;-><init>(LUNh;I)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 147
    .line 148
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LRNh;

    .line 152
    .line 153
    const/4 p3, 0x2

    .line 154
    invoke-direct {p1, v1, p3}, LRNh;-><init>(LUNh;I)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 158
    .line 159
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    return-object p3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    iget v13, v1, LIih;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v1, LIih;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LJLc;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v9, v7

    .line 57
    check-cast v9, LQVh;

    .line 58
    .line 59
    iget-object v9, v9, LQVh;->d:Lvn2;

    .line 60
    .line 61
    sget-object v10, Lvn2;->b:Lvn2;

    .line 62
    .line 63
    if-ne v9, v10, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, LFdb;->d0(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    if-ge v6, v7, :cond_2

    .line 80
    .line 81
    const/16 v6, 0x10

    .line 82
    .line 83
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LQVh;

    .line 103
    .line 104
    iget-object v10, v6, LQVh;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v6, v6, LQVh;->f:Z

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v10, v6

    .line 136
    check-cast v10, LQVh;

    .line 137
    .line 138
    iget-object v10, v10, LQVh;->d:Lvn2;

    .line 139
    .line 140
    sget-object v11, Lvn2;->c:Lvn2;

    .line 141
    .line 142
    if-ne v10, v11, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LFdb;->d0(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v0, v7, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move v7, v0

    .line 160
    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, LQVh;

    .line 180
    .line 181
    iget-object v7, v6, LQVh;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v6, v6, LQVh;->f:Z

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v6, v2, LJLc;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, LrMg;

    .line 204
    .line 205
    invoke-virtual {v6, v3}, LrMg;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v6, LRBe;->y0:LRBe;

    .line 210
    .line 211
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LrOh;

    .line 217
    .line 218
    invoke-direct {v3, v2, v5, v9}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 222
    .line 223
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, LJLc;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LBre;

    .line 229
    .line 230
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 235
    .line 236
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Iterable;

    .line 248
    .line 249
    iget-object v6, v2, LJLc;->X:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, LWK1;

    .line 252
    .line 253
    invoke-virtual {v6, v3, v4, v12, v12}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, LaCe;->x0:LaCe;

    .line 258
    .line 259
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 260
    .line 261
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LwOh;

    .line 265
    .line 266
    invoke-direct {v3, v2, v5, v0}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 270
    .line 271
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v4, LSEg;

    .line 283
    .line 284
    const/16 v5, 0xf

    .line 285
    .line 286
    invoke-direct {v4, v5, v2}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_1
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lhad;

    .line 297
    .line 298
    iget-object v2, v1, LIih;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LC3i;

    .line 301
    .line 302
    iget-object v2, v2, LC3i;->K0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 303
    .line 304
    new-instance v3, LXih;

    .line 305
    .line 306
    const/16 v4, 0x1c

    .line 307
    .line 308
    invoke-direct {v3, v4, v0}, LXih;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 315
    .line 316
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_2
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    iget-object v0, v1, LIih;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LDM1;

    .line 333
    .line 334
    iget-object v2, v0, LDM1;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LQ2i;

    .line 337
    .line 338
    invoke-static {v2}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lhth;

    .line 343
    .line 344
    const/16 v4, 0x14

    .line 345
    .line 346
    invoke-direct {v3, v4, v0}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 350
    .line 351
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 361
    .line 362
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 363
    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 365
    .line 366
    const-wide/16 v5, 0xfa

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_8
    sget-object v0, LsL6;->a:LsL6;

    .line 374
    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 376
    .line 377
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    return-object v3

    .line 381
    :pswitch_3
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Throwable;

    .line 384
    .line 385
    iget-object v2, v1, LIih;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LA2i;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    instance-of v2, v0, Lexh;

    .line 393
    .line 394
    if-eqz v2, :cond_9

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    check-cast v2, Lexh;

    .line 398
    .line 399
    iget-object v2, v2, Lexh;->a:Lywh;

    .line 400
    .line 401
    iget-object v2, v2, Lywh;->a:Llwh;

    .line 402
    .line 403
    sget-object v3, Llwh;->Y:Llwh;

    .line 404
    .line 405
    if-ne v2, v3, :cond_9

    .line 406
    .line 407
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_9
    throw v0

    .line 411
    :pswitch_4
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, LgJe;

    .line 414
    .line 415
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v3, LSm2;

    .line 420
    .line 421
    invoke-direct {v3}, LSm2;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v4, v1, LIih;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, LdZh;

    .line 427
    .line 428
    iget v5, v4, LdZh;->j:I

    .line 429
    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iput-object v5, v3, LSm2;->a:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iput-object v5, v3, LSm2;->q:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iput-object v2, v3, LSm2;->p:Ljava/lang/Integer;

    .line 455
    .line 456
    iget-wide v4, v4, LdZh;->g:J

    .line 457
    .line 458
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iput-object v2, v3, LSm2;->u:Ljava/lang/Long;

    .line 463
    .line 464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v3, LSm2;->b:Ljava/lang/Integer;

    .line 469
    .line 470
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    iput-object v2, v3, LSm2;->c:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 475
    .line 476
    .line 477
    return-object v3

    .line 478
    :pswitch_5
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lhad;

    .line 481
    .line 482
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/lang/Long;

    .line 485
    .line 486
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    iget-object v0, v1, LIih;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LnYh;

    .line 499
    .line 500
    sget-object v3, LxPd;->I0:LxPd;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    const-wide/16 v6, 0x1

    .line 507
    .line 508
    add-long/2addr v4, v6

    .line 509
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v0, v0, LnYh;->q:LXai;

    .line 514
    .line 515
    invoke-virtual {v0, v3, v2}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_6

    .line 520
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 521
    .line 522
    :goto_6
    return-object v0

    .line 523
    :pswitch_6
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lm3d;

    .line 526
    .line 527
    iget-object v2, v1, LIih;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LcXh;

    .line 530
    .line 531
    iget-object v3, v2, LcXh;->t:LXfi;

    .line 532
    .line 533
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, LdFf;

    .line 538
    .line 539
    iget-object v4, v2, LcXh;->c:LE1j;

    .line 540
    .line 541
    if-eqz v4, :cond_d

    .line 542
    .line 543
    iget-object v3, v3, LdFf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 544
    .line 545
    invoke-virtual {v3, v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_b

    .line 550
    .line 551
    invoke-interface {v4}, LE1j;->l()V

    .line 552
    .line 553
    .line 554
    :cond_b
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LNJh;

    .line 559
    .line 560
    if-eqz v0, :cond_c

    .line 561
    .line 562
    new-instance v3, Lhnj;

    .line 563
    .line 564
    iget-object v2, v2, LcXh;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const v4, 0x7f1335ea

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const-wide/16 v8, 0x0

    .line 578
    .line 579
    const/16 v12, 0xffc

    .line 580
    .line 581
    iget-object v4, v0, LNJh;->d:Ljava/lang/String;

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    invoke-direct/range {v3 .. v12}, Lhnj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ4j;LJW7;JLJ4j;Lcom/snap/composer/context/ComposerContext;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_7

    .line 595
    :cond_c
    sget-object v0, LFL6;->a:LFL6;

    .line 596
    .line 597
    :goto_7
    return-object v0

    .line 598
    :cond_d
    const-string v0, "userInfoPerfLogger"

    .line 599
    .line 600
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v10

    .line 604
    :pswitch_7
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, LrWh;

    .line 607
    .line 608
    iget-object v2, v1, LIih;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LtWh;

    .line 611
    .line 612
    iget-object v3, v2, LtWh;->t:LnWh;

    .line 613
    .line 614
    const-string v4, "currentData"

    .line 615
    .line 616
    if-eqz v3, :cond_15

    .line 617
    .line 618
    iget-boolean v5, v0, LrWh;->a:Z

    .line 619
    .line 620
    iget-boolean v6, v3, LnWh;->c:Z

    .line 621
    .line 622
    iget-object v7, v3, LnWh;->e:LA6i;

    .line 623
    .line 624
    if-ne v5, v6, :cond_e

    .line 625
    .line 626
    if-eqz v7, :cond_10

    .line 627
    .line 628
    invoke-interface {v7}, LA6i;->a()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-ne v5, v6, :cond_10

    .line 633
    .line 634
    :cond_e
    iget-boolean v5, v0, LrWh;->a:Z

    .line 635
    .line 636
    if-eqz v7, :cond_f

    .line 637
    .line 638
    xor-int/lit8 v6, v5, 0x1

    .line 639
    .line 640
    invoke-interface {v7, v6}, LA6i;->c(Z)LA6i;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    goto :goto_8

    .line 645
    :cond_f
    move-object v6, v10

    .line 646
    :goto_8
    const/16 v7, 0x1eb

    .line 647
    .line 648
    invoke-static {v3, v5, v6, v7}, LnWh;->a(LnWh;ZLA6i;I)LnWh;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :cond_10
    iget-object v2, v2, LtWh;->t:LnWh;

    .line 653
    .line 654
    if-eqz v2, :cond_14

    .line 655
    .line 656
    iget-boolean v0, v0, LrWh;->b:Z

    .line 657
    .line 658
    iget-object v2, v2, LnWh;->e:LA6i;

    .line 659
    .line 660
    if-eqz v2, :cond_11

    .line 661
    .line 662
    invoke-interface {v2}, LA6i;->g()Lw2d;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-eqz v2, :cond_11

    .line 667
    .line 668
    iget-boolean v2, v2, Lw2d;->a:Z

    .line 669
    .line 670
    if-ne v0, v2, :cond_11

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_11
    iget-object v2, v3, LnWh;->e:LA6i;

    .line 674
    .line 675
    if-eqz v2, :cond_12

    .line 676
    .line 677
    invoke-interface {v2}, LA6i;->g()Lw2d;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-eqz v4, :cond_12

    .line 682
    .line 683
    const/16 v5, 0x1fe

    .line 684
    .line 685
    invoke-static {v4, v0, v10, v5}, Lw2d;->a(Lw2d;ZLbV3;I)Lw2d;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto :goto_9

    .line 690
    :cond_12
    move-object v0, v10

    .line 691
    :goto_9
    if-eqz v2, :cond_13

    .line 692
    .line 693
    invoke-interface {v2, v0}, LA6i;->j(Lw2d;)LA6i;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    :cond_13
    const/16 v0, 0x1ef

    .line 698
    .line 699
    invoke-static {v3, v12, v10, v0}, LnWh;->a(LnWh;ZLA6i;I)LnWh;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    :goto_a
    return-object v3

    .line 704
    :cond_14
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v10

    .line 708
    :cond_15
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v10

    .line 712
    :pswitch_8
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, LPJf;

    .line 715
    .line 716
    iget-object v2, v1, LIih;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, LBTh;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v3, LhTh;

    .line 724
    .line 725
    iget-wide v4, v0, LPJf;->b:J

    .line 726
    .line 727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    const/16 v18, 0x1

    .line 732
    .line 733
    iget-object v4, v0, LPJf;->j:LCoh;

    .line 734
    .line 735
    iget-object v5, v0, LPJf;->c:LhNb;

    .line 736
    .line 737
    iget-object v6, v0, LPJf;->o:LJSh;

    .line 738
    .line 739
    iget-wide v7, v0, LPJf;->a:J

    .line 740
    .line 741
    iget-object v10, v0, LPJf;->f:Ljava/lang/Integer;

    .line 742
    .line 743
    iget-object v11, v0, LPJf;->g:Ljava/lang/Integer;

    .line 744
    .line 745
    iget-object v12, v0, LPJf;->h:Ljava/lang/Integer;

    .line 746
    .line 747
    iget-object v13, v0, LPJf;->e:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v14, v0, LPJf;->m:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v15, v0, LPJf;->u:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v2, v0, LPJf;->d:Ljava/lang/Boolean;

    .line 754
    .line 755
    move-object/from16 v16, v2

    .line 756
    .line 757
    iget-object v2, v0, LPJf;->n:Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v17, v2

    .line 760
    .line 761
    iget-object v2, v0, LPJf;->D:Lynh;

    .line 762
    .line 763
    move-object/from16 v19, v2

    .line 764
    .line 765
    move-object/from16 p1, v3

    .line 766
    .line 767
    iget-wide v2, v0, LPJf;->t:J

    .line 768
    .line 769
    move-wide/from16 v20, v2

    .line 770
    .line 771
    move-object/from16 v3, p1

    .line 772
    .line 773
    invoke-direct/range {v3 .. v21}, LhTh;-><init>(LCoh;LhNb;LJSh;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLynh;J)V

    .line 774
    .line 775
    .line 776
    new-instance v0, LcNd;

    .line 777
    .line 778
    invoke-direct {v0, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_9
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, [Ljava/lang/Object;

    .line 785
    .line 786
    aget-object v5, v0, v12

    .line 787
    .line 788
    check-cast v5, Ljava/util/List;

    .line 789
    .line 790
    aget-object v8, v0, v11

    .line 791
    .line 792
    check-cast v8, Ljava/lang/String;

    .line 793
    .line 794
    aget-object v7, v0, v7

    .line 795
    .line 796
    check-cast v7, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    aget-object v7, v0, v9

    .line 803
    .line 804
    move-object/from16 v16, v7

    .line 805
    .line 806
    check-cast v16, LLSg;

    .line 807
    .line 808
    aget-object v4, v0, v4

    .line 809
    .line 810
    check-cast v4, Lm3d;

    .line 811
    .line 812
    aget-object v7, v0, v6

    .line 813
    .line 814
    move-object/from16 v18, v7

    .line 815
    .line 816
    check-cast v18, Ljava/util/List;

    .line 817
    .line 818
    const/4 v7, 0x6

    .line 819
    aget-object v7, v0, v7

    .line 820
    .line 821
    move-object/from16 v19, v7

    .line 822
    .line 823
    check-cast v19, LlYd;

    .line 824
    .line 825
    aget-object v3, v0, v3

    .line 826
    .line 827
    check-cast v3, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v20

    .line 833
    aget-object v2, v0, v2

    .line 834
    .line 835
    check-cast v2, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    const/16 v3, 0x9

    .line 842
    .line 843
    aget-object v0, v0, v3

    .line 844
    .line 845
    check-cast v0, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v21

    .line 851
    iget-object v0, v1, LIih;->b:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v13, v0

    .line 854
    check-cast v13, LhRh;

    .line 855
    .line 856
    invoke-virtual {v13}, LVM0;->t()V

    .line 857
    .line 858
    .line 859
    iget v0, v13, LhRh;->f0:I

    .line 860
    .line 861
    invoke-static {v0}, Llva;->L(I)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_17

    .line 866
    .line 867
    if-ne v3, v11, :cond_16

    .line 868
    .line 869
    iget-object v3, v13, LhRh;->t0:LWdc;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v2, v8, v5}, LWdc;->o(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    iget-object v2, v13, LVM0;->a:LaUf;

    .line 879
    .line 880
    iget-object v2, v2, LaUf;->s0:Lh8c;

    .line 881
    .line 882
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-virtual {v2, v6, v3, v12}, Lh8c;->p(III)V

    .line 887
    .line 888
    .line 889
    :goto_b
    move-object v14, v5

    .line 890
    goto :goto_c

    .line 891
    :cond_16
    new-instance v0, LFzc;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_17
    invoke-virtual {v13, v5}, LBWf;->v(Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    goto :goto_b

    .line 901
    :goto_c
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    move-object/from16 v17, v2

    .line 906
    .line 907
    check-cast v17, LRZ8;

    .line 908
    .line 909
    invoke-virtual/range {v13 .. v21}, LhRh;->D(Ljava/util/List;ZLLSg;LRZ8;Ljava/util/List;LlYd;ZZ)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_18

    .line 918
    .line 919
    if-eq v0, v11, :cond_18

    .line 920
    .line 921
    sget-object v0, LsL6;->a:LsL6;

    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_18
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LRZ8;

    .line 929
    .line 930
    invoke-virtual {v13, v2, v0}, LhRh;->x(Ljava/util/List;LRZ8;)LyMe;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_d
    return-object v0

    .line 935
    :pswitch_a
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, LqPh;

    .line 938
    .line 939
    instance-of v2, v0, LSMe;

    .line 940
    .line 941
    iget-object v3, v0, LqPh;->a:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v4, v1, LIih;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, LCOh;

    .line 946
    .line 947
    iget-object v4, v4, LCOh;->c:LXfi;

    .line 948
    .line 949
    if-eqz v2, :cond_19

    .line 950
    .line 951
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lib5;

    .line 956
    .line 957
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lib5;

    .line 962
    .line 963
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, LzIb;

    .line 968
    .line 969
    check-cast v2, LAIb;

    .line 970
    .line 971
    iget-object v2, v2, LAIb;->W:Lvcf;

    .line 972
    .line 973
    new-instance v4, LrPh;

    .line 974
    .line 975
    invoke-direct {v4, v2, v3}, LrPh;-><init>(Lvcf;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v0, v4}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    sget-object v2, LiBe;->v0:LiBe;

    .line 983
    .line 984
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 985
    .line 986
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 987
    .line 988
    .line 989
    goto :goto_e

    .line 990
    :cond_19
    instance-of v2, v0, Leg7;

    .line 991
    .line 992
    if-eqz v2, :cond_1a

    .line 993
    .line 994
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lib5;

    .line 999
    .line 1000
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Lib5;

    .line 1005
    .line 1006
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, LzIb;

    .line 1011
    .line 1012
    check-cast v2, LAIb;

    .line 1013
    .line 1014
    iget-object v2, v2, LAIb;->o:Luc0;

    .line 1015
    .line 1016
    new-instance v4, LMe7;

    .line 1017
    .line 1018
    invoke-direct {v4, v6, v2, v3}, LMe7;-><init>(ILuc0;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0, v4}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget-object v2, LjBe;->v0:LjBe;

    .line 1026
    .line 1027
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1028
    .line 1029
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_e
    return-object v3

    .line 1033
    :cond_1a
    instance-of v0, v0, LIb4;

    .line 1034
    .line 1035
    if-eqz v0, :cond_1b

    .line 1036
    .line 1037
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1038
    .line 1039
    const-string v2, "CreateStorySource shouldn\'t query DB as it doesn\'t have existing entry"

    .line 1040
    .line 1041
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_1b
    new-instance v0, LFzc;

    .line 1046
    .line 1047
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :pswitch_b
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Ljava/util/List;

    .line 1054
    .line 1055
    iget-object v2, v1, LIih;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, LiLh;

    .line 1058
    .line 1059
    iget-object v2, v2, LiLh;->a:LTg6;

    .line 1060
    .line 1061
    new-instance v3, Lhad;

    .line 1062
    .line 1063
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v3

    .line 1067
    :pswitch_c
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    new-instance v2, Lhad;

    .line 1075
    .line 1076
    iget-object v3, v1, LIih;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 1079
    .line 1080
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v2

    .line 1084
    :pswitch_d
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Lm3d;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LWGh;

    .line 1093
    .line 1094
    if-eqz v0, :cond_1c

    .line 1095
    .line 1096
    new-instance v2, Lhad;

    .line 1097
    .line 1098
    iget-object v3, v1, LIih;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, LdJh;

    .line 1101
    .line 1102
    iget-wide v3, v3, LdJh;->t:J

    .line 1103
    .line 1104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v0, LcNd;

    .line 1112
    .line 1113
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_f

    .line 1117
    :cond_1c
    sget-object v0, Lu1;->a:Lu1;

    .line 1118
    .line 1119
    :goto_f
    return-object v0

    .line 1120
    :pswitch_e
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, Lhad;

    .line 1123
    .line 1124
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Ljava/util/List;

    .line 1127
    .line 1128
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Ljava/util/List;

    .line 1131
    .line 1132
    iget-object v3, v1, LIih;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, LlHh;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    sget-object v4, LXRg;->a:LWRg;

    .line 1140
    .line 1141
    const-string v5, "dfp:getNonFriendStoriesForMixedCarousel"

    .line 1142
    .line 1143
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    :try_start_0
    iget-object v6, v3, LlHh;->l:Lh55;

    .line 1148
    .line 1149
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    check-cast v6, LYIh;

    .line 1154
    .line 1155
    sget-object v7, Lcse;->h0:Lcse;

    .line 1156
    .line 1157
    sget-object v8, LZg6;->l0:LZg6;

    .line 1158
    .line 1159
    invoke-virtual {v6, v7, v8, v10}, LYIh;->d(Lcse;LZg6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    new-instance v7, LNZg;

    .line 1164
    .line 1165
    const/16 v8, 0x19

    .line 1166
    .line 1167
    invoke-direct {v7, v8, v3}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1171
    .line 1172
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v6, LjHh;

    .line 1176
    .line 1177
    invoke-direct {v6, v3, v9}, LjHh;-><init>(LlHh;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    iget-object v7, v3, LlHh;->h:LBre;

    .line 1185
    .line 1186
    invoke-virtual {v7}, LBre;->k()LF06;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1191
    .line 1192
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v4, Lbeg;

    .line 1199
    .line 1200
    const/16 v5, 0x16

    .line 1201
    .line 1202
    invoke-direct {v4, v3, v2, v0, v5}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    return-object v0

    .line 1210
    :catchall_0
    move-exception v0

    .line 1211
    sget-object v2, LXRg;->b:Lzhi;

    .line 1212
    .line 1213
    if-eqz v2, :cond_1d

    .line 1214
    .line 1215
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1216
    .line 1217
    .line 1218
    :cond_1d
    throw v0

    .line 1219
    :pswitch_f
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Lhad;

    .line 1222
    .line 1223
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, LrF9;

    .line 1230
    .line 1231
    iget-boolean v3, v0, LrF9;->b:Z

    .line 1232
    .line 1233
    iget-object v4, v1, LIih;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v4, LUHf;

    .line 1236
    .line 1237
    if-eqz v3, :cond_1e

    .line 1238
    .line 1239
    iget-object v0, v0, LrF9;->a:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v4, v2, v0}, LUHf;->a(LUHf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    goto :goto_10

    .line 1250
    :cond_1e
    const-string v0, ""

    .line 1251
    .line 1252
    invoke-static {v4, v2, v0}, LUHf;->a(LUHf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    :goto_10
    return-object v0

    .line 1261
    :pswitch_10
    move-object/from16 v2, p1

    .line 1262
    .line 1263
    check-cast v2, Lhad;

    .line 1264
    .line 1265
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v3, Ljava/util/List;

    .line 1268
    .line 1269
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, Ljava/lang/Number;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    iget-object v4, v1, LIih;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v4, LVBh;

    .line 1280
    .line 1281
    iget-object v5, v4, LVBh;->O0:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 1282
    .line 1283
    if-eqz v5, :cond_26

    .line 1284
    .line 1285
    iget-object v6, v4, LVBh;->t:LtBh;

    .line 1286
    .line 1287
    iget-object v4, v4, LVBh;->q0:LxI8;

    .line 1288
    .line 1289
    new-instance v13, Luw2;

    .line 1290
    .line 1291
    invoke-direct {v13, v5, v12}, Luw2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v13}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    iget-object v14, v5, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1299
    .line 1300
    invoke-virtual {v14, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1301
    .line 1302
    .line 1303
    new-instance v13, Luw2;

    .line 1304
    .line 1305
    invoke-direct {v13, v5, v11}, Luw2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v13}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v13

    .line 1312
    iget-object v14, v5, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1313
    .line 1314
    invoke-virtual {v14, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1315
    .line 1316
    .line 1317
    move-object v13, v3

    .line 1318
    check-cast v13, Ljava/lang/Iterable;

    .line 1319
    .line 1320
    new-instance v14, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-static {v13, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v15

    .line 1337
    if-eqz v15, :cond_1f

    .line 1338
    .line 1339
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v15

    .line 1343
    check-cast v15, Lhad;

    .line 1344
    .line 1345
    iget-object v15, v15, Lhad;->a:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v15, LVAh;

    .line 1348
    .line 1349
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    goto :goto_11

    .line 1353
    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    new-instance v15, Lhad;

    .line 1358
    .line 1359
    invoke-direct {v15, v14, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    sget v8, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1363
    .line 1364
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1365
    .line 1366
    invoke-direct {v8, v15}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v14, v5, Lcom/snap/stickers/ui/views/CategorySelector;->h0:Ljava/util/List;

    .line 1370
    .line 1371
    if-ne v14, v3, :cond_20

    .line 1372
    .line 1373
    goto/16 :goto_13

    .line 1374
    .line 1375
    :cond_20
    iput-object v4, v5, Lcom/snap/stickers/ui/views/CategorySelector;->i0:LxI8;

    .line 1376
    .line 1377
    iput-object v3, v5, Lcom/snap/stickers/ui/views/CategorySelector;->h0:Ljava/util/List;

    .line 1378
    .line 1379
    new-instance v14, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v3, v5, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1391
    .line 1392
    .line 1393
    iput-object v10, v5, Lcom/snap/stickers/ui/views/CategorySelector;->f0:Lnw2;

    .line 1394
    .line 1395
    iget-object v3, v5, Lcom/snap/stickers/ui/views/CategorySelector;->e0:Ljava/util/ArrayList;

    .line 1396
    .line 1397
    if-eqz v3, :cond_21

    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1400
    .line 1401
    .line 1402
    :cond_21
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    const/4 v13, 0x0

    .line 1407
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v15

    .line 1411
    if-eqz v15, :cond_24

    .line 1412
    .line 1413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v15

    .line 1417
    check-cast v15, Lhad;

    .line 1418
    .line 1419
    iget-object v9, v15, Lhad;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v9, LVAh;

    .line 1422
    .line 1423
    iget-object v15, v15, Lhad;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v15, Ljyh;

    .line 1426
    .line 1427
    invoke-virtual {v9}, LVAh;->m()I

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    if-lez v9, :cond_23

    .line 1432
    .line 1433
    new-instance v7, Ltw2;

    .line 1434
    .line 1435
    new-instance v11, Lnw2;

    .line 1436
    .line 1437
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v10

    .line 1441
    iget-object v12, v5, Lcom/snap/stickers/ui/views/CategorySelector;->t:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 1442
    .line 1443
    invoke-direct {v11, v10, v15, v6, v12}, Lnw2;-><init>(Landroid/content/Context;Ljyh;LtBh;Lio/reactivex/rxjava3/processors/PublishProcessor;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v7, v11, v13}, Ltw2;-><init>(Lnw2;I)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v10, LTF1;

    .line 1450
    .line 1451
    const/16 v12, 0x1d

    .line 1452
    .line 1453
    invoke-direct {v10, v12, v7}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v10}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    iget-object v12, v5, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1461
    .line 1462
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    iget-object v7, v5, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    .line 1469
    .line 1470
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v7, v11, Lnw2;->a:Ljyh;

    .line 1474
    .line 1475
    iget v7, v7, Ljyh;->f:I

    .line 1476
    .line 1477
    if-ne v7, v0, :cond_23

    .line 1478
    .line 1479
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v19

    .line 1483
    sget-object v24, LzIi;->c:LzIi;

    .line 1484
    .line 1485
    sget-object v28, LURg;->a:LURg;

    .line 1486
    .line 1487
    new-instance v18, LRRg;

    .line 1488
    .line 1489
    const/16 v30, 0x0

    .line 1490
    .line 1491
    const-wide/16 v32, 0x0

    .line 1492
    .line 1493
    const-string v21, ""

    .line 1494
    .line 1495
    const/16 v22, 0x1

    .line 1496
    .line 1497
    const/16 v23, 0x4

    .line 1498
    .line 1499
    const/16 v25, 0x0

    .line 1500
    .line 1501
    const/16 v26, 0x2

    .line 1502
    .line 1503
    const/16 v27, 0x0

    .line 1504
    .line 1505
    const/16 v29, 0x0

    .line 1506
    .line 1507
    const/16 v31, 0x1

    .line 1508
    .line 1509
    const v34, 0xdac0

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v20, v11

    .line 1513
    .line 1514
    invoke-direct/range {v18 .. v34}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILzIi;ZIILktk;IIIJI)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v10, v18

    .line 1518
    .line 1519
    move-object/from16 v7, v19

    .line 1520
    .line 1521
    new-instance v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 1522
    .line 1523
    invoke-direct {v11, v7}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 1524
    .line 1525
    .line 1526
    const v12, 0x7f133250

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v12

    .line 1533
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    const v12, 0x7f060219

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v7, v10, LRRg;->c:LTRg;

    .line 1551
    .line 1552
    iget-object v7, v7, LTRg;->D0:Landroid/widget/FrameLayout;

    .line 1553
    .line 1554
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1555
    .line 1556
    .line 1557
    const/4 v12, 0x0

    .line 1558
    invoke-virtual {v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v7, v4, LxI8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1562
    .line 1563
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1564
    .line 1565
    .line 1566
    iget-object v7, v4, LxI8;->k:LRRg;

    .line 1567
    .line 1568
    if-eqz v7, :cond_22

    .line 1569
    .line 1570
    invoke-virtual {v7}, LRRg;->a()V

    .line 1571
    .line 1572
    .line 1573
    :cond_22
    const/4 v7, 0x0

    .line 1574
    iput-object v7, v4, LxI8;->k:LRRg;

    .line 1575
    .line 1576
    iput-object v10, v4, LxI8;->k:LRRg;

    .line 1577
    .line 1578
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1579
    .line 1580
    iget-object v7, v4, LxI8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1581
    .line 1582
    iget-object v10, v4, LxI8;->d:Lwa3;

    .line 1583
    .line 1584
    invoke-virtual {v10}, Lwa3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v10

    .line 1592
    iget-object v11, v4, LxI8;->a:LpC3;

    .line 1593
    .line 1594
    sget-object v12, Lofd;->j0:Lofd;

    .line 1595
    .line 1596
    invoke-interface {v11, v12}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    iget-object v12, v4, LxI8;->a:LpC3;

    .line 1601
    .line 1602
    sget-object v15, Lofd;->d1:Lofd;

    .line 1603
    .line 1604
    invoke-interface {v12, v15}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v12

    .line 1608
    new-instance v15, LMP7;

    .line 1609
    .line 1610
    invoke-direct {v15, v0, v4}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v7, v10, v11, v12, v15}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    iget-object v10, v4, LxI8;->g:LBre;

    .line 1618
    .line 1619
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1624
    .line 1625
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v7, v4, LxI8;->g:LBre;

    .line 1629
    .line 1630
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    new-instance v10, LwI8;

    .line 1639
    .line 1640
    const/4 v12, 0x0

    .line 1641
    invoke-direct {v10, v4, v12}, LwI8;-><init>(LxI8;I)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v11, LwI8;

    .line 1645
    .line 1646
    const/4 v12, 0x1

    .line 1647
    invoke-direct {v11, v4, v12}, LwI8;-><init>(LxI8;I)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v12, v4, LxI8;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1651
    .line 1652
    invoke-static {v7, v10, v11, v12}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1656
    .line 1657
    iget-object v10, v4, LxI8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1658
    .line 1659
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_23
    add-int/2addr v13, v9

    .line 1663
    const/4 v7, 0x2

    .line 1664
    const/4 v9, 0x3

    .line 1665
    const/4 v10, 0x0

    .line 1666
    const/4 v11, 0x1

    .line 1667
    const/4 v12, 0x0

    .line 1668
    goto/16 :goto_12

    .line 1669
    .line 1670
    :cond_24
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-le v0, v2, :cond_25

    .line 1675
    .line 1676
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, Ltw2;

    .line 1681
    .line 1682
    iget-object v0, v0, Ltw2;->a:Lnw2;

    .line 1683
    .line 1684
    invoke-virtual {v5, v0}, Lcom/snap/stickers/ui/views/CategorySelector;->d(LxLf;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_25
    new-instance v0, Luw2;

    .line 1688
    .line 1689
    const/4 v2, 0x2

    .line 1690
    invoke-direct {v0, v5, v2}, Luw2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    iget-object v2, v5, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1698
    .line 1699
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1700
    .line 1701
    .line 1702
    new-instance v0, Luw2;

    .line 1703
    .line 1704
    const/4 v2, 0x3

    .line 1705
    invoke-direct {v0, v5, v2}, Luw2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    iget-object v2, v5, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1713
    .line 1714
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1715
    .line 1716
    .line 1717
    new-instance v0, Lvw2;

    .line 1718
    .line 1719
    const/4 v12, 0x0

    .line 1720
    invoke-direct {v0, v12, v4}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    iget-object v2, v5, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1728
    .line 1729
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1730
    .line 1731
    .line 1732
    iput-object v14, v5, Lcom/snap/stickers/ui/views/CategorySelector;->e0:Ljava/util/ArrayList;

    .line 1733
    .line 1734
    :goto_13
    return-object v8

    .line 1735
    :cond_26
    const-string v0, "categorySelectorContainer"

    .line 1736
    .line 1737
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    const/16 v36, 0x0

    .line 1741
    .line 1742
    throw v36

    .line 1743
    :pswitch_11
    move-object/from16 v0, p1

    .line 1744
    .line 1745
    check-cast v0, Luyh;

    .line 1746
    .line 1747
    iget-object v2, v1, LIih;->b:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v2, LPAh;

    .line 1750
    .line 1751
    iget-object v2, v2, LPAh;->k:LB35;

    .line 1752
    .line 1753
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, LPA;

    .line 1758
    .line 1759
    sget-object v3, Lx4d;->a:Lx4d;

    .line 1760
    .line 1761
    invoke-virtual {v2, v0, v3}, LPA;->a(Luyh;LClk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    return-object v0

    .line 1766
    :pswitch_12
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, Lcm1;

    .line 1769
    .line 1770
    new-instance v2, Lhad;

    .line 1771
    .line 1772
    iget-object v3, v1, LIih;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v3, LiAh;

    .line 1775
    .line 1776
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    return-object v2

    .line 1780
    :pswitch_13
    move-object/from16 v0, p1

    .line 1781
    .line 1782
    check-cast v0, LfG8;

    .line 1783
    .line 1784
    iget-object v0, v1, LIih;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, LFsh;

    .line 1787
    .line 1788
    iget-object v0, v0, LFsh;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, LvCb;

    .line 1791
    .line 1792
    iget-object v0, v0, LvCb;->t:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, LXfi;

    .line 1795
    .line 1796
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, LBJd;

    .line 1801
    .line 1802
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    sget-object v2, LRfd;->Y:LRfd;

    .line 1807
    .line 1808
    const-wide/16 v3, 0x0

    .line 1809
    .line 1810
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    invoke-virtual {v0, v2, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1818
    .line 1819
    .line 1820
    sget-object v0, Lu1;->a:Lu1;

    .line 1821
    .line 1822
    return-object v0

    .line 1823
    :pswitch_14
    move-object/from16 v0, p1

    .line 1824
    .line 1825
    check-cast v0, Ljava/lang/Boolean;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_27

    .line 1832
    .line 1833
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1834
    .line 1835
    goto :goto_14

    .line 1836
    :cond_27
    iget-object v0, v1, LIih;->b:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, Llph;

    .line 1839
    .line 1840
    iget-object v0, v0, Llph;->a:LX33;

    .line 1841
    .line 1842
    sget-object v2, LIc7;->b:LIc7;

    .line 1843
    .line 1844
    new-instance v3, LhT1;

    .line 1845
    .line 1846
    invoke-direct {v3, v0, v6, v2}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1850
    .line 1851
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1852
    .line 1853
    .line 1854
    :goto_14
    return-object v0

    .line 1855
    :pswitch_15
    move-object/from16 v0, p1

    .line 1856
    .line 1857
    check-cast v0, Lm3d;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    check-cast v0, LgJh;

    .line 1864
    .line 1865
    iget-object v2, v1, LIih;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v2, LYnh;

    .line 1868
    .line 1869
    if-eqz v0, :cond_28

    .line 1870
    .line 1871
    invoke-static {v2, v0}, LYnh;->c(LYnh;LgJh;)Lpoh;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    goto :goto_15

    .line 1876
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    new-instance v4, Lpoh;

    .line 1880
    .line 1881
    new-instance v5, LDE3;

    .line 1882
    .line 1883
    invoke-direct {v5}, LDE3;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    sget-object v7, LsL6;->a:LsL6;

    .line 1887
    .line 1888
    const/4 v12, 0x0

    .line 1889
    new-array v8, v12, [B

    .line 1890
    .line 1891
    const/4 v9, 0x0

    .line 1892
    const-string v6, ""

    .line 1893
    .line 1894
    const/4 v10, 0x0

    .line 1895
    invoke-direct/range {v4 .. v10}, Lpoh;-><init>(LDE3;Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;)V

    .line 1896
    .line 1897
    .line 1898
    move-object v3, v4

    .line 1899
    :goto_15
    iget-object v4, v2, LYnh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1900
    .line 1901
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    if-eqz v0, :cond_29

    .line 1905
    .line 1906
    iget-object v2, v2, LYnh;->f:Lr5h;

    .line 1907
    .line 1908
    invoke-virtual {v2, v0}, Lr5h;->g(LgJh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    goto :goto_16

    .line 1913
    :cond_29
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1914
    .line 1915
    :goto_16
    return-object v0

    .line 1916
    :pswitch_16
    move-object/from16 v0, p1

    .line 1917
    .line 1918
    check-cast v0, LrYf;

    .line 1919
    .line 1920
    iget-object v2, v1, LIih;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v2, LUHf;

    .line 1923
    .line 1924
    new-instance v3, LOOg;

    .line 1925
    .line 1926
    const/16 v4, 0x15

    .line 1927
    .line 1928
    invoke-direct {v3, v0, v4, v2}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1932
    .line 1933
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v3, v2, LUHf;->Z:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v3, LBre;

    .line 1939
    .line 1940
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1945
    .line 1946
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1947
    .line 1948
    .line 1949
    sget-object v3, Lqxe;->s0:Lqxe;

    .line 1950
    .line 1951
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1952
    .line 1953
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v3, v2, LUHf;->X:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v3, Ltih;

    .line 1959
    .line 1960
    iget-object v3, v3, Ltih;->a:LpC3;

    .line 1961
    .line 1962
    sget-object v5, Lrih;->b1:Lrih;

    .line 1963
    .line 1964
    invoke-interface {v3, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    new-instance v5, LSEg;

    .line 1969
    .line 1970
    invoke-direct {v5, v2, v0}, LSEg;-><init>(LUHf;LrYf;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    return-object v0

    .line 1978
    :pswitch_17
    move-object/from16 v0, p1

    .line 1979
    .line 1980
    check-cast v0, Lm3d;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    if-nez v2, :cond_2a

    .line 1987
    .line 1988
    sget-object v0, LsL6;->a:LsL6;

    .line 1989
    .line 1990
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1991
    .line 1992
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_17

    .line 1996
    :cond_2a
    iget-object v2, v1, LIih;->b:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v2, LQih;

    .line 1999
    .line 2000
    iget-object v2, v2, LQih;->c:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v2, LzC1;

    .line 2003
    .line 2004
    invoke-interface {v2}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    new-instance v3, Ljm2;

    .line 2009
    .line 2010
    const/4 v12, 0x1

    .line 2011
    invoke-direct {v3, v0, v12}, Ljm2;-><init>(Lm3d;I)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2015
    .line 2016
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2017
    .line 2018
    .line 2019
    move-object v2, v0

    .line 2020
    :goto_17
    return-object v2

    .line 2021
    :pswitch_18
    move-object/from16 v36, v10

    .line 2022
    .line 2023
    move-object/from16 v0, p1

    .line 2024
    .line 2025
    check-cast v0, Lioj;

    .line 2026
    .line 2027
    iget-object v0, v0, Lioj;->X:[LBpj;

    .line 2028
    .line 2029
    array-length v2, v0

    .line 2030
    const/4 v12, 0x0

    .line 2031
    :goto_18
    if-ge v12, v2, :cond_2c

    .line 2032
    .line 2033
    aget-object v3, v0, v12

    .line 2034
    .line 2035
    iget-object v4, v3, LBpj;->c:LDE3;

    .line 2036
    .line 2037
    iget-object v4, v4, LDE3;->c:Ljava/lang/String;

    .line 2038
    .line 2039
    iget-object v5, v1, LIih;->b:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v5, LGE3;

    .line 2042
    .line 2043
    iget-object v5, v5, LGE3;->b:Ljava/lang/String;

    .line 2044
    .line 2045
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    if-eqz v4, :cond_2b

    .line 2050
    .line 2051
    move-object v10, v3

    .line 2052
    goto :goto_19

    .line 2053
    :cond_2b
    const/16 v35, 0x1

    .line 2054
    .line 2055
    add-int/lit8 v12, v12, 0x1

    .line 2056
    .line 2057
    goto :goto_18

    .line 2058
    :cond_2c
    move-object/from16 v10, v36

    .line 2059
    .line 2060
    :goto_19
    invoke-static {v10}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    return-object v0

    .line 2065
    :pswitch_19
    move-object/from16 v36, v10

    .line 2066
    .line 2067
    move-object/from16 v0, p1

    .line 2068
    .line 2069
    check-cast v0, LAjh;

    .line 2070
    .line 2071
    iget-object v2, v0, LAjh;->d:Ljava/util/ArrayList;

    .line 2072
    .line 2073
    invoke-static {v2}, LCwk;->g(Ljava/util/ArrayList;)LVhh;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    iget-object v3, v1, LIih;->b:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v3, LiQe;

    .line 2080
    .line 2081
    iput-object v2, v3, LiQe;->t:Ljava/lang/Object;

    .line 2082
    .line 2083
    if-eqz v2, :cond_2d

    .line 2084
    .line 2085
    iget-object v4, v2, LVhh;->Y:Lr7;

    .line 2086
    .line 2087
    if-eqz v4, :cond_2d

    .line 2088
    .line 2089
    invoke-virtual {v4}, Lr7;->c()LPYg;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v7

    .line 2093
    goto :goto_1a

    .line 2094
    :cond_2d
    move-object/from16 v7, v36

    .line 2095
    .line 2096
    :goto_1a
    if-nez v7, :cond_2e

    .line 2097
    .line 2098
    sget-object v0, Lu1;->a:Lu1;

    .line 2099
    .line 2100
    goto :goto_1c

    .line 2101
    :cond_2e
    iget v4, v7, LPYg;->Y:I

    .line 2102
    .line 2103
    iget-object v3, v3, LiQe;->b:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v3, LfF0;

    .line 2106
    .line 2107
    iget-object v3, v3, LfF0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2108
    .line 2109
    const/4 v12, 0x1

    .line 2110
    if-ne v4, v12, :cond_2f

    .line 2111
    .line 2112
    iget-object v0, v2, LVhh;->c:Ljava/lang/String;

    .line 2113
    .line 2114
    iget-object v2, v2, LVhh;->t:Ljava/lang/String;

    .line 2115
    .line 2116
    const/4 v4, 0x2

    .line 2117
    new-array v4, v4, [Ljava/lang/Object;

    .line 2118
    .line 2119
    const/16 v37, 0x0

    .line 2120
    .line 2121
    aput-object v0, v4, v37

    .line 2122
    .line 2123
    aput-object v2, v4, v12

    .line 2124
    .line 2125
    const v0, 0x7f13102f

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v10

    .line 2132
    goto :goto_1b

    .line 2133
    :cond_2f
    iget-object v4, v7, LPYg;->f0:LUMe;

    .line 2134
    .line 2135
    if-eqz v4, :cond_30

    .line 2136
    .line 2137
    iget-object v10, v2, LVhh;->t:Ljava/lang/String;

    .line 2138
    .line 2139
    goto :goto_1b

    .line 2140
    :cond_30
    iget-object v0, v0, LAjh;->f:Ltjh;

    .line 2141
    .line 2142
    iget-object v0, v0, Ltjh;->i:Ljava/lang/String;

    .line 2143
    .line 2144
    if-eqz v0, :cond_31

    .line 2145
    .line 2146
    const/4 v12, 0x1

    .line 2147
    new-array v2, v12, [Ljava/lang/Object;

    .line 2148
    .line 2149
    const/16 v37, 0x0

    .line 2150
    .line 2151
    aput-object v0, v2, v37

    .line 2152
    .line 2153
    const v0, 0x7f131055

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v10

    .line 2160
    goto :goto_1b

    .line 2161
    :cond_31
    move-object/from16 v10, v36

    .line 2162
    .line 2163
    :goto_1b
    invoke-static {v10}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    :goto_1c
    return-object v0

    .line 2168
    :pswitch_1a
    move-object/from16 v36, v10

    .line 2169
    .line 2170
    const/16 v37, 0x0

    .line 2171
    .line 2172
    move-object/from16 v0, p1

    .line 2173
    .line 2174
    check-cast v0, Ljava/util/List;

    .line 2175
    .line 2176
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    check-cast v4, LRjh;

    .line 2181
    .line 2182
    if-eqz v4, :cond_36

    .line 2183
    .line 2184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2185
    .line 2186
    .line 2187
    move-result v5

    .line 2188
    iget-object v6, v1, LIih;->b:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v6, LdY3;

    .line 2191
    .line 2192
    if-nez v6, :cond_32

    .line 2193
    .line 2194
    const/4 v12, 0x0

    .line 2195
    goto :goto_1d

    .line 2196
    :cond_32
    iget-object v7, v6, LdY3;->b:Ljava/util/List;

    .line 2197
    .line 2198
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2199
    .line 2200
    .line 2201
    move-result v7

    .line 2202
    sub-int/2addr v7, v5

    .line 2203
    iget v5, v6, LdY3;->c:I

    .line 2204
    .line 2205
    sub-int v12, v5, v7

    .line 2206
    .line 2207
    :goto_1d
    check-cast v0, Ljava/lang/Iterable;

    .line 2208
    .line 2209
    new-instance v5, Ljava/util/ArrayList;

    .line 2210
    .line 2211
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2212
    .line 2213
    .line 2214
    move-result v7

    .line 2215
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v7

    .line 2226
    if-eqz v7, :cond_33

    .line 2227
    .line 2228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v7

    .line 2232
    check-cast v7, LRjh;

    .line 2233
    .line 2234
    iget-object v7, v7, LRjh;->c:LTB0;

    .line 2235
    .line 2236
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    goto :goto_1e

    .line 2240
    :cond_33
    const/4 v7, 0x3

    .line 2241
    invoke-static {v5, v7}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    iget v5, v6, LdY3;->a:I

    .line 2246
    .line 2247
    invoke-static {v5}, Llva;->L(I)I

    .line 2248
    .line 2249
    .line 2250
    move-result v5

    .line 2251
    iget-object v4, v4, LRjh;->b:Ljava/lang/String;

    .line 2252
    .line 2253
    if-eq v5, v3, :cond_35

    .line 2254
    .line 2255
    if-ne v5, v2, :cond_34

    .line 2256
    .line 2257
    new-instance v2, LYX3;

    .line 2258
    .line 2259
    const v3, 0x7f1334bc

    .line 2260
    .line 2261
    .line 2262
    invoke-direct {v2, v12, v3, v4, v0}, LYX3;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 2263
    .line 2264
    .line 2265
    :goto_1f
    move-object v10, v2

    .line 2266
    goto :goto_20

    .line 2267
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2268
    .line 2269
    iget v2, v6, LdY3;->a:I

    .line 2270
    .line 2271
    invoke-static {v2}, LRR3;->p(I)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    const-string v3, " Not Supported"

    .line 2276
    .line 2277
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    throw v0

    .line 2285
    :cond_35
    new-instance v2, LaY3;

    .line 2286
    .line 2287
    invoke-direct {v2, v12, v4, v0}, LaY3;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_1f

    .line 2291
    :cond_36
    move-object/from16 v10, v36

    .line 2292
    .line 2293
    :goto_20
    invoke-static {v10}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    return-object v0

    .line 2298
    :pswitch_1b
    const/4 v12, 0x1

    .line 2299
    const/16 v37, 0x0

    .line 2300
    .line 2301
    move-object/from16 v0, p1

    .line 2302
    .line 2303
    check-cast v0, LAjh;

    .line 2304
    .line 2305
    iget-object v2, v1, LIih;->b:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v2, LWeg;

    .line 2308
    .line 2309
    iget-object v3, v2, LWeg;->c:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v3, Ltzc;

    .line 2312
    .line 2313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v2, v0}, LWeg;->c(LWeg;LAjh;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v3

    .line 2320
    if-eqz v3, :cond_37

    .line 2321
    .line 2322
    invoke-static {v2, v0}, LWeg;->b(LWeg;LAjh;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    if-nez v0, :cond_37

    .line 2327
    .line 2328
    const/4 v11, 0x1

    .line 2329
    goto :goto_21

    .line 2330
    :cond_37
    const/4 v11, 0x0

    .line 2331
    :goto_21
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    return-object v0

    .line 2336
    :pswitch_1c
    move-object/from16 v36, v10

    .line 2337
    .line 2338
    move-object/from16 v0, p1

    .line 2339
    .line 2340
    check-cast v0, Lm3d;

    .line 2341
    .line 2342
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    check-cast v0, Lr7;

    .line 2347
    .line 2348
    if-eqz v0, :cond_38

    .line 2349
    .line 2350
    new-instance v2, LyIg;

    .line 2351
    .line 2352
    iget-object v3, v1, LIih;->b:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v3, LIbc;

    .line 2355
    .line 2356
    const/16 v4, 0x13

    .line 2357
    .line 2358
    invoke-direct {v2, v3, v4, v0}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2362
    .line 2363
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_22

    .line 2367
    :cond_38
    move-object/from16 v10, v36

    .line 2368
    .line 2369
    :goto_22
    if-nez v10, :cond_39

    .line 2370
    .line 2371
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2372
    .line 2373
    :cond_39
    return-object v10

    .line 2374
    nop

    .line 2375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
