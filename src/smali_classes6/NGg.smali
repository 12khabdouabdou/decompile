.class public final LNGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBp7;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LNGg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LNGg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUo4;Lfr;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LNGg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LNGg;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LNGg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LNGg;->a:I

    iput-object p1, p0, LNGg;->b:Ljava/lang/Object;

    iput-object p3, p0, LNGg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(LdXc;Lcom/snap/ad_format/AdCtaType;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    sget-object p2, Lwl;->n:Lfbd;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lst;->g0:Lst;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p3}, LCok;->a(LdXc;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lwl;->X:Lfbd;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eq p2, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p3}, LCok;->a(LdXc;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object p1, Lwl;->V:Lfbd;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object p1, Lwl;->U:Lfbd;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    move-object p0, p1

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p2, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    sget-object p1, Lwl;->U:Lfbd;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p2, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 82
    .line 83
    if-ne p1, p2, :cond_4

    .line 84
    .line 85
    sget-object p1, Lwl;->V:Lfbd;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object p2, Lcom/snap/ad_format/AdCtaType;->COLLECTION_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 95
    .line 96
    if-ne p1, p2, :cond_5

    .line 97
    .line 98
    sget-object p1, Lwl;->X:Lfbd;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object p0, v0

    .line 108
    :goto_0
    if-eqz p0, :cond_a

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, LM4i;->d(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 p1, 0x1

    .line 129
    const/4 p2, 0x0

    .line 130
    const/4 p3, 0x0

    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_1
    array-length v1, p0

    .line 133
    if-ge p3, v1, :cond_8

    .line 134
    .line 135
    aget-char v1, p0, p3

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Character;->toTitleCase(C)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aput-char v0, p0, p3

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :cond_7
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_9
    return-object p0

    .line 164
    :cond_a
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LNGg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LNGg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, LNGg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LBp7;

    .line 16
    .line 17
    iput-wide p1, v0, LBp7;->d:J

    .line 18
    .line 19
    iget-object p1, v0, LBp7;->e:LCp7;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, v0, p2}, LCp7;->a(LCp7;LBp7;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LBp7;->a:LhP6;

    .line 26
    .line 27
    iget-object v1, v1, LhP6;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LCp7;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, p2}, LCp7;->h(ZZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean p2, v0, LBp7;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget v9, v1, LNGg;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lm3d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v2, v9, v3

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, LNGg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LAjh;

    .line 41
    .line 42
    invoke-virtual {v2}, LAjh;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v0, Lu1;->a:Lu1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, LNGg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LQih;

    .line 56
    .line 57
    iget-object v2, v2, LQih;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lgn9;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4, v8}, Lgn9;->b(JZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_2
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, LNGg;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LRih;

    .line 87
    .line 88
    iget-object v3, v0, LRih;->k:LXfi;

    .line 89
    .line 90
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LgQ7;

    .line 95
    .line 96
    iget-object v4, v1, LNGg;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lqjh;

    .line 99
    .line 100
    iget-object v5, v4, Lqjh;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v0, LRih;->h:LWm0;

    .line 103
    .line 104
    invoke-virtual {v6}, LWm0;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v4, v4, Lqjh;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v5, v4, v6}, LgQ7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, LtWg;

    .line 115
    .line 116
    invoke-direct {v4, v2, v0}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, LpJe;->q0:LpJe;

    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v0, LZD0;->a:LZD0;

    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v3

    .line 139
    :pswitch_2
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    iget-object v2, v1, LNGg;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lr5h;

    .line 146
    .line 147
    iget-object v3, v2, Lr5h;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lhk6;

    .line 150
    .line 151
    sget-object v11, LG0i;->c:LG0i;

    .line 152
    .line 153
    sget-object v12, LI0i;->e0:LI0i;

    .line 154
    .line 155
    iget-object v4, v2, Lr5h;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LXfi;

    .line 158
    .line 159
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v13, v9

    .line 164
    check-cast v13, Les5;

    .line 165
    .line 166
    iget-object v9, v2, Lr5h;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Lw4c;

    .line 169
    .line 170
    iget-object v10, v1, LNGg;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, LbV3;

    .line 173
    .line 174
    const/16 v16, 0x30

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-static/range {v9 .. v16}, Lw4c;->e(Lw4c;LbV3;LG0i;LI0i;Les5;Ljava/lang/String;Ljava/lang/String;I)Lumh;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-array v10, v5, [LdYc;

    .line 183
    .line 184
    aput-object v3, v10, v8

    .line 185
    .line 186
    aput-object v9, v10, v7

    .line 187
    .line 188
    invoke-static {v10}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v9, Lcn6;

    .line 193
    .line 194
    invoke-direct {v9, v6, v6}, Lcn6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lk1i;

    .line 198
    .line 199
    invoke-direct {v10, v8}, Lk1i;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    new-array v5, v5, [LeYc;

    .line 203
    .line 204
    aput-object v9, v5, v8

    .line 205
    .line 206
    aput-object v10, v5, v7

    .line 207
    .line 208
    iget-object v2, v2, Lr5h;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LBL5;

    .line 211
    .line 212
    invoke-virtual {v2, v5}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-virtual {v3, v8, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    new-instance v5, LpS7;

    .line 222
    .line 223
    sget-object v9, LZ8d;->h0:LZ8d;

    .line 224
    .line 225
    invoke-direct {v5, v9}, LpS7;-><init>(LZ8d;)V

    .line 226
    .line 227
    .line 228
    new-array v9, v7, [LeYc;

    .line 229
    .line 230
    aput-object v5, v9, v8

    .line 231
    .line 232
    invoke-virtual {v2, v9}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    new-instance v5, Lqih;

    .line 242
    .line 243
    iget-object v9, v1, LNGg;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, LbV3;

    .line 246
    .line 247
    invoke-direct {v5, v9, v7, v6, v6}, Lqih;-><init>(LbV3;ILRf3;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-array v6, v7, [LeYc;

    .line 251
    .line 252
    aput-object v5, v6, v8

    .line 253
    .line 254
    invoke-virtual {v2, v6}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    new-instance v5, LiTh;

    .line 264
    .line 265
    invoke-direct {v5, v8}, LiTh;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    new-array v6, v7, [LeYc;

    .line 269
    .line 270
    aput-object v5, v6, v8

    .line 271
    .line 272
    invoke-virtual {v2, v6}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Les5;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    check-cast v0, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_3
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    iget-object v4, v1, LNGg;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lbih;

    .line 309
    .line 310
    iget-object v5, v4, Lbih;->k0:LBre;

    .line 311
    .line 312
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 317
    .line 318
    invoke-direct {v6, v2, v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, Lbih;->h0:LDlh;

    .line 322
    .line 323
    invoke-virtual {v0}, LDlh;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 328
    .line 329
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Laih;

    .line 333
    .line 334
    invoke-direct {v0, v4, v2, v3}, Laih;-><init>(Lbih;J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, LyIg;

    .line 342
    .line 343
    iget-object v3, v1, LNGg;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    const/16 v5, 0x12

    .line 348
    .line 349
    invoke-direct {v2, v4, v5, v3}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_4
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Ll8h;

    .line 360
    .line 361
    iget-object v0, v1, LNGg;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LBch;

    .line 364
    .line 365
    iget-object v0, v0, LBch;->j:Leof;

    .line 366
    .line 367
    iget-object v2, v1, LNGg;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Leof;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_5
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lhad;

    .line 379
    .line 380
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ll8h;

    .line 387
    .line 388
    iget-object v3, v1, LNGg;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ljch;

    .line 391
    .line 392
    invoke-static {v3}, Ljch;->f(Ljch;)Lv3h;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lf55;

    .line 397
    .line 398
    iget-object v4, v4, Lf55;->X:Lz5h;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljch;->g()Lru1;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v0}, Ll8h;->d()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v5, v0, v2}, Lz5h;->c(Lru1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    array-length v2, v0

    .line 413
    if-eqz v2, :cond_4

    .line 414
    .line 415
    invoke-static {v3}, Ljch;->e(Ljch;)LOT3;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 420
    .line 421
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 422
    .line 423
    .line 424
    new-instance v5, LJk9;

    .line 425
    .line 426
    invoke-direct {v5, v2}, LJk9;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    array-length v0, v0

    .line 430
    int-to-long v6, v0

    .line 431
    invoke-static {v3}, Ljch;->d(Ljch;)LWm0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, LWm0;->a:Lan0;

    .line 436
    .line 437
    iget-object v8, v0, Lan0;->a:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v9, 0x2

    .line 440
    invoke-static/range {v4 .. v9}, LRvk;->c(LOT3;LsH9;JLjava/lang/String;I)LVl9;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 446
    .line 447
    iget-object v2, v1, LNGg;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Ljava/lang/String;

    .line 450
    .line 451
    const-string v3, "Failed to locate the thumbnail file: "

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_6
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lj5f;

    .line 464
    .line 465
    const-string v2, "Failed to allocate a file editor for: "

    .line 466
    .line 467
    iget-object v3, v1, LNGg;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lp9h;

    .line 470
    .line 471
    invoke-static {v3, v0}, Lp9h;->d(Lp9h;Lj5f;)LU3f;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 476
    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    move-object v4, v0

    .line 480
    check-cast v4, LY3f;

    .line 481
    .line 482
    iget-object v0, v1, LNGg;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lhad;

    .line 485
    .line 486
    :try_start_0
    iget-object v3, v3, Lp9h;->d:LXfi;

    .line 487
    .line 488
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lv3h;

    .line 493
    .line 494
    check-cast v3, Lf55;

    .line 495
    .line 496
    iget-object v3, v3, Lf55;->X:Lz5h;

    .line 497
    .line 498
    sget-object v5, Lru1;->j0:Lru1;

    .line 499
    .line 500
    iget-object v6, v0, Lhad;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, Ljava/lang/String;

    .line 503
    .line 504
    iget-object v7, v0, Lhad;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v7, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v3, v5, v6, v7}, Lz5h;->a(Lru1;Ljava/lang/String;Ljava/lang/String;)LNGg;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-eqz v3, :cond_5

    .line 513
    .line 514
    invoke-virtual {v4}, LY3f;->b()[B

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v3, v2}, LNGg;->h([B)V

    .line 519
    .line 520
    .line 521
    const-wide/32 v5, 0xf731400

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v5, v6}, LNGg;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    .line 526
    .line 527
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    move-object v2, v0

    .line 533
    goto :goto_3

    .line 534
    :cond_5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :goto_3
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    invoke-static {v4, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v2, "No response body"

    .line 565
    .line 566
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :pswitch_7
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Li7j;

    .line 573
    .line 574
    iget-object v0, v1, LNGg;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lv8h;

    .line 577
    .line 578
    iget-object v2, v1, LNGg;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lh4h;

    .line 581
    .line 582
    iget-boolean v3, v0, Lv8h;->f:Z

    .line 583
    .line 584
    if-eqz v3, :cond_7

    .line 585
    .line 586
    iget-object v3, v0, Lv8h;->c:Lbdh;

    .line 587
    .line 588
    invoke-virtual {v3}, Lbdh;->g()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_7

    .line 593
    .line 594
    new-instance v3, LOOg;

    .line 595
    .line 596
    const/16 v4, 0xd

    .line 597
    .line 598
    invoke-direct {v3, v0, v4, v2}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 602
    .line 603
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_7
    iget-object v3, v0, Lv8h;->d:LU1h;

    .line 608
    .line 609
    monitor-enter v3

    .line 610
    :try_start_3
    iget-object v0, v3, LU1h;->v:Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_8

    .line 617
    .line 618
    iget-object v0, v3, LU1h;->v:Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    invoke-static {v2, v0}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LNu1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 625
    .line 626
    monitor-exit v3

    .line 627
    goto :goto_5

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    goto :goto_7

    .line 630
    :cond_8
    :try_start_4
    instance-of v0, v2, LAU2;

    .line 631
    .line 632
    if-eqz v0, :cond_9

    .line 633
    .line 634
    new-instance v0, LrS2;

    .line 635
    .line 636
    move-object v4, v2

    .line 637
    check-cast v4, LAU2;

    .line 638
    .line 639
    iget-object v5, v3, LU1h;->l:LjU3;

    .line 640
    .line 641
    new-instance v6, LEt2;

    .line 642
    .line 643
    invoke-virtual {v3, v2}, LU1h;->d(Lh4h;)Lqu1;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    iget-object v8, v3, LU1h;->m:Lz5h;

    .line 648
    .line 649
    iget-object v9, v3, LU1h;->l:LjU3;

    .line 650
    .line 651
    iget-object v10, v3, LU1h;->d:Lj5h;

    .line 652
    .line 653
    iget-object v11, v3, LU1h;->o:LpC3;

    .line 654
    .line 655
    iget-object v12, v3, LU1h;->k:Lcom/snap/mushroom/app/MushroomApplication;

    .line 656
    .line 657
    iget-object v13, v3, LU1h;->h:LXah;

    .line 658
    .line 659
    invoke-direct/range {v6 .. v13}, LEt2;-><init>(Lqu1;Lz5h;LjU3;Lj5h;LpC3;Lcom/snap/mushroom/app/MushroomApplication;LXah;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v4, v5, v6}, LrS2;-><init>(LAU2;LjU3;LEt2;)V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_9
    sget-object v0, LMu1;->a:LMu1;

    .line 667
    .line 668
    :goto_4
    iget-object v4, v3, LU1h;->v:Ljava/util/LinkedHashMap;

    .line 669
    .line 670
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 671
    .line 672
    .line 673
    monitor-exit v3

    .line 674
    :goto_5
    invoke-interface {v0}, LNu1;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_6
    return-object v0

    .line 679
    :goto_7
    monitor-exit v3

    .line 680
    throw v0

    .line 681
    :pswitch_8
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, LDah;

    .line 684
    .line 685
    iget-object v2, v1, LNGg;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Ll6h;

    .line 688
    .line 689
    iget-object v2, v2, Ll6h;->g:Lrn0;

    .line 690
    .line 691
    new-instance v2, Lhad;

    .line 692
    .line 693
    iget-object v3, v1, LNGg;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Lh9h;

    .line 696
    .line 697
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-object v2

    .line 701
    :pswitch_9
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, LNGg;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LR3h;

    .line 711
    .line 712
    iget-object v0, v0, LR3h;->b:LXfi;

    .line 713
    .line 714
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LP3h;

    .line 719
    .line 720
    iget-object v2, v1, LNGg;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, LSlb;

    .line 723
    .line 724
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const/4 v3, 0x6

    .line 729
    invoke-static {v0, v2, v6, v8, v3}, LP3h;->b(LP3h;LSm2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_a
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Landroid/net/Uri;

    .line 737
    .line 738
    iget-object v0, v1, LNGg;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Ldbc;

    .line 741
    .line 742
    iget v0, v0, Ldbc;->e:I

    .line 743
    .line 744
    iget-object v2, v1, LNGg;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LYZg;

    .line 747
    .line 748
    iput v0, v2, LYZg;->i1:I

    .line 749
    .line 750
    iget-object v2, v2, LYZg;->p0:LSdg;

    .line 751
    .line 752
    iget-object v2, v2, LSdg;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LQG1;

    .line 755
    .line 756
    invoke-interface {v2, v0}, LQG1;->G1(I)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_b
    move-object/from16 v2, p1

    .line 763
    .line 764
    check-cast v2, LSlb;

    .line 765
    .line 766
    iget-object v3, v1, LNGg;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, LpZg;

    .line 769
    .line 770
    iget-object v4, v3, LpZg;->D0:LERd;

    .line 771
    .line 772
    invoke-virtual {v4, v2, v7}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    new-instance v4, LgVg;

    .line 777
    .line 778
    iget-object v5, v1, LNGg;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v5, LKH6;

    .line 781
    .line 782
    invoke-direct {v4, v3, v0, v5}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 786
    .line 787
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_c
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, LjCg;

    .line 794
    .line 795
    iget-object v2, v1, LNGg;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LOnb;

    .line 798
    .line 799
    iget-object v3, v2, LOnb;->b:LSlb;

    .line 800
    .line 801
    if-eqz v3, :cond_a

    .line 802
    .line 803
    iget-object v4, v1, LNGg;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, LaZg;

    .line 806
    .line 807
    iget-object v5, v4, LaZg;->e:LWm0;

    .line 808
    .line 809
    iget-object v6, v4, LaZg;->b:Lzmb;

    .line 810
    .line 811
    check-cast v6, LImb;

    .line 812
    .line 813
    invoke-virtual {v6, v5, v3}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    new-instance v5, LGDg;

    .line 818
    .line 819
    invoke-direct {v5, v0, v4}, LGDg;-><init>(LjCg;LaZg;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 823
    .line 824
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Lqvg;

    .line 828
    .line 829
    const/16 v4, 0x13

    .line 830
    .line 831
    invoke-direct {v3, v4, v2}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 835
    .line 836
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    :cond_a
    if-nez v6, :cond_b

    .line 840
    .line 841
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 842
    .line 843
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_b
    return-object v6

    .line 847
    :pswitch_d
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, LV8j;

    .line 850
    .line 851
    iget-object v2, v1, LNGg;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LCJ;

    .line 854
    .line 855
    new-instance v3, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 856
    .line 857
    new-instance v4, LS8j;

    .line 858
    .line 859
    iget-object v5, v1, LNGg;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v5, Lo09;

    .line 862
    .line 863
    invoke-direct {v4, v5, v0}, LS8j;-><init>(Lo09;LV8j;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v2, LCJ;->Z:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LeNe;

    .line 869
    .line 870
    invoke-direct {v3, v4, v0}, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;-><init>(LS8j;LeNe;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v2, LCJ;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LOB6;

    .line 876
    .line 877
    invoke-interface {v0, v3}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_e
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, LCWg;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_e

    .line 891
    .line 892
    if-eq v0, v7, :cond_d

    .line 893
    .line 894
    if-ne v0, v5, :cond_c

    .line 895
    .line 896
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 897
    .line 898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 899
    .line 900
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_c
    new-instance v0, LFzc;

    .line 905
    .line 906
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 911
    .line 912
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 913
    .line 914
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto :goto_8

    .line 918
    :cond_e
    iget-object v0, v1, LNGg;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LBWg;

    .line 921
    .line 922
    iget-object v0, v0, LBWg;->b:LI45;

    .line 923
    .line 924
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Le03;

    .line 929
    .line 930
    sget-object v2, Li19;->V1:Li19;

    .line 931
    .line 932
    sget-object v3, LJ03;->a:LQd7;

    .line 933
    .line 934
    invoke-interface {v0, v2, v3}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v2, LQMg;

    .line 939
    .line 940
    iget-object v3, v1, LNGg;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v3, LuPg;

    .line 943
    .line 944
    const/4 v4, 0x7

    .line 945
    invoke-direct {v2, v4, v3}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 949
    .line 950
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 951
    .line 952
    .line 953
    move-object v2, v3

    .line 954
    :goto_8
    return-object v2

    .line 955
    :pswitch_f
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Lm3d;

    .line 958
    .line 959
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Landroid/net/Uri;

    .line 964
    .line 965
    if-nez v0, :cond_f

    .line 966
    .line 967
    sget-object v0, Lu1;->a:Lu1;

    .line 968
    .line 969
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 970
    .line 971
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_f
    iget-object v2, v1, LNGg;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LyVg;

    .line 978
    .line 979
    invoke-static {v2}, LyVg;->g(LyVg;)Lbke;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LiZ0;

    .line 988
    .line 989
    invoke-interface {v2}, LiZ0;->a()LgZ0;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    sget-object v3, LODh;->Z:LODh;

    .line 994
    .line 995
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-interface {v2, v0, v3}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    new-instance v2, Lhc0;

    .line 1004
    .line 1005
    iget-object v3, v1, LNGg;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1008
    .line 1009
    invoke-direct {v2, v5, v3}, Lhc0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1013
    .line 1014
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v2, v3

    .line 1018
    :goto_9
    return-object v2

    .line 1019
    :pswitch_10
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    iget-object v2, v1, LNGg;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Ljava/util/Set;

    .line 1030
    .line 1031
    iget-object v3, v1, LNGg;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, LuUg;

    .line 1034
    .line 1035
    if-eqz v0, :cond_10

    .line 1036
    .line 1037
    iget-object v0, v3, LuUg;->a:Lbke;

    .line 1038
    .line 1039
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, LrR7;

    .line 1044
    .line 1045
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v0, v2}, LrR7;->E(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    sget-object v2, LKDe;->n0:LKDe;

    .line 1054
    .line 1055
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1056
    .line 1057
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v3, LuUg;->b:LBre;

    .line 1061
    .line 1062
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1067
    .line 1068
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_a

    .line 1072
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, LOOg;

    .line 1076
    .line 1077
    invoke-direct {v0, v2, v5, v3}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1081
    .line 1082
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v3, LuUg;->b:LBre;

    .line 1086
    .line 1087
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1092
    .line 1093
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v2, v3

    .line 1097
    :goto_a
    return-object v2

    .line 1098
    :pswitch_11
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, LqHb;

    .line 1107
    .line 1108
    if-eqz v3, :cond_11

    .line 1109
    .line 1110
    iget-object v6, v3, LqHb;->V:LVP6;

    .line 1111
    .line 1112
    :cond_11
    sget-object v3, LVP6;->e0:LVP6;

    .line 1113
    .line 1114
    iget-object v4, v1, LNGg;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v4, LGSg;

    .line 1117
    .line 1118
    iget-object v5, v1, LNGg;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v5, LX0d;

    .line 1121
    .line 1122
    if-ne v6, v3, :cond_12

    .line 1123
    .line 1124
    iget-object v3, v4, LGSg;->k:Lake;

    .line 1125
    .line 1126
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, LOP6;

    .line 1131
    .line 1132
    sget-object v6, LHSg;->a:Lbwh;

    .line 1133
    .line 1134
    invoke-virtual {v5}, LX0d;->c()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    invoke-virtual {v3, v6, v9}, LOP6;->a(Lbwh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    goto :goto_b

    .line 1143
    :cond_12
    sget-object v3, Lu1;->a:Lu1;

    .line 1144
    .line 1145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1146
    .line 1147
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    move-object v3, v6

    .line 1151
    :goto_b
    new-instance v6, LVeg;

    .line 1152
    .line 1153
    invoke-direct {v6, v0, v4, v5, v2}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1157
    .line 1158
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v2, LFSg;

    .line 1162
    .line 1163
    invoke-direct {v2, v4, v8}, LFSg;-><init>(LGSg;I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1167
    .line 1168
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, LFSg;

    .line 1172
    .line 1173
    invoke-direct {v0, v4, v7}, LFSg;-><init>(LGSg;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1177
    .line 1178
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v2

    .line 1182
    :pswitch_12
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Lm3d;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-nez v2, :cond_13

    .line 1191
    .line 1192
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1193
    .line 1194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1195
    .line 1196
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_c

    .line 1200
    :cond_13
    iget-object v2, v1, LNGg;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, LUOg;

    .line 1203
    .line 1204
    iget-object v3, v2, LUOg;->e:LQN4;

    .line 1205
    .line 1206
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, LmCg;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, LjCg;

    .line 1217
    .line 1218
    check-cast v3, LpCg;

    .line 1219
    .line 1220
    invoke-virtual {v3, v0}, LpCg;->a(LjCg;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_14

    .line 1225
    .line 1226
    invoke-virtual {v2}, LUOg;->c()Lib5;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v3, LTOg;

    .line 1231
    .line 1232
    iget-object v4, v1, LNGg;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v4, Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-direct {v3, v2, v4, v8}, LTOg;-><init>(LUOg;Ljava/lang/String;I)V

    .line 1237
    .line 1238
    .line 1239
    const-string v2, "SnapRepository:updateSnapDocCompatibility"

    .line 1240
    .line 1241
    invoke-interface {v0, v2, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1246
    .line 1247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1248
    .line 1249
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1253
    .line 1254
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_c

    .line 1258
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1259
    .line 1260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1261
    .line 1262
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_c
    return-object v2

    .line 1266
    :pswitch_13
    move-object/from16 v2, p1

    .line 1267
    .line 1268
    check-cast v2, Ljava/util/Map;

    .line 1269
    .line 1270
    new-instance v3, LXug;

    .line 1271
    .line 1272
    iget-object v4, v1, LNGg;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v4, LlU2;

    .line 1275
    .line 1276
    iget-object v5, v1, LNGg;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v5, LJNg;

    .line 1279
    .line 1280
    invoke-direct {v3, v2, v4, v5, v0}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1284
    .line 1285
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v4, LlU2;->d:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, LBre;

    .line 1291
    .line 1292
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1297
    .line 1298
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v3

    .line 1302
    :pswitch_14
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, Ljava/lang/Number;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v6

    .line 1310
    iget-object v0, v1, LNGg;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1313
    .line 1314
    cmp-long v2, v6, v3

    .line 1315
    .line 1316
    if-gez v2, :cond_15

    .line 1317
    .line 1318
    sget-object v2, LYIe;->m0:LYIe;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1324
    .line 1325
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_d

    .line 1329
    :cond_15
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1330
    .line 1331
    sget-object v2, Li7j;->a:Li7j;

    .line 1332
    .line 1333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1334
    .line 1335
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v1, LNGg;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, LbNg;

    .line 1341
    .line 1342
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1343
    .line 1344
    sget-object v11, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1345
    .line 1346
    move-wide v8, v6

    .line 1347
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    new-instance v6, LyLg;

    .line 1352
    .line 1353
    invoke-direct {v6, v5, v2}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1361
    .line 1362
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;

    .line 1363
    .line 1364
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v2, LDnf;

    .line 1368
    .line 1369
    const/16 v3, 0x15

    .line 1370
    .line 1371
    invoke-direct {v2, v3}, LDnf;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    :goto_d
    return-object v3

    .line 1379
    :pswitch_15
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    check-cast v0, LbC1;

    .line 1382
    .line 1383
    iget-object v2, v1, LNGg;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, LRMg;

    .line 1386
    .line 1387
    iget-object v2, v2, LRMg;->e:LXfi;

    .line 1388
    .line 1389
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, LrMg;

    .line 1394
    .line 1395
    iget-object v3, v1, LNGg;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v3, Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v2, v3}, LrMg;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    new-instance v3, LPMg;

    .line 1404
    .line 1405
    invoke-direct {v3, v8, v0}, LPMg;-><init>(ILjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1409
    .line 1410
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :pswitch_16
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, Lm3d;

    .line 1417
    .line 1418
    iget-object v2, v1, LNGg;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, LtMg;

    .line 1421
    .line 1422
    iget-object v2, v2, LtMg;->a:LJ7d;

    .line 1423
    .line 1424
    new-instance v7, LEMg;

    .line 1425
    .line 1426
    sget-object v8, LLMg;->g:LcSa;

    .line 1427
    .line 1428
    sget-object v9, LLMg;->h:Lcqc;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, LV3e;

    .line 1435
    .line 1436
    if-eqz v0, :cond_16

    .line 1437
    .line 1438
    iget-object v0, v0, LV3e;->b:LoU8;

    .line 1439
    .line 1440
    if-eqz v0, :cond_16

    .line 1441
    .line 1442
    invoke-interface {v0}, LoU8;->a()LdC1;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    :cond_16
    move-object v11, v6

    .line 1447
    iget-object v0, v1, LNGg;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    move-object v10, v0

    .line 1450
    check-cast v10, Ljava/lang/String;

    .line 1451
    .line 1452
    const/4 v13, 0x0

    .line 1453
    const/4 v14, 0x0

    .line 1454
    const/4 v12, 0x0

    .line 1455
    const/4 v15, 0x0

    .line 1456
    const/16 v16, 0x0

    .line 1457
    .line 1458
    invoke-direct/range {v7 .. v16}, LFMg;-><init>(LcSa;Lcqc;Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v2, v7}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    return-object v0

    .line 1466
    :pswitch_17
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, LnAg;

    .line 1469
    .line 1470
    iget-object v2, v1, LNGg;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, LYij;

    .line 1473
    .line 1474
    iget-object v3, v2, LYij;->a:Lawb;

    .line 1475
    .line 1476
    iget-object v4, v0, LnAg;->b:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    iput-object v4, v3, Lawb;->X:Ljava/lang/String;

    .line 1485
    .line 1486
    iget v4, v3, Lawb;->a:I

    .line 1487
    .line 1488
    iget-wide v6, v0, LnAg;->a:J

    .line 1489
    .line 1490
    iput-wide v6, v3, Lawb;->c:J

    .line 1491
    .line 1492
    or-int/lit8 v0, v4, 0x5

    .line 1493
    .line 1494
    iput v0, v3, Lawb;->a:I

    .line 1495
    .line 1496
    iget v0, v2, LYij;->d:I

    .line 1497
    .line 1498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iget-object v2, v1, LNGg;->c:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Ljava/util/Map;

    .line 1505
    .line 1506
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Ljava/lang/String;

    .line 1511
    .line 1512
    if-eqz v0, :cond_17

    .line 1513
    .line 1514
    iput-object v0, v3, Lawb;->t:Ljava/lang/String;

    .line 1515
    .line 1516
    iget v0, v3, Lawb;->a:I

    .line 1517
    .line 1518
    or-int/2addr v0, v5

    .line 1519
    iput v0, v3, Lawb;->a:I

    .line 1520
    .line 1521
    :cond_17
    return-object v3

    .line 1522
    :pswitch_18
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, Ljava/util/List;

    .line 1525
    .line 1526
    check-cast v0, Ljava/lang/Iterable;

    .line 1527
    .line 1528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_19

    .line 1537
    .line 1538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    move-object v3, v2

    .line 1543
    check-cast v3, LbAd;

    .line 1544
    .line 1545
    iget-object v3, v3, LbAd;->B:Ljava/lang/Boolean;

    .line 1546
    .line 1547
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1548
    .line 1549
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_18

    .line 1554
    .line 1555
    move-object v6, v2

    .line 1556
    :cond_19
    check-cast v6, LbAd;

    .line 1557
    .line 1558
    iget-object v0, v1, LNGg;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, LOGg;

    .line 1561
    .line 1562
    iget-object v0, v0, LOGg;->l:Lrn0;

    .line 1563
    .line 1564
    if-nez v6, :cond_1a

    .line 1565
    .line 1566
    sget-object v0, Lu1;->a:Lu1;

    .line 1567
    .line 1568
    goto :goto_e

    .line 1569
    :cond_1a
    iget-object v0, v1, LNGg;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LCGg;

    .line 1572
    .line 1573
    iget-object v2, v6, LbAd;->a:Ljava/lang/String;

    .line 1574
    .line 1575
    iget-object v0, v0, LCGg;->a:Lqf7;

    .line 1576
    .line 1577
    invoke-static {v0, v2}, LNja;->f(Lqf7;Ljava/lang/String;)Landroid/net/Uri;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    new-instance v2, LcNd;

    .line 1582
    .line 1583
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    move-object v0, v2

    .line 1587
    :goto_e
    return-object v0

    .line 1588
    nop

    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, LNGg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUo4;

    .line 4
    .line 5
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    return-object v0
.end method

.method public c(LR7h;I)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LR7h;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LNGg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p1, p1, LR7h;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move-object p1, v3

    .line 63
    :goto_2
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    iget-object v4, p0, LNGg;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 86
    .line 87
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-array v4, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v4, v1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aput-object p1, v4, v1

    .line 97
    .line 98
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    :goto_3
    return-object v3
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LNGg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LeNe;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "-"

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-static {p1, v3, v0, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v3, "."

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p1, v5, v0, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x2

    .line 61
    if-gt v4, v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v4, ""

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    if-ltz v6, :cond_6

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-array v6, v1, [C

    .line 110
    .line 111
    const/16 v9, 0x30

    .line 112
    .line 113
    aput-char v9, v6, v0

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_1
    if-ge v10, v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v6, v11}, Lv70;->n0([CC)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v7, v10, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    add-int/2addr v10, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v6, v4

    .line 144
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_3
    move v6, v8

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_7
    return-object v5

    .line 173
    :cond_8
    :goto_4
    return-object v2
.end method

.method public f(LbV3;LdXc;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LNGg;->g(LbV3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p2}, LCok;->k(LdXc;)LLLg;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, LNGg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfr;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LZh;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    sget-object p2, LbV3;->l0:LbV3;

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public g(LbV3;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lwwk;->n(LbV3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LNGg;->b()LpC3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LOxg;->U7:LOxg;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, LNGg;->b()LpC3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, LOxg;->V7:LOxg;

    .line 24
    .line 25
    invoke-interface {v0, v3}, LpC3;->a(LBI3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    sget-object v0, LbV3;->l0:LbV3;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LNGg;->b()LpC3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LOxg;->U7:LOxg;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, LNGg;->b()LpC3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, LOxg;->V7:LOxg;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LpC3;->a(LBI3;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LNGg;->b()LpC3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lrih;->J0:Lrih;

    .line 68
    .line 69
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    return v1
.end method

.method public h([B)V
    .locals 2

    .line 1
    iget-object v0, p0, LNGg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LNGg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LBp7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LBp7;->l(I)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LNGg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LNGg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public i(LdXc;)V
    .locals 3

    .line 1
    sget-object v0, Lwl;->a0:Lfbd;

    .line 2
    .line 3
    invoke-virtual {p0}, LNGg;->b()LpC3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LOxg;->R7:LOxg;

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, LbN;->g(LpC3;LOxg;LdXc;Lfbd;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwl;->R1:Lfbd;

    .line 13
    .line 14
    invoke-virtual {p0}, LNGg;->b()LpC3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LOxg;->Jb:LOxg;

    .line 19
    .line 20
    invoke-static {v1, v2, p1, v0}, LbN;->g(LpC3;LOxg;LdXc;Lfbd;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lwl;->T1:Lfbd;

    .line 24
    .line 25
    invoke-virtual {p0}, LNGg;->b()LpC3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LOxg;->Kb:LOxg;

    .line 30
    .line 31
    invoke-static {v1, v2, p1, v0}, LbN;->g(LpC3;LOxg;LdXc;Lfbd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 20
    iget-object v0, p0, LNGg;->b:Ljava/lang/Object;

    check-cast v0, LQ72;

    iget-object v1, v0, LQ72;->e:Ljava/lang/Object;

    check-cast v1, LXfi;

    .line 21
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQah;

    .line 22
    invoke-virtual {v1}, LQah;->a()V

    .line 23
    iget-object v1, v0, LQ72;->d:Ljava/lang/Object;

    check-cast v1, LXfi;

    .line 24
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6h;

    .line 25
    new-instance v2, Lq2g;

    iget-object v3, p0, LNGg;->c:Ljava/lang/Object;

    check-cast v3, Lh4h;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v3, p1, v4}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v3, v0, v2, p1}, Ll6h;->e(Ll6h;Lh4h;Ljava/lang/String;Li6h;I)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LNGg;->b:Ljava/lang/Object;

    check-cast v0, LwT1;

    iget-object v0, v0, LwT1;->t:Ljava/lang/Object;

    check-cast v0, LvG4;

    .line 2
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXG4;

    .line 3
    iget-object v0, v0, LXG4;->a:LFG4;

    .line 4
    new-instance v1, LSb5;

    iget-object v2, v0, LFG4;->xc:Lake;

    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v0, LFG4;->Ba:LvG4;

    iget-object v4, v0, LFG4;->Hb:LvG4;

    iget-object v0, v0, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    invoke-direct {v1, v2, v3, v4, v0}, LSb5;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LvG4;LvG4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;)V

    .line 5
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    new-instance v5, LcNd;

    iget-object v6, p0, LNGg;->c:Ljava/lang/Object;

    check-cast v6, Ltyh;

    invoke-direct {v5, v6}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    new-instance v2, LpOg;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, LpOg;-><init>(LSb5;I)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIzf;

    .line 11
    const-string v2, "UNDEFINED_SESSION"

    invoke-virtual {v0, v2}, LIzf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    move-result-object v0

    .line 12
    new-instance v2, LMnf;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    new-instance v0, LqOg;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v2}, LqOg;-><init>(Ltyh;I)V

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    new-instance v0, LA6g;

    const/16 v3, 0x19

    invoke-direct {v0, v3, v1}, LA6g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 17
    new-instance v2, LpOg;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LpOg;-><init>(LSb5;I)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
