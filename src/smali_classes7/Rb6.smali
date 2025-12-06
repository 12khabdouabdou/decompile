.class public final LRb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lfn6;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LDF8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRb6;->a:I

    iput-object p2, p0, LRb6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldn6;)V
    .locals 9

    const/4 v0, 0x7

    iput v0, p0, LRb6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ldn6;

    iget-object v2, p1, Ldn6;->a:LToe;

    iget-object v6, p1, Ldn6;->X:LzLh;

    iget-object v7, p1, Ldn6;->Y:LWK1;

    iget-object v5, p1, Ldn6;->t:LvRh;

    iget-object v8, p1, Ldn6;->Z:LaA8;

    iget-object v3, p1, Ldn6;->b:Lxe6;

    iget-object v4, p1, Ldn6;->c:LnG8;

    invoke-direct/range {v1 .. v8}, Ldn6;-><init>(LToe;Lxe6;LnG8;LvRh;LzLh;LWK1;LaA8;)V

    .line 5
    iput-object v1, p0, LRb6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiZc;LAm6;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LRb6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(LdXc;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LFk6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LFk6;

    .line 10
    .line 11
    iget-object p0, v0, LFk6;->b:Lle7;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, v0, LDVh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lifk;->J(LdXc;)LLLg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, LLLg;->m:LQ1j;

    .line 27
    .line 28
    invoke-interface {p0}, LQ1j;->e()Lan0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lan0;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "unknown"

    .line 36
    .line 37
    return-object p0
.end method

.method public static g(LdXc;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LCk6;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v0, LdXc;->A1:Lfbd;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "spectacle"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "publisher"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v1, v0, LBk6;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {p0}, Lifk;->d(LdXc;)Lle7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lle7;->t:Lle7;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const-string p0, "map"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p0}, Lifk;->J(LdXc;)LLLg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LLLg;->n:Libd;

    .line 49
    .line 50
    sget-object v1, LCj6;->h:Lgbd;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LZE6;

    .line 57
    .line 58
    sget-object v1, LZE6;->b:LZE6;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    const-string p0, "our_story"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {p0}, Lifk;->d(LdXc;)Lle7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lle7;->Y:Lle7;

    .line 70
    .line 71
    if-ne p0, v0, :cond_6

    .line 72
    .line 73
    const-string p0, "snap_pro"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    instance-of v0, v0, LDVh;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    sget-object v0, LEVh;->a:Lgbd;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lxwd;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lxwd;->x:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p0, 0x0

    .line 94
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    :cond_6
    const-string p0, "public_user"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, "friend"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_8
    const-string p0, "unknown"

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Lle7;ZLVt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 11

    .line 1
    iget-object v0, p0, LRb6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldn6;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v10}, Ldn6;->a(Ljava/util/List;Ljava/lang/String;Lle7;ZLVt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/16 v5, 0x1b

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, LRb6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, LRb6;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    check-cast v10, Lef7;

    .line 29
    .line 30
    invoke-virtual {v10}, Lef7;->e()Lib5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LDr6;

    .line 35
    .line 36
    invoke-direct {v3, v10, v5, v1}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "mem:featured_stories:set"

    .line 40
    .line 41
    invoke-interface {v2, v1, v3}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, LHHb;

    .line 49
    .line 50
    iget-object v2, v1, LHHb;->Y:[Ljw9;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    array-length v4, v2

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length v4, v2

    .line 59
    :goto_0
    if-ge v8, v4, :cond_0

    .line 60
    .line 61
    aget-object v5, v2, v8

    .line 62
    .line 63
    iget-object v5, v5, Ljw9;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v10, LGe7;

    .line 71
    .line 72
    iget-object v2, v10, LGe7;->i:Lake;

    .line 73
    .line 74
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LKGg;

    .line 79
    .line 80
    invoke-virtual {v2}, LKGg;->a()Lib5;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Ls4g;

    .line 85
    .line 86
    const/16 v6, 0x1d

    .line 87
    .line 88
    invoke-direct {v5, v2, v6, v3}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "SnapFeedRepository:updateSnapFeedItemRankings"

    .line 92
    .line 93
    invoke-interface {v4, v2, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_2
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    check-cast v10, LVb7;

    .line 117
    .line 118
    if-ge v1, v4, :cond_1

    .line 119
    .line 120
    add-int/2addr v1, v9

    .line 121
    iget-object v2, v10, LVb7;->a:LPI3;

    .line 122
    .line 123
    invoke-interface {v2}, LPI3;->a()LOI3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, LAba;->v1:LAba;

    .line 128
    .line 129
    invoke-interface {v2, v3, v1}, LOI3;->b(LS4f;I)LOI3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, LQFa;->a:LQFa;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v10}, LVb7;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    return-object v1

    .line 145
    :pswitch_3
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Li7j;

    .line 148
    .line 149
    check-cast v10, LP67;

    .line 150
    .line 151
    iget-object v1, v10, LP67;->h:Lake;

    .line 152
    .line 153
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LJw8;

    .line 158
    .line 159
    iget-object v1, v1, LJw8;->a:LBJd;

    .line 160
    .line 161
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, LNxb;->D2:LNxb;

    .line 166
    .line 167
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, LNxb;->H2:LNxb;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_4
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    sget-object v2, La67;->a:LWm0;

    .line 187
    .line 188
    check-cast v10, LZ57;

    .line 189
    .line 190
    new-instance v2, LDr6;

    .line 191
    .line 192
    const/16 v3, 0x14

    .line 193
    .line 194
    invoke-direct {v2, v1, v3, v10}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "FaceClusteringRepository-initiateBackfill"

    .line 198
    .line 199
    iget-object v3, v10, LZ57;->g:LIhf;

    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_5
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, LOP7;

    .line 209
    .line 210
    iget-object v1, v1, LOP7;->b:Ljava/lang/String;

    .line 211
    .line 212
    check-cast v10, LQ47;

    .line 213
    .line 214
    iget-object v2, v10, LQ47;->a:Lake;

    .line 215
    .line 216
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LqZ8;

    .line 221
    .line 222
    invoke-static {v2}, Lwik;->d(LqZ8;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, LYP6;

    .line 227
    .line 228
    invoke-direct {v3, v1, v4, v10}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 232
    .line 233
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_6
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, LLSg;

    .line 240
    .line 241
    check-cast v10, LrW6;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, LLSg;->f:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    :goto_2
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 266
    .line 267
    iget-object v2, v10, LrW6;->a:Lake;

    .line 268
    .line 269
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Le03;

    .line 274
    .line 275
    sget-object v4, Lr4e;->b:Lr4e;

    .line 276
    .line 277
    new-instance v5, LqW6;

    .line 278
    .line 279
    invoke-direct {v5}, LqW6;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v6, LJ03;->a:LQd7;

    .line 283
    .line 284
    invoke-interface {v2, v4, v5, v6}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v4, v10, LrW6;->b:Lake;

    .line 293
    .line 294
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, LXai;

    .line 299
    .line 300
    sget-object v5, Lr4e;->c:Lr4e;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, LXai;->g(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v5, LhU5;->h0:LhU5;

    .line 307
    .line 308
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 309
    .line 310
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, LGa;

    .line 314
    .line 315
    invoke-direct {v4, v10, v3, v1}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_3
    return-object v2

    .line 323
    :pswitch_7
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    check-cast v10, LrM6;

    .line 334
    .line 335
    iget-object v1, v10, LrM6;->b:LXF4;

    .line 336
    .line 337
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lbw6;

    .line 342
    .line 343
    sget-object v2, Lfw6;->b:Lfw6;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lbw6;->a(Lfw6;)Lio/reactivex/rxjava3/core/Completable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_4

    .line 350
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 351
    .line 352
    :goto_4
    return-object v1

    .line 353
    :pswitch_8
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, LLSg;

    .line 356
    .line 357
    check-cast v10, Lri6;

    .line 358
    .line 359
    iget-object v2, v10, Lri6;->X:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lyx3;

    .line 362
    .line 363
    iget-object v2, v2, Lyx3;->c:LcBd;

    .line 364
    .line 365
    sget-object v4, LcBd;->Y:LcBd;

    .line 366
    .line 367
    if-eq v2, v4, :cond_6

    .line 368
    .line 369
    iget-object v1, v1, LLSg;->d:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_5

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_5
    const/4 v8, 0x1

    .line 381
    goto :goto_6

    .line 382
    :cond_6
    :goto_5
    sget-object v12, LRLg;->Z:LRLg;

    .line 383
    .line 384
    new-instance v16, LcSa;

    .line 385
    .line 386
    const-string v18, "EmailFlowDelegate"

    .line 387
    .line 388
    const/16 v21, 0x3df4

    .line 389
    .line 390
    const-string v13, "EmailFlowDelegate"

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x1

    .line 394
    move-object/from16 v11, v16

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    invoke-direct/range {v11 .. v21}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 405
    .line 406
    .line 407
    new-instance v13, LO76;

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0xf8

    .line 412
    .line 413
    iget-object v1, v10, Lri6;->b:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v14, v1

    .line 416
    check-cast v14, Landroid/app/Activity;

    .line 417
    .line 418
    iget-object v1, v10, Lri6;->t:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v15, v1

    .line 421
    check-cast v15, LTqc;

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    move-object/from16 v16, v11

    .line 426
    .line 427
    invoke-direct/range {v13 .. v19}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 428
    .line 429
    .line 430
    const v1, 0x7f131340

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v1}, LO76;->w(I)V

    .line 434
    .line 435
    .line 436
    const v1, 0x7f13133f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v1}, LO76;->j(I)V

    .line 440
    .line 441
    .line 442
    new-instance v1, LLt6;

    .line 443
    .line 444
    invoke-direct {v1, v3, v10}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const v2, 0x7f13133e

    .line 448
    .line 449
    .line 450
    const/16 v3, 0x8

    .line 451
    .line 452
    invoke-static {v13, v2, v1, v9, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 453
    .line 454
    .line 455
    const/16 v1, 0x1f

    .line 456
    .line 457
    invoke-static {v13, v7, v8, v7, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13}, LO76;->b()LP76;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v11, v9}, LPpk;->f(LcSa;Z)Lcqc;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v3, v10, Lri6;->t:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LTqc;

    .line 471
    .line 472
    invoke-virtual {v3, v1, v2, v7}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 473
    .line 474
    .line 475
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_9
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Ljava/util/List;

    .line 483
    .line 484
    check-cast v10, LQyg;

    .line 485
    .line 486
    invoke-static {v10, v7}, Lwuk;->n(LLKg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/Iterable;

    .line 495
    .line 496
    new-instance v2, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_b

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LgLd;

    .line 520
    .line 521
    sget v4, Lowd;->b:I

    .line 522
    .line 523
    iget-object v4, v3, LgLd;->d:[B

    .line 524
    .line 525
    if-eqz v4, :cond_9

    .line 526
    .line 527
    array-length v4, v4

    .line 528
    if-nez v4, :cond_7

    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    goto :goto_8

    .line 532
    :cond_7
    const/4 v4, 0x0

    .line 533
    :goto_8
    xor-int/2addr v4, v9

    .line 534
    if-ne v4, v9, :cond_9

    .line 535
    .line 536
    :cond_8
    const/16 v17, 0x1

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_9
    iget-object v4, v3, LgLd;->c:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v4, :cond_a

    .line 542
    .line 543
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_8

    .line 548
    .line 549
    :cond_a
    const/16 v17, 0x0

    .line 550
    .line 551
    :goto_9
    new-instance v10, LoKd;

    .line 552
    .line 553
    iget-object v4, v3, LgLd;->e:Ljava/lang/Long;

    .line 554
    .line 555
    iget-boolean v5, v3, LgLd;->h:Z

    .line 556
    .line 557
    iget-wide v11, v3, LgLd;->a:J

    .line 558
    .line 559
    iget-object v13, v3, LgLd;->b:Ljava/lang/String;

    .line 560
    .line 561
    iget-wide v14, v3, LgLd;->f:J

    .line 562
    .line 563
    move-object/from16 v16, v4

    .line 564
    .line 565
    move/from16 v18, v5

    .line 566
    .line 567
    invoke-direct/range {v10 .. v18}, LoKd;-><init>(JLjava/lang/String;JLjava/lang/Long;ZZ)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_b
    return-object v2

    .line 575
    :pswitch_a
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v2, 0x2

    .line 584
    if-le v1, v2, :cond_c

    .line 585
    .line 586
    add-int/lit8 v9, v1, -0x2

    .line 587
    .line 588
    move v3, v9

    .line 589
    goto :goto_a

    .line 590
    :cond_c
    const/4 v3, 0x1

    .line 591
    :goto_a
    check-cast v10, LWo;

    .line 592
    .line 593
    iget-object v1, v10, LWo;->b:Lap;

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    const v6, 0x1ffef

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    invoke-static/range {v1 .. v6}, Lap;->a(Lap;IILfc5;Ltd7;I)Lap;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/16 v2, 0xfd

    .line 606
    .line 607
    invoke-static {v10, v7, v1, v2}, LWo;->a(LWo;Ljava/lang/String;Lap;I)LWo;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    return-object v1

    .line 612
    :pswitch_b
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Ljava/util/List;

    .line 615
    .line 616
    check-cast v10, LbC6;

    .line 617
    .line 618
    iget-object v2, v10, LbC6;->a:Lbke;

    .line 619
    .line 620
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lr86;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Lr86;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :pswitch_c
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, LLz6;

    .line 634
    .line 635
    check-cast v10, Lyz6;

    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 641
    .line 642
    sget-object v3, LKU1;->m3:LKU1;

    .line 643
    .line 644
    iget-object v4, v10, Lyz6;->h0:LpC3;

    .line 645
    .line 646
    invoke-interface {v4, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    sget-object v6, LKU1;->l3:LKU1;

    .line 651
    .line 652
    invoke-interface {v4, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget-object v3, LZU5;->f0:LZU5;

    .line 664
    .line 665
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 666
    .line 667
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lu86;

    .line 671
    .line 672
    invoke-direct {v2, v10, v5, v1}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 676
    .line 677
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_d
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lhad;

    .line 684
    .line 685
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Ljava/util/Map;

    .line 688
    .line 689
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ljava/util/Map;

    .line 692
    .line 693
    new-instance v3, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    :cond_d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    move-object v8, v10

    .line 711
    check-cast v8, LMy6;

    .line 712
    .line 713
    if-eqz v5, :cond_10

    .line 714
    .line 715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/util/Map$Entry;

    .line 720
    .line 721
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Ljava/lang/String;

    .line 726
    .line 727
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, LOy6;

    .line 732
    .line 733
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-eqz v11, :cond_f

    .line 738
    .line 739
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    check-cast v9, LOy6;

    .line 744
    .line 745
    if-eqz v9, :cond_e

    .line 746
    .line 747
    iget-object v9, v9, LOy6;->a:LKy6;

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_e
    move-object v9, v7

    .line 751
    :goto_c
    iget-object v11, v5, LOy6;->a:LKy6;

    .line 752
    .line 753
    invoke-static {v9, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-eqz v9, :cond_f

    .line 758
    .line 759
    move-object v5, v7

    .line 760
    goto :goto_d

    .line 761
    :cond_f
    new-instance v9, LDm6;

    .line 762
    .line 763
    invoke-direct {v9, v8, v6, v5}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 767
    .line 768
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 769
    .line 770
    .line 771
    :goto_d
    if-eqz v5, :cond_d

    .line 772
    .line 773
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :cond_11
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_15

    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/Map$Entry;

    .line 801
    .line 802
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Ljava/lang/String;

    .line 807
    .line 808
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, LOy6;

    .line 813
    .line 814
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-eqz v9, :cond_14

    .line 819
    .line 820
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, LOy6;

    .line 825
    .line 826
    if-eqz v9, :cond_12

    .line 827
    .line 828
    iget-object v9, v9, LOy6;->a:LKy6;

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_12
    move-object v9, v7

    .line 832
    :goto_f
    iget-object v5, v5, LOy6;->a:LKy6;

    .line 833
    .line 834
    invoke-static {v9, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-nez v5, :cond_13

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_13
    move-object v6, v7

    .line 842
    goto :goto_11

    .line 843
    :cond_14
    :goto_10
    new-instance v5, LDm6;

    .line 844
    .line 845
    const/16 v9, 0xb

    .line 846
    .line 847
    invoke-direct {v5, v8, v9, v6}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 851
    .line 852
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 853
    .line 854
    .line 855
    :goto_11
    if-eqz v6, :cond_11

    .line 856
    .line 857
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 862
    .line 863
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 864
    .line 865
    .line 866
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 867
    .line 868
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 869
    .line 870
    .line 871
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 872
    .line 873
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 874
    .line 875
    .line 876
    return-object v3

    .line 877
    :pswitch_e
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Lhad;

    .line 880
    .line 881
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Ljava/lang/String;

    .line 884
    .line 885
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Ljava/lang/String;

    .line 888
    .line 889
    check-cast v10, Lpw6;

    .line 890
    .line 891
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v3, LeS5;

    .line 895
    .line 896
    const/16 v4, 0x11

    .line 897
    .line 898
    invoke-direct {v3, v10, v2, v1, v4}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 902
    .line 903
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 904
    .line 905
    .line 906
    return-object v1

    .line 907
    :pswitch_f
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Ljava/util/List;

    .line 910
    .line 911
    check-cast v10, LIt6;

    .line 912
    .line 913
    iget-object v2, v10, LIt6;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, LnR4;

    .line 916
    .line 917
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lfx6;

    .line 922
    .line 923
    iget-object v3, v2, Lfx6;->c:LSv6;

    .line 924
    .line 925
    iget-object v3, v3, LSv6;->c:LDS4;

    .line 926
    .line 927
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, LpC3;

    .line 932
    .line 933
    sget-object v4, Lwx6;->l0:Lwx6;

    .line 934
    .line 935
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    new-instance v4, LBc6;

    .line 940
    .line 941
    const/16 v5, 0x12

    .line 942
    .line 943
    invoke-direct {v4, v2, v5, v1}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 947
    .line 948
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    return-object v1

    .line 952
    :pswitch_10
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v1

    .line 960
    check-cast v10, Low6;

    .line 961
    .line 962
    iget-object v3, v10, Low6;->d:Lrn0;

    .line 963
    .line 964
    const-wide/16 v3, 0x0

    .line 965
    .line 966
    cmp-long v5, v1, v3

    .line 967
    .line 968
    if-gtz v5, :cond_16

    .line 969
    .line 970
    const/4 v8, 0x1

    .line 971
    :cond_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    return-object v1

    .line 976
    :pswitch_11
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, LMHi;

    .line 979
    .line 980
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 981
    .line 982
    check-cast v10, LDu6;

    .line 983
    .line 984
    iget-object v2, v10, LDu6;->P0:LBre;

    .line 985
    .line 986
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 987
    .line 988
    .line 989
    move-result-object v19

    .line 990
    const-wide/16 v11, 0x0

    .line 991
    .line 992
    const-wide/16 v13, 0x1e

    .line 993
    .line 994
    const-wide/16 v15, 0x4b

    .line 995
    .line 996
    const-wide/16 v17, 0x4b

    .line 997
    .line 998
    invoke-static/range {v11 .. v19}, Lio/reactivex/rxjava3/core/Observable;->j0(JJJJLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const-wide/16 v3, -0x1

    .line 1003
    .line 1004
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    new-instance v3, La66;

    .line 1013
    .line 1014
    const/4 v4, 0x4

    .line 1015
    invoke-direct {v3, v4, v10}, La66;-><init>(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1022
    .line 1023
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, LZi6;

    .line 1027
    .line 1028
    const/4 v3, 0x5

    .line 1029
    invoke-direct {v2, v3, v1}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1033
    .line 1034
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1035
    .line 1036
    .line 1037
    const-wide/16 v2, 0x1

    .line 1038
    .line 1039
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    return-object v1

    .line 1044
    :pswitch_12
    move-object/from16 v3, p1

    .line 1045
    .line 1046
    check-cast v3, Lhad;

    .line 1047
    .line 1048
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, Ljava/io/File;

    .line 1051
    .line 1052
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Ljava/util/Map;

    .line 1055
    .line 1056
    check-cast v10, La82;

    .line 1057
    .line 1058
    iget-object v5, v10, La82;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, LB73;

    .line 1061
    .line 1062
    check-cast v5, LOze;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v11

    .line 1071
    iget-object v5, v10, La82;->g:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v5, Lake;

    .line 1074
    .line 1075
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Ly56;

    .line 1080
    .line 1081
    new-instance v13, Lgq7;

    .line 1082
    .line 1083
    invoke-direct {v13, v4}, Lgq7;-><init>(Ljava/io/File;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v14, v10, La82;->i:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v14, Lake;

    .line 1089
    .line 1090
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    check-cast v14, LZEh;

    .line 1095
    .line 1096
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1100
    .line 1101
    if-lt v15, v2, :cond_17

    .line 1102
    .line 1103
    :try_start_0
    sget-object v2, LhU;->a:LhU;

    .line 1104
    .line 1105
    iget-object v14, v14, LZEh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1106
    .line 1107
    invoke-virtual {v2, v14, v4}, LhU;->h(Landroid/content/Context;Ljava/io/File;)LYEh;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1111
    :catch_0
    :cond_17
    move-object/from16 v20, v7

    .line 1112
    .line 1113
    iget-object v2, v10, La82;->h:LXfi;

    .line 1114
    .line 1115
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, LPo6;

    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    new-instance v4, Lx56;

    .line 1125
    .line 1126
    invoke-direct {v4, v2, v9}, Lx56;-><init>(LPo6;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v5, Lx56;

    .line 1130
    .line 1131
    invoke-direct {v5, v2, v8}, Lx56;-><init>(LPo6;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    new-instance v7, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v9, v13, Lgq7;->Y:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v14

    .line 1154
    if-eqz v14, :cond_1f

    .line 1155
    .line 1156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v14

    .line 1160
    check-cast v14, Lgq7;

    .line 1161
    .line 1162
    :goto_13
    invoke-virtual {v14}, Lgq7;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v15

    .line 1166
    if-eqz v15, :cond_1e

    .line 1167
    .line 1168
    invoke-virtual {v14}, Lgq7;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v15

    .line 1172
    check-cast v15, Lgq7;

    .line 1173
    .line 1174
    iget-object v6, v15, Lgq7;->a:Ljava/io/File;

    .line 1175
    .line 1176
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    iget-object v8, v13, Lgq7;->a:Ljava/io/File;

    .line 1181
    .line 1182
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    const/4 v0, 0x0

    .line 1187
    invoke-static {v6, v8, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v18

    .line 1191
    if-eqz v18, :cond_18

    .line 1192
    .line 1193
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    :cond_18
    iget-boolean v0, v15, Lgq7;->c:Z

    .line 1202
    .line 1203
    if-eqz v0, :cond_1d

    .line 1204
    .line 1205
    invoke-virtual {v5, v6}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    check-cast v8, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v8

    .line 1215
    if-eqz v8, :cond_1d

    .line 1216
    .line 1217
    iget-object v0, v15, Lgq7;->Y:Ljava/util/ArrayList;

    .line 1218
    .line 1219
    new-instance v8, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v18

    .line 1232
    if-eqz v18, :cond_1a

    .line 1233
    .line 1234
    move-object/from16 p1, v0

    .line 1235
    .line 1236
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    move-object/from16 v31, v1

    .line 1241
    .line 1242
    move-object v1, v0

    .line 1243
    check-cast v1, Lgq7;

    .line 1244
    .line 1245
    iget-boolean v1, v1, Lgq7;->c:Z

    .line 1246
    .line 1247
    if-nez v1, :cond_19

    .line 1248
    .line 1249
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    :cond_19
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    move-object/from16 v1, v31

    .line 1255
    .line 1256
    goto :goto_14

    .line 1257
    :cond_1a
    move-object/from16 v31, v1

    .line 1258
    .line 1259
    new-instance v0, Ljava/util/ArrayList;

    .line 1260
    .line 1261
    move-object/from16 p1, v3

    .line 1262
    .line 1263
    const/16 v1, 0xa

    .line 1264
    .line 1265
    invoke-static {v8, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_1b

    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, Lgq7;

    .line 1287
    .line 1288
    move-object v8, v5

    .line 1289
    move-object/from16 v30, v6

    .line 1290
    .line 1291
    iget-wide v5, v3, Lgq7;->X:J

    .line 1292
    .line 1293
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-object v5, v8

    .line 1301
    move-object/from16 v6, v30

    .line 1302
    .line 1303
    goto :goto_15

    .line 1304
    :cond_1b
    move-object v8, v5

    .line 1305
    move-object/from16 v30, v6

    .line 1306
    .line 1307
    invoke-static {v0}, Lue3;->w0(Ljava/lang/Iterable;)D

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v0

    .line 1311
    double-to-long v0, v0

    .line 1312
    new-instance v21, LxX;

    .line 1313
    .line 1314
    iget-wide v5, v15, Lgq7;->e0:J

    .line 1315
    .line 1316
    move-wide/from16 v28, v0

    .line 1317
    .line 1318
    iget-wide v0, v15, Lgq7;->t:J

    .line 1319
    .line 1320
    move-wide/from16 v22, v0

    .line 1321
    .line 1322
    iget-wide v0, v15, Lgq7;->Z:J

    .line 1323
    .line 1324
    move-wide/from16 v24, v0

    .line 1325
    .line 1326
    move-wide/from16 v26, v5

    .line 1327
    .line 1328
    invoke-direct/range {v21 .. v30}, LxX;-><init>(JJJJLjava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v0, v21

    .line 1332
    .line 1333
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    :cond_1c
    :goto_16
    move-object/from16 v0, p0

    .line 1337
    .line 1338
    move-object/from16 v3, p1

    .line 1339
    .line 1340
    move-object v5, v8

    .line 1341
    move-object/from16 v1, v31

    .line 1342
    .line 1343
    const/16 v6, 0xa

    .line 1344
    .line 1345
    const/4 v8, 0x0

    .line 1346
    goto/16 :goto_13

    .line 1347
    .line 1348
    :cond_1d
    move-object/from16 v31, v1

    .line 1349
    .line 1350
    move-object/from16 p1, v3

    .line 1351
    .line 1352
    move-object v8, v5

    .line 1353
    if-nez v0, :cond_1c

    .line 1354
    .line 1355
    invoke-virtual {v4, v6}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Ljava/lang/Boolean;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_1c

    .line 1366
    .line 1367
    new-instance v21, LEX;

    .line 1368
    .line 1369
    iget-wide v0, v15, Lgq7;->t:J

    .line 1370
    .line 1371
    move-wide/from16 v22, v0

    .line 1372
    .line 1373
    iget-wide v0, v15, Lgq7;->X:J

    .line 1374
    .line 1375
    move-wide/from16 v24, v0

    .line 1376
    .line 1377
    move-object/from16 v26, v6

    .line 1378
    .line 1379
    invoke-direct/range {v21 .. v26}, LEX;-><init>(JJLjava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v0, v21

    .line 1383
    .line 1384
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto :goto_16

    .line 1388
    :cond_1e
    move-object/from16 v0, p0

    .line 1389
    .line 1390
    goto/16 :goto_12

    .line 1391
    .line 1392
    :cond_1f
    move-object/from16 v31, v1

    .line 1393
    .line 1394
    move-object/from16 p1, v3

    .line 1395
    .line 1396
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_20

    .line 1409
    .line 1410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, Ljava/util/Map$Entry;

    .line 1415
    .line 1416
    new-instance v21, LxX;

    .line 1417
    .line 1418
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1429
    .line 1430
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    const-string v4, "/cm_"

    .line 1435
    .line 1436
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v30

    .line 1440
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, Ljava/lang/Number;

    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v22

    .line 1450
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    check-cast v1, Ljava/lang/Number;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v24

    .line 1460
    const-wide/16 v26, 0x0

    .line 1461
    .line 1462
    const-wide/16 v28, 0x0

    .line 1463
    .line 1464
    invoke-direct/range {v21 .. v30}, LxX;-><init>(JJJJLjava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v1, v21

    .line 1468
    .line 1469
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    goto :goto_17

    .line 1473
    :cond_20
    new-instance v14, Lw56;

    .line 1474
    .line 1475
    invoke-static {}, LOEh;->b()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v0

    .line 1479
    const-wide/16 v3, 0x400

    .line 1480
    .line 1481
    div-long v15, v0, v3

    .line 1482
    .line 1483
    invoke-static {}, LOEh;->a()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v0

    .line 1487
    div-long v17, v0, v3

    .line 1488
    .line 1489
    new-instance v0, LyX;

    .line 1490
    .line 1491
    iget-wide v3, v13, Lgq7;->t:J

    .line 1492
    .line 1493
    invoke-direct {v0, v2, v7, v3, v4}, LyX;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v19, v0

    .line 1497
    .line 1498
    invoke-direct/range {v14 .. v20}, Lw56;-><init>(JJLyX;LYEh;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v10, La82;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, LB73;

    .line 1504
    .line 1505
    check-cast v0, LOze;

    .line 1506
    .line 1507
    invoke-static {v0, v11, v12}, Llva;->j(LOze;J)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v0

    .line 1511
    iget-object v2, v10, La82;->k:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Lq79;

    .line 1514
    .line 1515
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    if-eqz v3, :cond_21

    .line 1524
    .line 1525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, Lz56;

    .line 1530
    .line 1531
    invoke-interface {v3, v14, v0, v1}, Lz56;->a(Lw56;J)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_18

    .line 1535
    :cond_21
    return-object v31

    .line 1536
    :pswitch_13
    move-object/from16 v31, v1

    .line 1537
    .line 1538
    move-object/from16 v0, p1

    .line 1539
    .line 1540
    check-cast v0, Lm3d;

    .line 1541
    .line 1542
    check-cast v10, LiZc;

    .line 1543
    .line 1544
    iget-object v1, v10, LiZc;->c:LpYc;

    .line 1545
    .line 1546
    iget-boolean v1, v1, LpYc;->g0:Z

    .line 1547
    .line 1548
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_23

    .line 1553
    .line 1554
    iget-object v0, v10, LiZc;->b:LjCg;

    .line 1555
    .line 1556
    invoke-static {v0, v10}, LFCg;->e(LjCg;LiZc;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    if-eqz v0, :cond_23

    .line 1561
    .line 1562
    iget-object v2, v10, LiZc;->d:LdXc;

    .line 1563
    .line 1564
    if-eqz v1, :cond_22

    .line 1565
    .line 1566
    sget-object v1, Lek6;->R:Lgbd;

    .line 1567
    .line 1568
    invoke-virtual {v2, v1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1569
    .line 1570
    .line 1571
    goto :goto_19

    .line 1572
    :cond_22
    sget-object v1, LdXc;->q1:Lgbd;

    .line 1573
    .line 1574
    invoke-virtual {v2, v1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1575
    .line 1576
    .line 1577
    sget-object v0, LdXc;->t1:Lfbd;

    .line 1578
    .line 1579
    sget-object v1, LA70;->a:LA70;

    .line 1580
    .line 1581
    invoke-virtual {v2, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1582
    .line 1583
    .line 1584
    sget-object v0, LdXc;->s1:Lfbd;

    .line 1585
    .line 1586
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1587
    .line 1588
    invoke-virtual {v2, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1589
    .line 1590
    .line 1591
    sget-object v0, LdXc;->u1:Lfbd;

    .line 1592
    .line 1593
    invoke-virtual {v2, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1594
    .line 1595
    .line 1596
    sget-object v0, LdXc;->r1:Lfbd;

    .line 1597
    .line 1598
    const/16 v1, 0xff

    .line 1599
    .line 1600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v2, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1605
    .line 1606
    .line 1607
    sget-object v0, LdXc;->v1:Lfbd;

    .line 1608
    .line 1609
    const/4 v1, -0x1

    .line 1610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-virtual {v2, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1615
    .line 1616
    .line 1617
    :cond_23
    :goto_19
    return-object v31

    .line 1618
    :pswitch_14
    move-object/from16 v0, p1

    .line 1619
    .line 1620
    check-cast v0, Ljava/util/List;

    .line 1621
    .line 1622
    check-cast v0, Ljava/lang/Iterable;

    .line 1623
    .line 1624
    check-cast v10, LXIh;

    .line 1625
    .line 1626
    invoke-static {v0, v10}, LyHh;->a(Ljava/lang/Iterable;LXIh;)LyHh;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    return-object v0

    .line 1631
    :pswitch_15
    move-object/from16 v0, p1

    .line 1632
    .line 1633
    check-cast v0, Ljava/lang/Boolean;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    check-cast v10, Lwg6;

    .line 1639
    .line 1640
    iget-object v0, v10, Lwg6;->z0:LrH9;

    .line 1641
    .line 1642
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Lrh6;

    .line 1647
    .line 1648
    sget-object v1, LZg6;->c:LZg6;

    .line 1649
    .line 1650
    iget-object v0, v0, Lrh6;->k:LsQ4;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, LJJ1;

    .line 1657
    .line 1658
    invoke-virtual {v0, v1, v9}, LJJ1;->a(LZg6;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    sget-object v1, LoVi;->u0:LoVi;

    .line 1663
    .line 1664
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1665
    .line 1666
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v0, Lx5k;->y0:Lx5k;

    .line 1670
    .line 1671
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1672
    .line 1673
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1674
    .line 1675
    .line 1676
    return-object v1

    .line 1677
    :pswitch_16
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, LHJh;

    .line 1680
    .line 1681
    new-instance v1, LZF3;

    .line 1682
    .line 1683
    const/4 v3, 0x0

    .line 1684
    invoke-direct {v1, v0, v9, v3}, LZF3;-><init>(LHJh;ZZ)V

    .line 1685
    .line 1686
    .line 1687
    check-cast v10, LHe6;

    .line 1688
    .line 1689
    invoke-static {v10, v1}, LHe6;->a(LHe6;LZF3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    new-instance v1, LaN5;

    .line 1694
    .line 1695
    invoke-direct {v1, v2, v10}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1699
    .line 1700
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1701
    .line 1702
    .line 1703
    return-object v2

    .line 1704
    :pswitch_17
    const/4 v3, 0x0

    .line 1705
    move-object/from16 v0, p1

    .line 1706
    .line 1707
    check-cast v0, Ljava/util/List;

    .line 1708
    .line 1709
    check-cast v10, LCc6;

    .line 1710
    .line 1711
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    move-object v1, v0

    .line 1715
    check-cast v1, Ljava/lang/Iterable;

    .line 1716
    .line 1717
    new-instance v2, Ljava/util/ArrayList;

    .line 1718
    .line 1719
    const/16 v4, 0xa

    .line 1720
    .line 1721
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    const/4 v8, 0x0

    .line 1733
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    if-eqz v3, :cond_2a

    .line 1738
    .line 1739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    add-int/lit8 v4, v8, 0x1

    .line 1744
    .line 1745
    if-ltz v8, :cond_29

    .line 1746
    .line 1747
    check-cast v3, LLLg;

    .line 1748
    .line 1749
    invoke-static {v4, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    check-cast v5, LLLg;

    .line 1754
    .line 1755
    if-eqz v5, :cond_24

    .line 1756
    .line 1757
    iget-object v5, v5, LLLg;->n:Libd;

    .line 1758
    .line 1759
    if-eqz v5, :cond_24

    .line 1760
    .line 1761
    sget-object v6, Lek6;->k:Lgbd;

    .line 1762
    .line 1763
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    check-cast v5, LjCg;

    .line 1768
    .line 1769
    if-eqz v5, :cond_24

    .line 1770
    .line 1771
    invoke-static {v5}, LFCg;->a(LjCg;)LjCg;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    goto :goto_1b

    .line 1776
    :cond_24
    move-object v5, v7

    .line 1777
    :goto_1b
    iget-object v6, v3, LLLg;->n:Libd;

    .line 1778
    .line 1779
    sget-object v8, Lql1;->c:Lgbd;

    .line 1780
    .line 1781
    if-eqz v5, :cond_25

    .line 1782
    .line 1783
    invoke-static {v5}, LFCg;->f(LjCg;)[B

    .line 1784
    .line 1785
    .line 1786
    move-result-object v10

    .line 1787
    goto :goto_1c

    .line 1788
    :cond_25
    move-object v10, v7

    .line 1789
    :goto_1c
    invoke-virtual {v6, v8, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v6, Lql1;->e:Lgbd;

    .line 1793
    .line 1794
    if-eqz v5, :cond_26

    .line 1795
    .line 1796
    iget-object v8, v5, LjCg;->s0:LpP1;

    .line 1797
    .line 1798
    if-eqz v8, :cond_26

    .line 1799
    .line 1800
    iget-object v8, v8, LpP1;->a:[I

    .line 1801
    .line 1802
    goto :goto_1d

    .line 1803
    :cond_26
    move-object v8, v7

    .line 1804
    :goto_1d
    iget-object v10, v3, LLLg;->n:Libd;

    .line 1805
    .line 1806
    invoke-virtual {v10, v6, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    sget-object v6, Lql1;->l:Lgbd;

    .line 1810
    .line 1811
    if-eqz v5, :cond_27

    .line 1812
    .line 1813
    iget-object v8, v5, LjCg;->s0:LpP1;

    .line 1814
    .line 1815
    if-eqz v8, :cond_27

    .line 1816
    .line 1817
    iget-object v8, v8, LpP1;->b:Ljava/util/Map;

    .line 1818
    .line 1819
    if-eqz v8, :cond_27

    .line 1820
    .line 1821
    invoke-static {v8}, Lyyk;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    goto :goto_1e

    .line 1826
    :cond_27
    sget-object v8, LuL6;->a:LuL6;

    .line 1827
    .line 1828
    :goto_1e
    invoke-virtual {v10, v6, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    if-eqz v5, :cond_28

    .line 1832
    .line 1833
    iget-object v5, v5, LjCg;->b:LjCg$a;

    .line 1834
    .line 1835
    if-eqz v5, :cond_28

    .line 1836
    .line 1837
    iget v6, v5, LjCg$a;->b:I

    .line 1838
    .line 1839
    iget-object v5, v5, LjCg$a;->c:Ljava/lang/String;

    .line 1840
    .line 1841
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    const-string v6, ":"

    .line 1850
    .line 1851
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    sget-object v6, Lql1;->i:Lgbd;

    .line 1862
    .line 1863
    invoke-virtual {v10, v6, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move v8, v4

    .line 1870
    goto/16 :goto_1a

    .line 1871
    .line 1872
    :cond_29
    invoke-static {}, Lve3;->f0()V

    .line 1873
    .line 1874
    .line 1875
    throw v7

    .line 1876
    :cond_2a
    return-object v2

    .line 1877
    :pswitch_18
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, Li7j;

    .line 1880
    .line 1881
    check-cast v10, LSb6;

    .line 1882
    .line 1883
    iget-object v0, v10, LSb6;->B0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1884
    .line 1885
    return-object v0

    .line 1886
    nop

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPqb;

    .line 2
    .line 3
    iget p1, p1, LPqb;->f0:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(JLJXb;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lle7;ZZZLVt1;LtUg;Ljava/lang/String;ZLjava/lang/String;)LOXc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRb6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ldn6;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    const/16 v17, 0x800

    .line 10
    .line 11
    move-wide/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    move/from16 v10, p8

    .line 24
    .line 25
    move/from16 v11, p9

    .line 26
    .line 27
    move-object/from16 v12, p10

    .line 28
    .line 29
    move-object/from16 v13, p11

    .line 30
    .line 31
    move-object/from16 v14, p12

    .line 32
    .line 33
    move-object/from16 v16, p14

    .line 34
    .line 35
    invoke-static/range {v2 .. v17}, LFsk;->a(Lfn6;JLJXb;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lle7;ZZZLVt1;LtUg;Ljava/lang/String;ZLjava/lang/String;I)LOXc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1
.end method

.method public d()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lh70;

    .line 2
    .line 3
    iget-object v1, p0, LRb6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh70;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LRb6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsQ4;

    .line 4
    .line 5
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LaA8;

    .line 10
    .line 11
    return-object v0
.end method

.method public h(LdXc;ZJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LRb6;->f()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxf6;->k0:Lxf6;

    .line 6
    .line 7
    const-string v2, "edit"

    .line 8
    .line 9
    invoke-static {v1, v2, p2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LRb6;->g(LdXc;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "type"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LRb6;->e(LdXc;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "feature"

    .line 27
    .line 28
    invoke-virtual {v1, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LRb6;->f()LaA8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lxf6;->l0:Lxf6;

    .line 39
    .line 40
    invoke-static {v1, v2, p2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1}, LRb6;->g(LdXc;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v4, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LRb6;->e(LdXc;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, v5, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2, p3, p4}, LaA8;->l(LqTb;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LRb6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, LkA6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LkA6;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const v2, 0x7f13095a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f131111

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, LkA6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LkA6;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const v2, 0x7f1313a3

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 8
    new-instance v1, LFz6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LFz6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    new-instance v0, Lxn4;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LRb6;->b:Ljava/lang/Object;

    check-cast p1, LqZ8;

    invoke-interface {p1, v0}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
