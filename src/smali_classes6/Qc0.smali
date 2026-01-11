.class public final LQc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZL4;

.field public final b:Ly45;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;LZL4;Ly45;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LQc0;->a:LZL4;

    .line 5
    .line 6
    iput-object p5, p0, LQc0;->b:Ly45;

    .line 7
    .line 8
    new-instance v0, LbA;

    .line 9
    .line 10
    const-class v3, LDBe;

    .line 11
    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v5, "get()Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x11

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LREi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LQc0;->c:LREi;

    .line 30
    .line 31
    new-instance v1, LbA;

    .line 32
    .line 33
    const-class v4, LDBe;

    .line 34
    .line 35
    const-string v5, "get"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v6, "get()Ljava/lang/Object;"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v8}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LREi;

    .line 48
    .line 49
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LQc0;->d:LREi;

    .line 53
    .line 54
    new-instance p1, Ltc0;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p2, p3}, Ltc0;-><init>(ILy45;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LREi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LQc0;->e:LREi;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(LQc0;Lcom/snap/core/model/StorySnapRecipient;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LZgi;->c:LZgi;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LQc0;->b:Ly45;

    .line 18
    .line 19
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LP5i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v1, LP5i;->a:Lsbi;

    .line 34
    .line 35
    iget-object v5, v4, Lsbi;->b:LgWg;

    .line 36
    .line 37
    invoke-virtual {v4}, Lsbi;->a()LVWg;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LWWg;

    .line 42
    .line 43
    iget-object v4, v4, LWWg;->F0:Lbeg;

    .line 44
    .line 45
    new-instance v6, LDli;

    .line 46
    .line 47
    new-instance v7, LHli;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-direct {v7, v4, v8}, LHli;-><init>(Lbeg;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v4, v2, v3, v7}, LDli;-><init>(Lbeg;Ljava/lang/String;LZgi;LHli;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, LiHd;->x0:LiHd;

    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LP5i;->e:LnJe;

    .line 68
    .line 69
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, LP5i;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, LP5i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, LN1;->a:LN1;

    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, LQb;->j:LQb;

    .line 104
    .line 105
    invoke-static {v1, v2, p0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, LPrf;

    .line 110
    .line 111
    const/16 v1, 0x1b

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static b(LvXg;)La9h;
    .locals 6

    .line 1
    iget-object p0, p0, LvXg;->i0:LSo0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LSo0;->b:[LSo0$a;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget v4, v3, LSo0$a;->a:I

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object p0, v3, LSo0$a;->b:Le57;

    .line 25
    .line 26
    check-cast p0, La9h;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static c(Lcom/snapchat/client/messaging/ReactionMetrics;)LDpd;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ReactionMetrics;->getContent()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LxZ3;->u([B)LxZ3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget v2, v0, LxZ3;->a:I

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    if-eq v2, v3, :cond_18

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v2, v4, :cond_17

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v2, v4, :cond_16

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x5

    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    if-eq v2, v5, :cond_b

    .line 29
    .line 30
    if-eq v2, v4, :cond_a

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    move-object v2, v1

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, LxZ3;->h()Loah;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, v2, Loah;->c:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_1
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, LxZ3;->h()Loah;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Loah;->a()LvXg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, LQc0;->k(LvXg;)LlHb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    if-ne v3, v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, LxZ3;->h()Loah;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Loah;->b()Lg77;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v2, Lg77;->a:[LvXg;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-static {v2}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LvXg;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-static {v2}, LQc0;->k(LvXg;)LlHb;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v4, 0xd

    .line 124
    .line 125
    if-ne v3, v4, :cond_8

    .line 126
    .line 127
    sget-object v2, LlHb;->X:LlHb;

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v6, :cond_0

    .line 139
    .line 140
    sget-object v2, LlHb;->i0:LlHb;

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_a
    sget-object v2, LlHb;->i0:LlHb;

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_b
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    iget v7, v2, LXvg;->a:I

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    if-eq v7, v8, :cond_14

    .line 158
    .line 159
    if-eq v7, v3, :cond_13

    .line 160
    .line 161
    if-eq v7, v6, :cond_12

    .line 162
    .line 163
    if-eq v7, v5, :cond_11

    .line 164
    .line 165
    if-eq v7, v4, :cond_f

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    if-eq v7, v3, :cond_e

    .line 170
    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    if-eq v7, v3, :cond_c

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    if-ne v7, v3, :cond_d

    .line 178
    .line 179
    iget-object v2, v2, LXvg;->b:Le57;

    .line 180
    .line 181
    check-cast v2, LHV9;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    move-object v2, v1

    .line 185
    :goto_5
    if-eqz v2, :cond_0

    .line 186
    .line 187
    iget-object v2, v2, LHV9;->c:Lzyb;

    .line 188
    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    invoke-static {v2}, LQc0;->j(Lzyb;)LlHb;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_e
    invoke-virtual {v2}, LXvg;->e()LhV9;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    iget-object v2, v2, LhV9;->a:Lzyb;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    invoke-static {v2}, LQc0;->j(Lzyb;)LlHb;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_f
    if-ne v7, v4, :cond_10

    .line 214
    .line 215
    iget-object v2, v2, LXvg;->b:Le57;

    .line 216
    .line 217
    check-cast v2, LUWf;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    move-object v2, v1

    .line 221
    :goto_6
    if-eqz v2, :cond_0

    .line 222
    .line 223
    iget-object v2, v2, LUWf;->c:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    invoke-static {v2}, LaGk;->c(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, LQc0;->i(I)LlHb;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_11
    invoke-virtual {v2}, LXvg;->n()LWmi;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    iget-object v2, v2, LWmi;->c:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    invoke-static {v2}, LaGk;->c(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, LQc0;->i(I)LlHb;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_8

    .line 256
    :cond_12
    invoke-virtual {v2}, LXvg;->d()LRU9;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    iget-object v2, v2, LRU9;->a:Lzyb;

    .line 263
    .line 264
    if-eqz v2, :cond_0

    .line 265
    .line 266
    invoke-static {v2}, LQc0;->j(Lzyb;)LlHb;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_8

    .line 271
    :cond_13
    invoke-virtual {v2}, LXvg;->h()LYWb;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    iget-object v2, v2, LYWb;->c:[LvXg;

    .line 278
    .line 279
    if-eqz v2, :cond_0

    .line 280
    .line 281
    invoke-static {v2}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LvXg;

    .line 286
    .line 287
    if-eqz v2, :cond_0

    .line 288
    .line 289
    invoke-static {v2}, LQc0;->k(LvXg;)LlHb;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_8

    .line 294
    :cond_14
    if-ne v7, v8, :cond_15

    .line 295
    .line 296
    iget-object v2, v2, LXvg;->b:Le57;

    .line 297
    .line 298
    check-cast v2, Lclb;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_15
    move-object v2, v1

    .line 302
    :goto_7
    if-eqz v2, :cond_0

    .line 303
    .line 304
    iget-object v2, v2, Lclb;->c:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v2, :cond_0

    .line 307
    .line 308
    invoke-static {v2}, LaGk;->c(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, LQc0;->i(I)LlHb;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_8

    .line 317
    :cond_16
    sget-object v2, LlHb;->X:LlHb;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_17
    invoke-virtual {v0}, LxZ3;->b()Lg77;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_0

    .line 325
    .line 326
    iget-object v2, v2, Lg77;->a:[LvXg;

    .line 327
    .line 328
    if-eqz v2, :cond_0

    .line 329
    .line 330
    invoke-static {v2}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LvXg;

    .line 335
    .line 336
    if-eqz v2, :cond_0

    .line 337
    .line 338
    invoke-static {v2}, LQc0;->k(LvXg;)LlHb;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_8

    .line 343
    :cond_18
    invoke-virtual {v0}, LxZ3;->i()LvXg;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_0

    .line 348
    .line 349
    invoke-static {v2}, LQc0;->k(LvXg;)LlHb;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_8
    if-nez v2, :cond_1a

    .line 354
    .line 355
    :cond_19
    sget-object v2, LlHb;->b:LlHb;

    .line 356
    .line 357
    :cond_1a
    if-eqz v0, :cond_1f

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ReactionMetrics;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_1b

    .line 364
    .line 365
    sget-object v4, LMc0;->b:[I

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    aget v3, v4, v3

    .line 372
    .line 373
    packed-switch v3, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    move-object v3, v1

    .line 377
    goto :goto_9

    .line 378
    :pswitch_0
    sget-object v3, LB3c;->p0:LB3c;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :pswitch_1
    sget-object v3, LB3c;->c:LB3c;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :pswitch_2
    sget-object v3, LB3c;->t:LB3c;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :pswitch_3
    sget-object v3, LB3c;->b:LB3c;

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :pswitch_4
    sget-object v3, LB3c;->g0:LB3c;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :pswitch_5
    sget-object v3, LB3c;->y0:LB3c;

    .line 394
    .line 395
    :goto_9
    if-nez v3, :cond_1d

    .line 396
    .line 397
    :cond_1b
    invoke-static {v0}, LqAk;->d(LxZ3;)LL58;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    packed-switch v0, :pswitch_data_1

    .line 408
    .line 409
    .line 410
    :cond_1c
    :pswitch_6
    move-object v3, v1

    .line 411
    goto :goto_a

    .line 412
    :pswitch_7
    sget-object v3, LB3c;->s0:LB3c;

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :pswitch_8
    sget-object v3, LB3c;->p0:LB3c;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :pswitch_9
    sget-object v3, LB3c;->E0:LB3c;

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :pswitch_a
    sget-object v3, LB3c;->A0:LB3c;

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :pswitch_b
    sget-object v3, LB3c;->z0:LB3c;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :pswitch_c
    sget-object v3, LB3c;->v0:LB3c;

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :pswitch_d
    sget-object v3, LB3c;->u0:LB3c;

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :pswitch_e
    sget-object v3, LB3c;->f0:LB3c;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :pswitch_f
    sget-object v3, LB3c;->X:LB3c;

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :pswitch_10
    sget-object v3, LB3c;->n0:LB3c;

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :pswitch_11
    sget-object v3, LB3c;->m0:LB3c;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :pswitch_12
    sget-object v3, LB3c;->k0:LB3c;

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :pswitch_13
    sget-object v3, LB3c;->f0:LB3c;

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :pswitch_14
    sget-object v3, LB3c;->h0:LB3c;

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :pswitch_15
    sget-object v3, LB3c;->c:LB3c;

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :pswitch_16
    sget-object v3, LB3c;->Y:LB3c;

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :pswitch_17
    sget-object v3, LB3c;->t:LB3c;

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :pswitch_18
    sget-object v3, LB3c;->b:LB3c;

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :pswitch_19
    sget-object v3, LB3c;->g0:LB3c;

    .line 467
    .line 468
    :cond_1d
    :goto_a
    if-nez v3, :cond_1e

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_1e
    move-object v1, v3

    .line 472
    goto :goto_c

    .line 473
    :cond_1f
    :goto_b
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ReactionMetrics;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    if-eqz p0, :cond_20

    .line 478
    .line 479
    sget-object v0, LMc0;->b:[I

    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    aget p0, v0, p0

    .line 486
    .line 487
    packed-switch p0, :pswitch_data_2

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :pswitch_1a
    sget-object v1, LB3c;->p0:LB3c;

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :pswitch_1b
    sget-object v1, LB3c;->c:LB3c;

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :pswitch_1c
    sget-object v1, LB3c;->t:LB3c;

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :pswitch_1d
    sget-object v1, LB3c;->b:LB3c;

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :pswitch_1e
    sget-object v1, LB3c;->g0:LB3c;

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :pswitch_1f
    sget-object v1, LB3c;->y0:LB3c;

    .line 507
    .line 508
    :cond_20
    :goto_c
    new-instance p0, LDpd;

    .line 509
    .line 510
    invoke-direct {p0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object p0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_6
        :pswitch_13
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_18
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public static d(Lcom/snapchat/client/messaging/OperationAttemptType;)LP7g;
    .locals 1

    .line 1
    sget-object v0, LMc0;->j:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LwOc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, LP7g;->c:LP7g;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, LP7g;->t:LP7g;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, LP7g;->b:LP7g;

    .line 35
    .line 36
    return-object p0
.end method

.method public static e(Lcom/snapchat/client/messaging/MetricsMessageMediaType;LuEb;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LMc0;->f:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LwOc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LuEb;->g()LmHb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    sget-object p1, LmHb;->s0:LmHb;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    const-string p0, "bloop"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :pswitch_1
    const-string p0, "other"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    const-string p0, "video"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    const-string p0, "image"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LyVh;LN7g;)LMXh;
    .locals 5

    .line 1
    iget v0, p0, LyVh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p1, LN7g;->M:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, LN7g;->s:Ljava/lang/String;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LyVh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, LwVk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, LMXh;

    .line 24
    .line 25
    invoke-direct {v0, p0, p0, p1, v2}, LMXh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, LyVh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lnl9;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p0, v1

    .line 39
    :goto_1
    if-eqz p0, :cond_5

    .line 40
    .line 41
    iget v0, p0, Lnl9;->Y:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lnl9;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LMXh;

    .line 56
    .line 57
    iget-object v1, p0, Lnl9;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LLU6;->d(Ljava/lang/String;)LYa1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p0, p0, Lnl9;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, LLU6;->d(Ljava/lang/String;)LYa1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v3, p0, LYa1;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, LYa1;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, LYa1;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v4, p0}, LLU6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v1, v1, LYa1;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0, p1, v2}, LMXh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Invalid templateId for bitmoji"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    new-instance v0, LMXh;

    .line 94
    .line 95
    iget-object p0, p0, Lnl9;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, p0, p0, p1, v2}, LMXh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    return-object v1
.end method

.method public static h(LN7g;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LN7g;->v:LMUb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, LN7g;->a:LJ8g;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    if-eq p0, v3, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x65

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x5a

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x5b

    .line 45
    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    return v0
.end method

.method public static i(I)LlHb;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, LlHb;->n0:LlHb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, LlHb;->e0:LlHb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, LlHb;->c:LlHb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, LlHb;->t:LlHb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, LlHb;->X:LlHb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static j(Lzyb;)LlHb;
    .locals 2

    .line 1
    iget v0, p0, Lzyb;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-eq v0, p0, :cond_4

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, LlHb;->i0:LlHb;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, LlHb;->e0:LlHb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-boolean p0, p0, Lzyb;->e0:Z

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object p0, LlHb;->t:LlHb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, LlHb;->c:LlHb;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, LlHb;->X:LlHb;

    .line 39
    .line 40
    return-object p0
.end method

.method public static k(LvXg;)LlHb;
    .locals 7

    .line 1
    iget-object v0, p0, LvXg;->j0:Lni4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lni4;->c:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, LlHb;->X:LlHb;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, LvXg;->p0:Lui8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, LlHb;->r0:LlHb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object v0, p0, LvXg;->X:LLNd;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, LLNd;->b:[LPOd;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    iget v6, v5, LPOd;->a:I

    .line 36
    .line 37
    if-ne v6, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, LPOd;->b()LEyb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    const-string v0, "Array contains no element matching the predicate."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    move-object v0, v2

    .line 56
    :goto_1
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, LLNd;->c:LVNd;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object p0, v2

    .line 64
    :goto_2
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget v3, v0, LEyb;->q0:I

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v3, v2

    .line 74
    :goto_3
    if-nez v3, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    sget-object p0, LlHb;->X:LlHb;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x2

    .line 94
    if-ne v4, v5, :cond_a

    .line 95
    .line 96
    sget-object p0, LlHb;->e0:LlHb;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_a
    :goto_5
    if-nez v3, :cond_b

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x3

    .line 107
    if-ne v4, v5, :cond_c

    .line 108
    .line 109
    sget-object p0, LlHb;->i0:LlHb;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_c
    :goto_6
    if-nez v3, :cond_d

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v1, :cond_10

    .line 120
    .line 121
    iget-boolean v0, v0, LEyb;->s0:Z

    .line 122
    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    if-eqz p0, :cond_e

    .line 126
    .line 127
    iget-boolean p0, p0, LVNd;->X:Z

    .line 128
    .line 129
    if-ne p0, v1, :cond_e

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_e
    sget-object p0, LlHb;->c:LlHb;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_f
    :goto_7
    sget-object p0, LlHb;->t:LlHb;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_10
    :goto_8
    return-object v2
.end method


# virtual methods
.method public final g(Lcom/snapchat/client/messaging/SendMessageResult;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedStoryDestinations()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    sget-object v1, LN1;->a:LN1;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LW8f;

    .line 26
    .line 27
    const/16 v5, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, v5, p0}, LW8f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, LGb0;->n0:LGb0;

    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LYq4;

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ldvk;->f0:Ldvk;

    .line 63
    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LGb0;->o0:LGb0;

    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 72
    .line 73
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getFailedDestinations()Lcom/snapchat/client/messaging/MessageDestinations;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageDestinations;->getStories()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/snapchat/client/messaging/StoryId;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [B

    .line 154
    .line 155
    invoke-static {v1}, LPYk;->u([B)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LX51;

    .line 173
    .line 174
    const/16 v1, 0x18

    .line 175
    .line 176
    invoke-direct {p1, v1, p0}, LX51;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 180
    .line 181
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
