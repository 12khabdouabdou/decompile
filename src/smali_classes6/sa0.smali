.class public final Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNG4;

.field public final b:LfY4;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LNG4;LfY4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsa0;->a:LNG4;

    .line 5
    .line 6
    iput-object p5, p0, Lsa0;->b:LfY4;

    .line 7
    .line 8
    new-instance v0, LuK;

    .line 9
    .line 10
    const-class v3, Lbke;

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
    const/16 v7, 0xe

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, LuK;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LXfi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsa0;->c:LXfi;

    .line 30
    .line 31
    new-instance v1, LuK;

    .line 32
    .line 33
    const-class v4, Lbke;

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
    const/16 v8, 0xf

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v8}, LuK;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LXfi;

    .line 48
    .line 49
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsa0;->d:LXfi;

    .line 53
    .line 54
    new-instance p1, Lfa0;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p3, p2}, Lfa0;-><init>(LfY4;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LXfi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lsa0;->e:LXfi;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lsa0;Lcom/snap/core/model/StorySnapRecipient;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJSh;->c:LJSh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lsa0;->b:LfY4;

    .line 15
    .line 16
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LAHh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v1, LAHh;->a:LWMh;

    .line 31
    .line 32
    iget-object v5, v4, LWMh;->b:LUAg;

    .line 33
    .line 34
    invoke-virtual {v4}, LWMh;->a()LJBg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LKBg;

    .line 39
    .line 40
    iget-object v4, v4, LKBg;->F0:LsUf;

    .line 41
    .line 42
    new-instance v6, LfXh;

    .line 43
    .line 44
    new-instance v7, LjXh;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-direct {v7, v4, v8}, LjXh;-><init>(LsUf;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v4, v2, v3, v7}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;LjXh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, LNFe;->u0:LNFe;

    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LAHh;->e:LBre;

    .line 65
    .line 66
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, LAHh;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lu1;->a:Lu1;

    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lfb;->j:Lfb;

    .line 101
    .line 102
    invoke-static {v1, v2, p0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Ly9f;

    .line 107
    .line 108
    const/16 v1, 0x1a

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static b(LjCg;)LtNg;
    .locals 6

    .line 1
    iget-object p0, p0, LjCg;->i0:LBm0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LBm0;->b:[LBm0$a;

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
    iget v4, v3, LBm0$a;->a:I

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
    iget-object p0, v3, LBm0$a;->b:Lo17;

    .line 25
    .line 26
    check-cast p0, LtNg;

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

.method public static c(Lcom/snapchat/client/messaging/ReactionMetrics;)Lhad;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/ReactionMetrics;->getContent()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LdV3;->u([B)LdV3;

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
    iget v2, v0, LdV3;->a:I

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
    invoke-virtual {v0}, LdV3;->h()LkOg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, v2, LkOg;->c:I

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
    invoke-virtual {v0}, LdV3;->h()LkOg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, LkOg;->a()LjCg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, Lsa0;->j(LjCg;)LKtb;

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
    invoke-virtual {v0}, LdV3;->h()LkOg;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, LkOg;->b()Le37;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v2, Le37;->a:[LjCg;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-static {v2}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LjCg;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-static {v2}, Lsa0;->j(LjCg;)LKtb;

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
    sget-object v2, LKtb;->X:LKtb;

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
    sget-object v2, LKtb;->i0:LKtb;

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_a
    sget-object v2, LKtb;->i0:LKtb;

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_b
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    iget v7, v2, Lnbg;->a:I

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
    iget-object v2, v2, Lnbg;->b:Lo17;

    .line 180
    .line 181
    check-cast v2, LdK9;

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
    iget-object v2, v2, LdK9;->c:Lblb;

    .line 188
    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    invoke-static {v2}, Lsa0;->i(Lblb;)LKtb;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_e
    invoke-virtual {v2}, Lnbg;->e()LBJ9;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    iget-object v2, v2, LBJ9;->a:Lblb;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    invoke-static {v2}, Lsa0;->i(Lblb;)LKtb;

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
    iget-object v2, v2, Lnbg;->b:Lo17;

    .line 216
    .line 217
    check-cast v2, LADf;

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
    iget-object v2, v2, LADf;->c:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    invoke-static {v2}, Lskk;->b(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Lsa0;->h(I)LKtb;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_11
    invoke-virtual {v2}, Lnbg;->m()LwYh;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    iget-object v2, v2, LwYh;->c:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    invoke-static {v2}, Lskk;->b(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Lsa0;->h(I)LKtb;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_8

    .line 256
    :cond_12
    invoke-virtual {v2}, Lnbg;->d()LlJ9;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    iget-object v2, v2, LlJ9;->a:Lblb;

    .line 263
    .line 264
    if-eqz v2, :cond_0

    .line 265
    .line 266
    invoke-static {v2}, Lsa0;->i(Lblb;)LKtb;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_8

    .line 271
    :cond_13
    invoke-virtual {v2}, Lnbg;->g()LFIb;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    iget-object v2, v2, LFIb;->c:[LjCg;

    .line 278
    .line 279
    if-eqz v2, :cond_0

    .line 280
    .line 281
    invoke-static {v2}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LjCg;

    .line 286
    .line 287
    if-eqz v2, :cond_0

    .line 288
    .line 289
    invoke-static {v2}, Lsa0;->j(LjCg;)LKtb;

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
    iget-object v2, v2, Lnbg;->b:Lo17;

    .line 297
    .line 298
    check-cast v2, Lz7b;

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
    iget-object v2, v2, Lz7b;->c:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v2, :cond_0

    .line 307
    .line 308
    invoke-static {v2}, Lskk;->b(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, Lsa0;->h(I)LKtb;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_8

    .line 317
    :cond_16
    sget-object v2, LKtb;->X:LKtb;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_17
    invoke-virtual {v0}, LdV3;->b()Le37;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_0

    .line 325
    .line 326
    iget-object v2, v2, Le37;->a:[LjCg;

    .line 327
    .line 328
    if-eqz v2, :cond_0

    .line 329
    .line 330
    invoke-static {v2}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LjCg;

    .line 335
    .line 336
    if-eqz v2, :cond_0

    .line 337
    .line 338
    invoke-static {v2}, Lsa0;->j(LjCg;)LKtb;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_8

    .line 343
    :cond_18
    invoke-virtual {v0}, LdV3;->i()LjCg;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_0

    .line 348
    .line 349
    invoke-static {v2}, Lsa0;->j(LjCg;)LKtb;

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
    sget-object v2, LKtb;->b:LKtb;

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
    sget-object v4, Lpa0;->b:[I

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
    sget-object v3, LfPb;->p0:LfPb;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :pswitch_1
    sget-object v3, LfPb;->c:LfPb;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :pswitch_2
    sget-object v3, LfPb;->t:LfPb;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :pswitch_3
    sget-object v3, LfPb;->b:LfPb;

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :pswitch_4
    sget-object v3, LfPb;->g0:LfPb;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :pswitch_5
    sget-object v3, LfPb;->y0:LfPb;

    .line 394
    .line 395
    :goto_9
    if-nez v3, :cond_1d

    .line 396
    .line 397
    :cond_1b
    invoke-static {v0}, Llak;->g(LdV3;)LKZ7;

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
    sget-object v3, LfPb;->s0:LfPb;

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :pswitch_8
    sget-object v3, LfPb;->p0:LfPb;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :pswitch_9
    sget-object v3, LfPb;->E0:LfPb;

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :pswitch_a
    sget-object v3, LfPb;->A0:LfPb;

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :pswitch_b
    sget-object v3, LfPb;->z0:LfPb;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :pswitch_c
    sget-object v3, LfPb;->v0:LfPb;

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :pswitch_d
    sget-object v3, LfPb;->u0:LfPb;

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :pswitch_e
    sget-object v3, LfPb;->f0:LfPb;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :pswitch_f
    sget-object v3, LfPb;->X:LfPb;

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :pswitch_10
    sget-object v3, LfPb;->n0:LfPb;

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :pswitch_11
    sget-object v3, LfPb;->m0:LfPb;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :pswitch_12
    sget-object v3, LfPb;->k0:LfPb;

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :pswitch_13
    sget-object v3, LfPb;->f0:LfPb;

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :pswitch_14
    sget-object v3, LfPb;->h0:LfPb;

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :pswitch_15
    sget-object v3, LfPb;->c:LfPb;

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :pswitch_16
    sget-object v3, LfPb;->Y:LfPb;

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :pswitch_17
    sget-object v3, LfPb;->t:LfPb;

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :pswitch_18
    sget-object v3, LfPb;->b:LfPb;

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :pswitch_19
    sget-object v3, LfPb;->g0:LfPb;

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
    sget-object v0, Lpa0;->b:[I

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
    sget-object v1, LfPb;->p0:LfPb;

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :pswitch_1b
    sget-object v1, LfPb;->c:LfPb;

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :pswitch_1c
    sget-object v1, LfPb;->t:LfPb;

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :pswitch_1d
    sget-object v1, LfPb;->b:LfPb;

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :pswitch_1e
    sget-object v1, LfPb;->g0:LfPb;

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :pswitch_1f
    sget-object v1, LfPb;->y0:LfPb;

    .line 507
    .line 508
    :cond_20
    :goto_c
    new-instance p0, Lhad;

    .line 509
    .line 510
    invoke-direct {p0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public static d(Lcom/snapchat/client/messaging/OperationAttemptType;)LrOf;
    .locals 1

    .line 1
    sget-object v0, Lpa0;->j:[I

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
    new-instance p0, LFzc;

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
    sget-object p0, LrOf;->c:LrOf;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, LrOf;->t:LrOf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, LrOf;->b:LrOf;

    .line 35
    .line 36
    return-object p0
.end method

.method public static e(Lcom/snapchat/client/messaging/MetricsMessageMediaType;LQqb;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpa0;->f:[I

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
    new-instance p0, LFzc;

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
    invoke-virtual {p1}, LQqb;->f()LLtb;

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
    sget-object p1, LLtb;->s0:LLtb;

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

.method public static f(Lxxh;LpOf;)LEzh;
    .locals 6

    .line 1
    iget v0, p0, Lxxh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p1, LpOf;->M:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, LpOf;->s:Ljava/lang/String;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxxh;->b:Ljava/lang/Object;

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
    invoke-static {p0}, LGvk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, LEzh;

    .line 24
    .line 25
    invoke-direct {v0, p0, p0, p1, v2}, LEzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p0, p0, Lxxh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LVc9;

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
    iget v0, p0, LVc9;->Y:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LVc9;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LEzh;

    .line 56
    .line 57
    iget-object v1, p0, LVc9;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LFxk;->j(Ljava/lang/String;)LJ71;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p0, p0, LVc9;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, LFxk;->j(Ljava/lang/String;)LJ71;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v3, p0, LJ71;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget v4, p0, LJ71;->b:I

    .line 72
    .line 73
    iget-object v5, p0, LJ71;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, LJ71;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v5, p0, v3}, LFxk;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v1, v1, LJ71;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0, p1, v2}, LEzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Invalid templateId for bitmoji"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    new-instance v0, LEzh;

    .line 96
    .line 97
    iget-object p0, p0, LVc9;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, p0, p0, p1, v2}, LEzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    return-object v1
.end method

.method public static g(LpOf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LpOf;->v:LFGb;

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
    iget-object p0, p0, LpOf;->a:LmPf;

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

.method public static h(I)LKtb;
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
    sget-object p0, LKtb;->n0:LKtb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, LKtb;->e0:LKtb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, LKtb;->c:LKtb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, LKtb;->t:LKtb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, LKtb;->X:LKtb;

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

.method public static i(Lblb;)LKtb;
    .locals 2

    .line 1
    iget v0, p0, Lblb;->t:I

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
    sget-object p0, LKtb;->i0:LKtb;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, LKtb;->e0:LKtb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-boolean p0, p0, Lblb;->e0:Z

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object p0, LKtb;->t:LKtb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, LKtb;->c:LKtb;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, LKtb;->X:LKtb;

    .line 39
    .line 40
    return-object p0
.end method

.method public static j(LjCg;)LKtb;
    .locals 7

    .line 1
    iget-object v0, p0, LjCg;->j0:LPd4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LPd4;->c:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, LKtb;->X:LKtb;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, LjCg;->p0:LZb8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, LKtb;->r0:LKtb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object v0, p0, LjCg;->X:LCwd;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, LCwd;->b:[LFxd;

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
    iget v6, v5, LFxd;->a:I

    .line 36
    .line 37
    if-ne v6, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, LFxd;->b()Lglb;

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
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, LCwd;->c:LMwd;

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
    iget v3, v0, Lglb;->q0:I

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
    sget-object p0, LKtb;->X:LKtb;

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
    sget-object p0, LKtb;->e0:LKtb;

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
    sget-object p0, LKtb;->i0:LKtb;

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
    iget-boolean v0, v0, Lglb;->s0:Z

    .line 122
    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    if-eqz p0, :cond_e

    .line 126
    .line 127
    iget-boolean p0, p0, LMwd;->X:Z

    .line 128
    .line 129
    if-ne p0, v1, :cond_e

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_e
    sget-object p0, LKtb;->c:LKtb;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_f
    :goto_7
    sget-object p0, LKtb;->t:LKtb;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_10
    :goto_8
    return-object v2
.end method
