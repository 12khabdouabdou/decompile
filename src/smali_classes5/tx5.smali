.class public final Ltx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAC5;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lex5;Lr87;LAC5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltx5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltx5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltx5;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltx5;->b:LAC5;

    return-void
.end method

.method public synthetic constructor <init>(Lr87;LAC5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltx5;->a:I

    iput-object p1, p0, Ltx5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltx5;->b:LAC5;

    iput-object p3, p0, Ltx5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltx5;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Ltx5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Ltx5;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, LH1a;

    .line 13
    .line 14
    iget-object v4, v3, LH1a;->i:LKjj;

    .line 15
    .line 16
    instance-of v5, v4, LFjj;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, LFjj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v0

    .line 24
    :goto_0
    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 25
    .line 26
    const-class v6, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    check-cast v2, LS34;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4}, LS34;->a(LFjj;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v3, v3, LH1a;->j:LKjj;

    .line 47
    .line 48
    instance-of v7, v3, LFjj;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, LFjj;

    .line 54
    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2, v0}, LS34;->a(LFjj;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 72
    .line 73
    new-instance v2, LMW2;

    .line 74
    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    invoke-direct {v2, v3}, LMW2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lhad;

    .line 89
    .line 90
    invoke-direct {v2, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, LtW5;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LtW5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_0
    move-object v3, p1

    .line 101
    check-cast v3, LFNd;

    .line 102
    .line 103
    instance-of v4, v3, LDNd;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    check-cast v3, LDNd;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v3, v0

    .line 111
    :goto_3
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v3, v3, LDNd;->a:LBNd;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v3, v0

    .line 117
    :goto_4
    instance-of v4, v3, LyNd;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    check-cast v3, LyNd;

    .line 122
    .line 123
    invoke-virtual {v3}, LyNd;->b()LKjj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    instance-of v4, v3, LzNd;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    check-cast v3, LzNd;

    .line 133
    .line 134
    iget-object v0, v3, LzNd;->a:LKjj;

    .line 135
    .line 136
    :cond_7
    :goto_5
    instance-of v3, v0, LGjj;

    .line 137
    .line 138
    check-cast v2, LWM5;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    new-instance v3, LKu5;

    .line 143
    .line 144
    check-cast v0, LGjj;

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-direct {v3, v2, v4, v0}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LdA5;

    .line 157
    .line 158
    const/16 v5, 0x1a

    .line 159
    .line 160
    invoke-direct {v3, v0, v5, v2}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 164
    .line 165
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    sget-object v0, LIL6;->a:LIL6;

    .line 170
    .line 171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v3

    .line 177
    :goto_6
    new-instance v3, LRM5;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-direct {v3, v2, v4}, LRM5;-><init>(LWM5;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 184
    .line 185
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lhad;

    .line 193
    .line 194
    invoke-direct {v2, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, LVM5;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, LVM5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_1
    check-cast v1, Lex5;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lex5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lhad;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v2, Lr87;

    .line 222
    .line 223
    invoke-interface {v2, v1}, LW0d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_2
    move-object v0, p1

    .line 229
    check-cast v0, LVq7;

    .line 230
    .line 231
    new-instance v3, LKu5;

    .line 232
    .line 233
    check-cast v2, Liy5;

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-direct {v3, v2, v4, v0}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 240
    .line 241
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, LSp5;

    .line 245
    .line 246
    const/16 v5, 0x10

    .line 247
    .line 248
    invoke-direct {v3, v0, v5, v2}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 252
    .line 253
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lkx5;

    .line 257
    .line 258
    invoke-direct {v3, v2, v0}, Lkx5;-><init>(Liy5;LVq7;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 262
    .line 263
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "LOOK:DefaultFilterApplicator#updateResources"

    .line 267
    .line 268
    invoke-static {v0, v2}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lhad;

    .line 277
    .line 278
    invoke-direct {v2, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast v1, Lrx5;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lrx5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, Ltx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsx5;

    .line 7
    .line 8
    iget-object v0, p0, Ltx5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LtW5;

    .line 12
    .line 13
    iget-object v0, p0, Ltx5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, LS34;

    .line 17
    .line 18
    iget-object v2, p0, Ltx5;->b:LAC5;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v1 .. v8}, Lsx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    new-instance v2, Lsx5;

    .line 37
    .line 38
    iget-object p1, p0, Ltx5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, LVM5;

    .line 42
    .line 43
    iget-object p1, p0, Ltx5;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, LWM5;

    .line 47
    .line 48
    iget-object v3, p0, Ltx5;->b:LAC5;

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-direct/range {v2 .. v9}, Lsx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    move-object v4, p1

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    new-instance v2, Lsx5;

    .line 64
    .line 65
    iget-object p1, p0, Ltx5;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lex5;

    .line 68
    .line 69
    iget-object p2, p0, Ltx5;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lr87;

    .line 72
    .line 73
    iget-object v3, p0, Ltx5;->b:LAC5;

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    move-object v8, v7

    .line 77
    move-object v4, p1

    .line 78
    move-object v7, v6

    .line 79
    move-object v6, p2

    .line 80
    invoke-direct/range {v2 .. v8}, Lsx5;-><init>(LAC5;Lex5;Ljava/lang/Object;Lr87;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    move-object v4, p1

    .line 90
    move-object v6, p2

    .line 91
    move-object v7, p3

    .line 92
    new-instance v2, Lsx5;

    .line 93
    .line 94
    iget-object p1, p0, Ltx5;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, Lrx5;

    .line 98
    .line 99
    iget-object p1, p0, Ltx5;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, p1

    .line 102
    check-cast v8, Liy5;

    .line 103
    .line 104
    iget-object v3, p0, Ltx5;->b:LAC5;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct/range {v2 .. v9}, Lsx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, Ltx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LtW5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LtW5;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ltx5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LVM5;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LVM5;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Ltx5;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lr87;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, LW0d;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Ltx5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lrx5;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lrx5;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltx5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Ltx5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Ltx5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, Ltx5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
