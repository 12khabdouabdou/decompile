.class public final LVI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LVi4;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LZEa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVI9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LaCj;->a:LPsj;

    .line 4
    iput-object v0, p0, LVI9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPpa;LIqe;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LVI9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVI9;->c:Ljava/lang/Object;

    iput-object p2, p0, LVI9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LVI9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LVI9;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lwea;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, LVI9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LVI9;->a:I

    iput-object p1, p0, LVI9;->b:Ljava/lang/Object;

    iput-object p3, p0, LVI9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LVI9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls7a;

    .line 4
    .line 5
    instance-of v1, v0, Lp7a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v3, v0, Ll7a;

    .line 13
    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v2, v0, LV6a;

    .line 18
    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lp7a;

    .line 25
    .line 26
    iget-object v3, v0, Lp7a;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    instance-of v1, v0, Ll7a;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, Ll7a;

    .line 34
    .line 35
    iget-object v3, v0, Ll7a;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    instance-of v1, v0, LV6a;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    check-cast v0, LV6a;

    .line 43
    .line 44
    invoke-virtual {v0}, LV6a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 49
    .line 50
    new-instance v0, Lo09;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_5
    const-string v0, "There is no user in direct message context"

    .line 66
    .line 67
    invoke-static {v0}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_6
    instance-of v1, v0, Lo7a;

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    check-cast v0, Lo7a;

    .line 77
    .line 78
    iget-object v0, v0, Lo7a;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    :goto_3
    move-object v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    new-instance v1, Lo09;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, LVI9;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lzq5;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lzq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 111
    .line 112
    sget-object v1, LcU5;->A0:LcU5;

    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_9
    if-nez v3, :cond_a

    .line 124
    .line 125
    const-string v0, "There are no users in group context"

    .line 126
    .line 127
    invoke-static {v0}, LG0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_a
    return-object v3

    .line 133
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "There are no users in current context "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LVI9;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Lhad;

    .line 11
    .line 12
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lhad;

    .line 15
    .line 16
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lhad;

    .line 19
    .line 20
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, LH64;

    .line 29
    .line 30
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, v0, LVI9;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, LeJa;

    .line 48
    .line 49
    iget-object v2, v0, LVI9;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, LXv0;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    move-object v13, v9

    .line 63
    new-instance v9, LxG;

    .line 64
    .line 65
    const/16 v14, 0x16

    .line 66
    .line 67
    move-object v10, v6

    .line 68
    invoke-direct/range {v9 .. v14}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 72
    .line 73
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v13, v9

    .line 78
    invoke-static {v13}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v6, LeJa;->B0:Lrn0;

    .line 85
    .line 86
    new-instance v4, LK30;

    .line 87
    .line 88
    iget-object v1, v0, LVI9;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, LXv0;

    .line 92
    .line 93
    const/16 v10, 0xa

    .line 94
    .line 95
    move-object v9, v13

    .line 96
    invoke-direct/range {v4 .. v10}, LK30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 100
    .line 101
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, LGDa;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v6, v2, v11}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :goto_0
    return-object v1

    .line 118
    :pswitch_1
    check-cast v1, LS30;

    .line 119
    .line 120
    iget-object v2, v0, LVI9;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    new-array v3, v3, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, LcJ3;

    .line 134
    .line 135
    invoke-direct {v3}, LcJ3;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, LVI9;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LwIa;

    .line 141
    .line 142
    iget-object v5, v4, LwIa;->E0:LPIc;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const-string v7, "oAuthParams"

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v8, v5, LPIc;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v8, v3, LcJ3;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget v8, v3, LcJ3;->a:I

    .line 154
    .line 155
    or-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    iput v8, v3, LcJ3;->a:I

    .line 158
    .line 159
    iput-object v2, v3, LcJ3;->c:[Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    iget-object v2, v5, LPIc;->k:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    iput-object v2, v3, LcJ3;->t:Ljava/lang/String;

    .line 172
    .line 173
    iget v2, v3, LcJ3;->a:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x2

    .line 176
    .line 177
    iput v2, v3, LcJ3;->a:I

    .line 178
    .line 179
    :cond_2
    iget-object v2, v4, LwIa;->r0:LEK9;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v2, "version_14"

    .line 185
    .line 186
    iput-object v2, v3, LcJ3;->X:Ljava/lang/String;

    .line 187
    .line 188
    iget v2, v3, LcJ3;->a:I

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x4

    .line 191
    .line 192
    iput v2, v3, LcJ3;->a:I

    .line 193
    .line 194
    invoke-virtual {v4}, LwIa;->h3()Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v5, LX7a;

    .line 199
    .line 200
    const/16 v6, 0x18

    .line 201
    .line 202
    invoke-direct {v5, v4, v6, v3}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 206
    .line 207
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, LnEa;

    .line 211
    .line 212
    const/4 v4, 0x4

    .line 213
    invoke-direct {v2, v4, v1}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v6

    .line 226
    :cond_4
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v6

    .line 230
    :pswitch_2
    move-object v8, v1

    .line 231
    check-cast v8, Lhad;

    .line 232
    .line 233
    iget-object v1, v8, Lhad;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    new-instance v4, LXa;

    .line 242
    .line 243
    iget-object v1, v0, LVI9;->c:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v5, v1

    .line 246
    check-cast v5, LqHa;

    .line 247
    .line 248
    const/16 v9, 0xb

    .line 249
    .line 250
    invoke-direct/range {v4 .. v9}, LXa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, LVI9;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 258
    .line 259
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_3
    check-cast v1, LdEa;

    .line 264
    .line 265
    iget-object v2, v0, LVI9;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LlSg;

    .line 268
    .line 269
    iget-object v3, v2, LlSg;->Z:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lc76;

    .line 272
    .line 273
    new-instance v4, Landroid/content/Intent;

    .line 274
    .line 275
    const-string v5, "snapchat://map"

    .line 276
    .line 277
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "android.intent.action.VIEW"

    .line 282
    .line 283
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 284
    .line 285
    .line 286
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v6, 0x17

    .line 289
    .line 290
    if-lt v5, v6, :cond_5

    .line 291
    .line 292
    const/high16 v6, 0xc000000

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    const/high16 v6, 0x8000000

    .line 296
    .line 297
    :goto_1
    iget-object v3, v3, Lc76;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static {v3, v7, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v6, LRCc;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-direct {v6, v3, v8}, LRCc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v8, -0x1

    .line 311
    iput v8, v6, LRCc;->l:I

    .line 312
    .line 313
    iget-object v8, v6, LRCc;->B:Landroid/app/Notification;

    .line 314
    .line 315
    const v9, 0x7f080a55

    .line 316
    .line 317
    .line 318
    iput v9, v8, Landroid/app/Notification;->icon:I

    .line 319
    .line 320
    iput-object v4, v6, LRCc;->g:Landroid/app/PendingIntent;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v8, 0x7f13039a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v4, v6, LRCc;->e:Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const v8, 0x7f130399

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v6, LRCc;->f:Ljava/lang/CharSequence;

    .line 355
    .line 356
    const/16 v4, 0x1f

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    if-lt v5, v4, :cond_6

    .line 360
    .line 361
    iput v8, v6, LRCc;->z:I

    .line 362
    .line 363
    :cond_6
    const/16 v4, 0x1a

    .line 364
    .line 365
    if-lt v5, v4, :cond_7

    .line 366
    .line 367
    new-instance v4, LYz2;

    .line 368
    .line 369
    invoke-direct {v4, v3}, LYz2;-><init>(Landroid/content/ContextWrapper;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lxz2;

    .line 373
    .line 374
    invoke-direct {v3}, Lxz2;-><init>()V

    .line 375
    .line 376
    .line 377
    iput v8, v3, Lxz2;->b:I

    .line 378
    .line 379
    invoke-virtual {v4, v3}, LYz2;->a(Lxz2;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v6, LRCc;->y:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v6}, LRCc;->b()Landroid/app/Notification;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_2

    .line 390
    :cond_7
    invoke-virtual {v6}, LRCc;->b()Landroid/app/Notification;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_2
    iget-object v4, v2, LlSg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, LKEa;

    .line 397
    .line 398
    invoke-virtual {v4}, LKEa;->a()LyX8;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v5, LEca;

    .line 403
    .line 404
    const/16 v6, 0x12

    .line 405
    .line 406
    invoke-direct {v5, v1, v6, v3}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5, v7}, LyX8;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v4, LP59;

    .line 414
    .line 415
    iget-object v5, v0, LVI9;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, LIqe;

    .line 418
    .line 419
    const/16 v6, 0xa

    .line 420
    .line 421
    invoke-direct {v4, v2, v5, v1, v6}, LP59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 425
    .line 426
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_4
    check-cast v1, LFCa;

    .line 431
    .line 432
    iget-object v2, v0, LVI9;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LuCa;

    .line 435
    .line 436
    iget-object v3, v2, LuCa;->c:LMU4;

    .line 437
    .line 438
    invoke-virtual {v3}, LMU4;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lzmb;

    .line 443
    .line 444
    iget-object v2, v2, LuCa;->g:LWm0;

    .line 445
    .line 446
    invoke-virtual {v1}, LFCa;->b()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v3, LImb;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-virtual {v3, v2, v4, v5}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v3, Lhad;

    .line 461
    .line 462
    iget-object v4, v0, LVI9;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-direct {v3, v1, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_5
    check-cast v1, Lm3d;

    .line 479
    .line 480
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lovj;

    .line 485
    .line 486
    iget-object v2, v0, LVI9;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LOAa;

    .line 489
    .line 490
    iget-object v3, v2, LOAa;->e0:Lfyj;

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    invoke-virtual {v1}, Lovj;->n()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move-object v6, v5

    .line 500
    goto :goto_3

    .line 501
    :cond_8
    move-object v6, v4

    .line 502
    :goto_3
    if-eqz v1, :cond_9

    .line 503
    .line 504
    invoke-virtual {v1}, Lovj;->l()D

    .line 505
    .line 506
    .line 507
    move-result-wide v7

    .line 508
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    move-object v7, v5

    .line 513
    goto :goto_4

    .line 514
    :cond_9
    move-object v7, v4

    .line 515
    :goto_4
    if-eqz v1, :cond_a

    .line 516
    .line 517
    invoke-virtual {v1}, Lovj;->m()D

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :cond_a
    move-object v8, v4

    .line 526
    iget-object v4, v0, LVI9;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, LPAa;

    .line 529
    .line 530
    iget-object v4, v4, LPAa;->c:Landroidx/viewpager/widget/ViewPager;

    .line 531
    .line 532
    if-eqz v1, :cond_b

    .line 533
    .line 534
    new-instance v5, LUza;

    .line 535
    .line 536
    const/4 v9, 0x1

    .line 537
    invoke-direct {v5, v2, v1, v4, v9}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    :goto_5
    move-object v9, v5

    .line 541
    goto :goto_6

    .line 542
    :cond_b
    sget-object v5, Lxha;->t0:Lxha;

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :goto_6
    new-instance v10, LMea;

    .line 546
    .line 547
    const-string v15, "doOnDismiss()V"

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    iget-object v1, v0, LVI9;->b:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v12, v1

    .line 555
    check-cast v12, LOAa;

    .line 556
    .line 557
    const-class v13, LOAa;

    .line 558
    .line 559
    const-string v14, "doOnDismiss"

    .line 560
    .line 561
    const/16 v17, 0x1a

    .line 562
    .line 563
    invoke-direct/range {v10 .. v17}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    iget-object v5, v2, LOAa;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    invoke-virtual/range {v3 .. v10}, Lfyj;->b(ILio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :pswitch_6
    check-cast v1, Lm3d;

    .line 575
    .line 576
    iget-object v1, v0, LVI9;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LQza;

    .line 579
    .line 580
    iget-object v1, v1, LQza;->d:LWge;

    .line 581
    .line 582
    new-instance v2, LqMf;

    .line 583
    .line 584
    iget-object v3, v0, LVI9;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Ljava/lang/String;

    .line 587
    .line 588
    const/16 v4, 0xb

    .line 589
    .line 590
    invoke-direct {v2, v1, v4, v3}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 594
    .line 595
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v1, LWge;->Y:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LBre;

    .line 601
    .line 602
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 607
    .line 608
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    :pswitch_7
    check-cast v1, Lhad;

    .line 613
    .line 614
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v5, v2

    .line 617
    check-cast v5, LBcg;

    .line 618
    .line 619
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Boolean;

    .line 622
    .line 623
    iget-object v2, v0, LVI9;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Leza;

    .line 626
    .line 627
    iget-object v3, v2, Leza;->e:Lf4a;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v3, v1}, Lf4a;->c(Z)LZxa;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-object v1, v2, Leza;->c:LhV4;

    .line 638
    .line 639
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move-object v3, v1

    .line 644
    check-cast v3, LKtj;

    .line 645
    .line 646
    iget-object v1, v0, LVI9;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LYxa;

    .line 649
    .line 650
    iget-object v4, v1, LYxa;->a:Ljava/util/List;

    .line 651
    .line 652
    iget-object v2, v2, Leza;->b:LBe9;

    .line 653
    .line 654
    invoke-virtual {v2, v5}, LBe9;->a(LBcg;)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    const-wide/16 v8, 0x0

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    iget-boolean v6, v1, LYxa;->b:Z

    .line 664
    .line 665
    const/16 v11, 0xe0

    .line 666
    .line 667
    invoke-static/range {v3 .. v11}, Ltsk;->k(LKtj;Ljava/util/List;LBcg;ZLZxa;JZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v2, LZTi;->Y:LZTi;

    .line 672
    .line 673
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 674
    .line 675
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lika;->t:Lika;

    .line 679
    .line 680
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 681
    .line 682
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 683
    .line 684
    .line 685
    return-object v2

    .line 686
    :pswitch_8
    check-cast v1, Lm3d;

    .line 687
    .line 688
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_d

    .line 699
    .line 700
    iget-object v1, v0, LVI9;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, LiI9;

    .line 703
    .line 704
    iget-object v1, v1, LiI9;->Z:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LWge;

    .line 707
    .line 708
    iget-object v2, v0, LVI9;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Ljava/util/ArrayList;

    .line 711
    .line 712
    new-instance v3, Ljava/util/ArrayList;

    .line 713
    .line 714
    const/16 v4, 0xa

    .line 715
    .line 716
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_c

    .line 732
    .line 733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, LrN7;

    .line 738
    .line 739
    iget-object v4, v4, LrN7;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_c
    new-instance v2, LqMf;

    .line 746
    .line 747
    const/16 v4, 0xc

    .line 748
    .line 749
    invoke-direct {v2, v1, v4, v3}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 753
    .line 754
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v1, LWge;->Y:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LBre;

    .line 760
    .line 761
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 766
    .line 767
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_d
    sget-object v1, Lzcg;->f0:Lzcg;

    .line 772
    .line 773
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 774
    .line 775
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :goto_8
    return-object v2

    .line 779
    :pswitch_9
    check-cast v1, Lhad;

    .line 780
    .line 781
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v4, v2

    .line 784
    check-cast v4, LeZi;

    .line 785
    .line 786
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 787
    .line 788
    move-object v6, v1

    .line 789
    check-cast v6, LRF8;

    .line 790
    .line 791
    new-instance v3, Lu78;

    .line 792
    .line 793
    iget-object v1, v0, LVI9;->b:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v5, v1

    .line 796
    check-cast v5, Lxl8;

    .line 797
    .line 798
    iget-object v1, v0, LVI9;->c:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v7, v1

    .line 801
    check-cast v7, LSxa;

    .line 802
    .line 803
    const/16 v8, 0x8

    .line 804
    .line 805
    invoke-direct/range {v3 .. v8}, Lu78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 809
    .line 810
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 811
    .line 812
    .line 813
    return-object v1

    .line 814
    :pswitch_a
    check-cast v1, Llra;

    .line 815
    .line 816
    iget-object v2, v0, LVI9;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Ln64;

    .line 819
    .line 820
    iget-object v2, v2, Ln64;->d:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Lake;

    .line 823
    .line 824
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lkra;

    .line 829
    .line 830
    iget-object v3, v2, Lkra;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 831
    .line 832
    iget-boolean v4, v1, Llra;->b:Z

    .line 833
    .line 834
    if-eqz v4, :cond_e

    .line 835
    .line 836
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const v4, 0x7f131dbe

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    goto :goto_9

    .line 848
    :cond_e
    iget-boolean v4, v1, Llra;->c:Z

    .line 849
    .line 850
    if-nez v4, :cond_f

    .line 851
    .line 852
    iget-boolean v4, v1, Llra;->e:Z

    .line 853
    .line 854
    if-eqz v4, :cond_f

    .line 855
    .line 856
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const v4, 0x7f131dbd

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    goto :goto_9

    .line 868
    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const v4, 0x7f131dbc

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :goto_9
    new-instance v4, Ljra;

    .line 880
    .line 881
    new-instance v5, LM6a;

    .line 882
    .line 883
    const/16 v6, 0x10

    .line 884
    .line 885
    invoke-direct {v5, v1, v6, v2}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    new-instance v6, LVE9;

    .line 889
    .line 890
    iget-object v7, v0, LVI9;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v7, LeLj;

    .line 893
    .line 894
    const/16 v8, 0xd

    .line 895
    .line 896
    invoke-direct {v6, v1, v2, v7, v8}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-direct {v4, v3, v5, v6}, Ljra;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 900
    .line 901
    .line 902
    return-object v4

    .line 903
    :pswitch_b
    check-cast v1, LII6;

    .line 904
    .line 905
    instance-of v2, v1, LHI6;

    .line 906
    .line 907
    if-eqz v2, :cond_10

    .line 908
    .line 909
    check-cast v1, LHI6;

    .line 910
    .line 911
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Li7j;

    .line 914
    .line 915
    iget-object v1, v0, LVI9;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Ljqa;

    .line 918
    .line 919
    iget-object v2, v0, LVI9;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v1, v2}, Ljqa;->a(Ljqa;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v2, LHI6;

    .line 928
    .line 929
    sget-object v3, Li7j;->a:Li7j;

    .line 930
    .line 931
    invoke-direct {v2, v3}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    goto :goto_a

    .line 939
    :cond_10
    instance-of v2, v1, LGI6;

    .line 940
    .line 941
    if-eqz v2, :cond_11

    .line 942
    .line 943
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 944
    .line 945
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    move-object v1, v2

    .line 949
    :goto_a
    return-object v1

    .line 950
    :cond_11
    new-instance v1, LFzc;

    .line 951
    .line 952
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 953
    .line 954
    .line 955
    throw v1

    .line 956
    :pswitch_c
    check-cast v1, Lftj;

    .line 957
    .line 958
    new-instance v2, LIpa;

    .line 959
    .line 960
    iget-object v3, v1, Lftj;->b:Lm3d;

    .line 961
    .line 962
    iget-object v4, v0, LVI9;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, Ljava/util/Set;

    .line 965
    .line 966
    iget-object v5, v0, LVI9;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v5, Ljava/util/Set;

    .line 969
    .line 970
    iget-object v1, v1, Lftj;->a:Ljava/lang/String;

    .line 971
    .line 972
    invoke-direct {v2, v3, v1, v4, v5}, LIpa;-><init>(Lm3d;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 973
    .line 974
    .line 975
    return-object v2

    .line 976
    :pswitch_d
    check-cast v1, Lqaa;

    .line 977
    .line 978
    iget-object v2, v0, LVI9;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lrja;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    iget-object v3, v0, LVI9;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, LJ12;

    .line 992
    .line 993
    if-eqz v1, :cond_16

    .line 994
    .line 995
    const/4 v4, 0x1

    .line 996
    if-eq v1, v4, :cond_15

    .line 997
    .line 998
    const/4 v4, 0x2

    .line 999
    if-eq v1, v4, :cond_14

    .line 1000
    .line 1001
    const/4 v4, 0x3

    .line 1002
    if-eq v1, v4, :cond_13

    .line 1003
    .line 1004
    const/4 v2, 0x4

    .line 1005
    if-eq v1, v2, :cond_16

    .line 1006
    .line 1007
    const/4 v2, 0x5

    .line 1008
    if-ne v1, v2, :cond_12

    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_12
    new-instance v1, LFzc;

    .line 1012
    .line 1013
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :cond_13
    new-instance v1, LKfa;

    .line 1018
    .line 1019
    const/4 v4, 0x1

    .line 1020
    invoke-direct {v1, v4, v2}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v4, v2, Lrja;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1024
    .line 1025
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1033
    .line 1034
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    new-instance v4, Lnja;

    .line 1039
    .line 1040
    const/4 v5, 0x1

    .line 1041
    invoke-direct {v4, v3, v5}, Lnja;-><init>(LJ12;I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v2, Lrja;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1050
    .line 1051
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1055
    .line 1056
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_c

    .line 1060
    :cond_14
    invoke-virtual {v2, v3}, Lrja;->c(LJ12;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    goto :goto_c

    .line 1065
    :cond_15
    invoke-virtual {v2, v3}, Lrja;->c(LJ12;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    goto :goto_c

    .line 1070
    :cond_16
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1071
    .line 1072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1073
    .line 1074
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_c
    new-instance v1, Lcca;

    .line 1078
    .line 1079
    const/4 v4, 0x1

    .line 1080
    invoke-direct {v1, v4, v3}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1084
    .line 1085
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v3

    .line 1089
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v0, LVI9;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Lsha;

    .line 1097
    .line 1098
    iget-object v1, v1, Lsha;->c:LM0f;

    .line 1099
    .line 1100
    iget-object v2, v0, LVI9;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, LM0f;->x(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    return-object v1

    .line 1109
    :pswitch_f
    iget-object v2, v0, LVI9;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lx9;

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Lx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Lt0a;

    .line 1118
    .line 1119
    iget-object v2, v0, LVI9;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, Lpwk;

    .line 1122
    .line 1123
    invoke-interface {v1, v2}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    return-object v1

    .line 1128
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    new-instance v1, LwCd;

    .line 1135
    .line 1136
    sget-object v3, LZ8d;->o2:LZ8d;

    .line 1137
    .line 1138
    iget-object v2, v0, LVI9;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Lo09;

    .line 1141
    .line 1142
    iget-object v7, v2, Lo09;->a:Ljava/lang/String;

    .line 1143
    .line 1144
    new-instance v2, LUBd;

    .line 1145
    .line 1146
    const-string v4, "EXCLUSIVE_LENSES"

    .line 1147
    .line 1148
    const/16 v9, 0xa

    .line 1149
    .line 1150
    const/4 v5, 0x0

    .line 1151
    const-string v6, "LENS_CTA"

    .line 1152
    .line 1153
    invoke-direct/range {v2 .. v9}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v3, 0x0

    .line 1157
    const/16 v6, 0x1a

    .line 1158
    .line 1159
    const/4 v4, 0x3

    .line 1160
    invoke-direct/range {v1 .. v6}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v0, LVI9;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, LJ7d;

    .line 1166
    .line 1167
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    return-object v1

    .line 1172
    :pswitch_11
    check-cast v1, Ljava/util/Map;

    .line 1173
    .line 1174
    new-instance v2, Lnuc;

    .line 1175
    .line 1176
    iget-object v3, v0, LVI9;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, Lrwf;

    .line 1179
    .line 1180
    iget-object v4, v0, LVI9;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v4, Ljava/lang/String;

    .line 1183
    .line 1184
    const/4 v5, 0x1

    .line 1185
    const/4 v6, 0x3

    .line 1186
    invoke-direct {v2, v4, v5, v6, v3}, Lnuc;-><init>(Ljava/lang/String;IILrwf;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v1}, Lnuc;->k(Ljava/util/Map;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, Lnuc;->j()Lpuc;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    return-object v1

    .line 1197
    :pswitch_12
    check-cast v1, Ljava/util/List;

    .line 1198
    .line 1199
    iget-object v2, v0, LVI9;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, LxL9;

    .line 1202
    .line 1203
    iget-object v2, v2, LxL9;->b:LrH9;

    .line 1204
    .line 1205
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, LJ7d;

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Iterable;

    .line 1212
    .line 1213
    new-instance v3, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    const/16 v4, 0xa

    .line 1216
    .line 1217
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_17

    .line 1233
    .line 1234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    check-cast v4, Lcom/snap/composer/lenses/LensItem;

    .line 1239
    .line 1240
    new-instance v5, LA9a;

    .line 1241
    .line 1242
    invoke-virtual {v4}, Lcom/snap/composer/lenses/LensItem;->d()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    invoke-virtual {v4}, Lcom/snap/composer/lenses/LensItem;->b()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-direct {v5, v6, v4}, LA9a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    goto :goto_d

    .line 1257
    :cond_17
    iget-object v1, v0, LVI9;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Lcom/snap/composer/lenses/LensItem;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lcom/snap/composer/lenses/LensItem;->d()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    new-instance v4, Lz9a;

    .line 1266
    .line 1267
    invoke-direct {v4, v3, v1}, Lz9a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v1, LB9a;

    .line 1271
    .line 1272
    invoke-direct {v1, v4}, LB9a;-><init>(Lz9a;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    return-object v1

    .line 1280
    nop

    .line 1281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p1, p0, LVI9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LPsj;

    .line 4
    .line 5
    iget-object v0, p1, LPsj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p1, LPsj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LVI9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LPsj;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x6

    .line 58
    array-length v3, v0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-ge v1, v2, :cond_0

    .line 64
    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public d([LdBa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, LVI9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIqe;

    .line 4
    .line 5
    iget-object v1, p0, LVI9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LPpa;

    .line 9
    .line 10
    const-string v7, "justAckUnary"

    .line 11
    .line 12
    iget-wide v3, v0, LIqe;->b:J

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, LPpa;->B(J[LdBa;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e(LdBa;[LdBa;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LdBa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, [LdBa;

    .line 13
    .line 14
    iget-object p1, p0, LVI9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LIqe;

    .line 17
    .line 18
    iget-object p2, p0, LVI9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, LPpa;

    .line 22
    .line 23
    const-string v5, "uploadLocationAndAckUnary"

    .line 24
    .line 25
    iget-wide v1, p1, LIqe;->b:J

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual/range {v0 .. v5}, LPpa;->B(J[LdBa;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LVI9;->b:Ljava/lang/Object;

    iget v3, p0, LVI9;->a:I

    packed-switch v3, :pswitch_data_0

    .line 6
    check-cast v1, Lola;

    iget-object v3, v1, Lola;->Z:Lrn0;

    .line 7
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    iget-object v4, v1, Lola;->b:LBG4;

    .line 9
    new-instance v5, LEG4;

    iget-object v4, v4, LBG4;->a:LFG4;

    invoke-direct {v5, v4, v0}, LEG4;-><init>(LFG4;I)V

    .line 10
    invoke-static {v5}, LVr6;->b(Lake;)Lake;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lula;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    sget-object v6, Ltla;->b:Ltla;

    iget-object v7, v4, Lula;->b:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v7

    .line 18
    new-instance v8, LfD9;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v4}, LfD9;-><init>(ILjava/lang/Object;)V

    iget-object v9, v4, Lula;->c:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v8

    .line 23
    sget-object v9, Lp99;->x:Lp99;

    invoke-static {v7, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v6

    .line 26
    new-instance v7, LBe9;

    iget-object v8, p0, LVI9;->c:Ljava/lang/Object;

    check-cast v8, Lsla;

    const/16 v9, 0x16

    invoke-direct {v7, v9, v8}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    iget-object v6, v4, Lula;->d:LF06;

    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v6

    .line 29
    new-instance v7, LJb9;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v4}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    new-instance v6, LBea;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v4}, LBea;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    .line 32
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v6, 0x0

    aput-object v4, v0, v6

    .line 33
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    new-instance v0, LJb9;

    const/16 v4, 0x10

    invoke-direct {v0, v4, v1}, LJb9;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 39
    :pswitch_0
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    move-object v9, v1

    check-cast v9, LNca;

    invoke-interface {v9}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    invoke-interface {v9}, LNca;->A()LJU9;

    move-result-object v0

    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 43
    const-class v1, LHU9;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v10

    .line 44
    new-instance v0, LlE8;

    .line 45
    const-class v3, Lio/reactivex/rxjava3/core/CompletableEmitter;

    const-string v4, "onError"

    const/4 v1, 0x1

    const-string v5, "onError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v11, v0

    .line 46
    new-instance v0, LFba;

    .line 47
    const-class v3, Lio/reactivex/rxjava3/core/CompletableEmitter;

    const-string v4, "onComplete"

    const/4 v1, 0x0

    const-string v5, "onComplete()V"

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LFba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    new-instance v1, Lk6;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-static {v10, v11, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 49
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    invoke-interface {p1, v8}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v9}, LNca;->A()LJU9;

    move-result-object v0

    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v0

    iget-object v1, p0, LVI9;->c:Ljava/lang/Object;

    check-cast v1, LCU9;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 6

    .line 53
    iget-object v0, p0, LVI9;->b:Ljava/lang/Object;

    check-cast v0, Lm3d;

    invoke-virtual {v0}, Lm3d;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    sget-object v0, Lu1;->a:Lu1;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_0
    new-instance v1, LnZ0;

    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgJe;

    invoke-direct {v1, v2}, LnZ0;-><init>(LgJe;)V

    .line 56
    invoke-static {v1}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    move-result-object v1

    .line 57
    iget-object v2, p0, LVI9;->c:Ljava/lang/Object;

    check-cast v2, Lzua;

    iget-object v3, v2, Lzua;->e0:Lzmb;

    .line 58
    iget-object v4, v2, Lzua;->m0:LWm0;

    .line 59
    check-cast v3, LImb;

    invoke-virtual {v3, v4, v1}, LImb;->h(LWm0;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    move-result-object v3

    .line 60
    new-instance v4, LHc9;

    const/16 v5, 0x8

    invoke-direct {v4, p1, v0, v2, v5}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    new-instance v0, Lwu0;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1}, Lwu0;-><init>(ILgJe;)V

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 64
    sget-object p1, Lxha;->j0:Lxha;

    sget-object v0, Lxha;->k0:Lxha;

    .line 65
    iget-object v2, v2, Lzua;->h0:Lrk1;

    .line 66
    invoke-static {v1, p1, v0, v2}, Lpkb;->l(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrk1;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVI9;->b:Ljava/lang/Object;

    check-cast v0, LZA0;

    iget-object v1, v0, LZA0;->X:Ljava/lang/Object;

    check-cast v1, LQd2;

    .line 2
    new-instance v2, LU22;

    sget-object v3, LmPf;->u0:LmPf;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5, v4}, LU22;-><init>(LmPf;IZI)V

    .line 3
    iget-object v0, v0, LZA0;->Y:Ljava/lang/Object;

    check-cast v0, LWm0;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, LVI9;->c:Ljava/lang/Object;

    check-cast v4, Lp27;

    invoke-interface {v1, v4, v2, v0, v3}, LQd2;->s0(Lp27;LU22;LWm0;Lsc2;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LVI9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ldfa;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lcfa;->a:Lcfa;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, LVI9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ldfa;

    .line 37
    .line 38
    return-object p1
.end method
