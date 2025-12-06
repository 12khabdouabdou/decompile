.class public abstract LEdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LhNi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhNi;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LhNi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LEdj;->a:LhNi;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LbP9;)LtL9;
    .locals 15

    .line 1
    sget-object v2, LAjj;->a:LAjj;

    .line 2
    .line 3
    sget-object v7, LJP9;->d:LJP9;

    .line 4
    .line 5
    sget-object v8, Lec0;->t:Lec0;

    .line 6
    .line 7
    new-instance v0, Lke3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v13, LhL9;

    .line 13
    .line 14
    const-class v1, Lke3;

    .line 15
    .line 16
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v13, v1, v0}, LhL9;-><init>(LjC9;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LtL9;

    .line 24
    .line 25
    const v14, 0xfffabc

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v1, p0, LbP9;->a:Lo09;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, p0, LbP9;->b:LKjj;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct/range {v0 .. v14}, LtL9;-><init>(Lo09;LKjj;Ljava/lang/String;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/ArrayList;LDOi;ILiL9;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static b(LFY4;LGZ4;)LnT4;
    .locals 1

    .line 1
    new-instance v0, LnT4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LnT4;-><init>(LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LCdj;)LBdj;
    .locals 13

    .line 1
    new-instance v0, LBdj;

    .line 2
    .line 3
    invoke-direct {v0}, LBdj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCdj;->Z:[LIP6;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-lez v1, :cond_8

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LCdj;->Z:[LIP6;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_7

    .line 22
    .line 23
    aget-object v6, v2, v5

    .line 24
    .line 25
    new-instance v7, LHP6;

    .line 26
    .line 27
    invoke-direct {v7}, LHP6;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v8, v6, LIP6;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    iget-object v8, v6, LIP6;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v8, v7, LHP6;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-wide v8, v6, LIP6;->b:J

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v7, LHP6;->b:Ljava/lang/Long;

    .line 49
    .line 50
    iget v8, v6, LIP6;->c:I

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, v7, LHP6;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v8, v6, LIP6;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    iget-object v8, v6, LIP6;->t:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v8, v7, LHP6;->d:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v8, v6, LIP6;->X:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v8, v8

    .line 73
    if-lez v8, :cond_3

    .line 74
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v6, LIP6;->X:[Ljava/lang/String;

    .line 81
    .line 82
    array-length v10, v9

    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_1
    if-ge v11, v10, :cond_2

    .line 85
    .line 86
    aget-object v12, v9, v11

    .line 87
    .line 88
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object v8, v7, LHP6;->e:Ljava/util/List;

    .line 95
    .line 96
    :cond_3
    iget-object v8, v6, LIP6;->Y:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    new-instance v8, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v6, LIP6;->Y:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Luub;

    .line 142
    .line 143
    invoke-static {v10}, Lhrk;->f(Luub;)Ltub;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    iput-object v8, v7, LHP6;->f:Ljava/util/Map;

    .line 158
    .line 159
    :cond_5
    iget-object v8, v6, LIP6;->Z:Lrub;

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    new-instance v9, Lrub;

    .line 164
    .line 165
    invoke-direct {v9}, Lrub;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_6

    .line 173
    .line 174
    iget-object v6, v6, LIP6;->Z:Lrub;

    .line 175
    .line 176
    invoke-static {v6}, Lfrk;->c(Lrub;)Lqub;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v7, LHP6;->g:Lqub;

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    iput-object v1, v0, LBdj;->g:Ljava/util/List;

    .line 196
    .line 197
    :cond_8
    iget-wide v1, p0, LCdj;->e0:J

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, LBdj;->h:Ljava/lang/Long;

    .line 204
    .line 205
    iget v1, p0, LCdj;->a:I

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, LDM0;->a:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v1, p0, LCdj;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    iget-object v1, p0, LCdj;->b:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v0, LDM0;->b:Ljava/lang/String;

    .line 224
    .line 225
    :cond_9
    iget-wide v1, p0, LCdj;->c:J

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, LDM0;->c:Ljava/lang/Long;

    .line 232
    .line 233
    iget-object v1, p0, LCdj;->t:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    iget-object v1, p0, LCdj;->t:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, v0, LDM0;->d:Ljava/lang/String;

    .line 244
    .line 245
    :cond_a
    iget-object v1, p0, LCdj;->X:Lpue;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    new-instance v2, Lpue;

    .line 250
    .line 251
    invoke-direct {v2}, Lpue;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    iget-object v1, p0, LCdj;->X:Lpue;

    .line 261
    .line 262
    invoke-static {v1}, LCxk;->a(Lpue;)Loue;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, LDM0;->e:Loue;

    .line 267
    .line 268
    :cond_b
    iget p0, p0, LCdj;->Y:I

    .line 269
    .line 270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iput-object p0, v0, LDM0;->f:Ljava/lang/Integer;

    .line 275
    .line 276
    return-object v0
.end method

.method public static final d(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(LLs3;LfY4;)LnT4;
    .locals 3

    .line 1
    new-instance v0, LKk6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKk6;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LnT4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FriendingUiComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LnT4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcii;

    .line 27
    .line 28
    iget-object v3, v2, Lcii;->c:LXfi;

    .line 29
    .line 30
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcii;->b()LnJb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, LKCe;->z0:LKCe;

    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-wide/16 v4, 0x1

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v0, LCCe;->z0:LCCe;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Ljava/util/Comparator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/Functions;->h(Ljava/util/Comparator;)Lio/reactivex/rxjava3/functions/Function;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static g(LFY4;)LFB4;
    .locals 1

    .line 1
    new-instance v0, LFB4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LFB4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LqY4;LFY4;LrBa;LBlj;)LBvb;
    .locals 1

    .line 1
    new-instance v0, LLE2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LLE2;-><init>(LqY4;LFY4;LrBa;LBlj;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LLE2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static i(LfY4;)LBm;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFB4;

    .line 6
    .line 7
    new-instance v0, LBm;

    .line 8
    .line 9
    new-instance v1, LKXb;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lki3;

    .line 15
    .line 16
    iget-object p0, p0, LFB4;->a:LFY4;

    .line 17
    .line 18
    invoke-virtual {p0}, LFY4;->P()LaA8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, p0}, Lki3;-><init>(LaA8;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, v2}, LBm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final j(Loaa;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 2

    .line 1
    invoke-interface {p0}, Loaa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LUc8;->y0:LUc8;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
