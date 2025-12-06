.class public final Lw5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LxMc;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function7;


# static fields
.field public static X:I = 0x0

.field public static Y:I = 0x1

.field public static c:Lw5k;

.field public static t:Ll6k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw5k;->a:I

    iput-object p2, p0, Lw5k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAK;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lw5k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lw5k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "com.cardinalcommerce.cardinalmobilesdkcmsdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lw5k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lw5k;
    .locals 4

    .line 1
    const-class v0, Lw5k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lw5k;->X:I

    .line 5
    .line 6
    or-int/lit8 v2, v1, 0x11

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    and-int/lit8 v3, v1, -0x12

    .line 11
    .line 12
    not-int v1, v1

    .line 13
    and-int/lit8 v1, v1, 0x11

    .line 14
    .line 15
    or-int/2addr v1, v3

    .line 16
    neg-int v1, v1

    .line 17
    and-int v3, v2, v1

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    add-int/2addr v3, v1

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    sput v3, Lw5k;->Y:I

    .line 24
    .line 25
    invoke-static {}, Ll6k;->a()Ll6k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lw5k;->t:Ll6k;

    .line 30
    .line 31
    sget-object v1, Lw5k;->c:Lw5k;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lw5k;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lw5k;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lw5k;->c:Lw5k;

    .line 41
    .line 42
    sget p0, Lw5k;->X:I

    .line 43
    .line 44
    and-int/lit8 v1, p0, 0x45

    .line 45
    .line 46
    xor-int/lit8 p0, p0, 0x45

    .line 47
    .line 48
    or-int/2addr p0, v1

    .line 49
    and-int v2, v1, p0

    .line 50
    .line 51
    or-int/2addr p0, v1

    .line 52
    add-int/2addr v2, p0

    .line 53
    rem-int/lit16 v2, v2, 0x80

    .line 54
    .line 55
    sput v2, Lw5k;->Y:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object p0, Lw5k;->c:Lw5k;

    .line 61
    .line 62
    sget v1, Lw5k;->Y:I

    .line 63
    .line 64
    or-int/lit8 v2, v1, 0x24

    .line 65
    .line 66
    shl-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    xor-int/lit8 v1, v1, 0x24

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    rem-int/lit16 v1, v2, 0x80

    .line 74
    .line 75
    sput v1, Lw5k;->X:I

    .line 76
    .line 77
    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x22

    .line 82
    .line 83
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :cond_1
    monitor-exit v0

    .line 90
    return-object p0

    .line 91
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p0
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 3

    .line 1
    const-string v0, "Error while saving/retrieving data from shared preferences for \nLastUpdatedTime"

    .line 2
    .line 3
    const-string v1, "LastUpdatedTime"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Lw5k;->Y:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1d

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lw5k;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Lw5k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    sget p1, Lw5k;->X:I

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x33

    .line 24
    .line 25
    not-int v0, p2

    .line 26
    or-int/lit8 p1, p1, 0x33

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    shl-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    xor-int v0, p1, p2

    .line 32
    .line 33
    and-int/2addr p1, p2

    .line 34
    shl-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lw5k;->Y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_3
    sget-object p2, Lw5k;->t:Ll6k;

    .line 47
    .line 48
    const-string v1, "10706"

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v1, p1, v0}, Ll6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, Lw5k;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lm3d;

    .line 18
    .line 19
    iget-object v2, v1, Lw5k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ltf0;

    .line 22
    .line 23
    iget-object v5, v2, Ltf0;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v6, "key_user_id"

    .line 26
    .line 27
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v2, v2, Ltf0;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v5, "key_auth_token"

    .line 36
    .line 37
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lut9;

    .line 55
    .line 56
    iget-object v0, v0, Lut9;->c:Ljava/util/Map;

    .line 57
    .line 58
    const-wide/16 v5, 0x13

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LStj;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v2, v0, LStj;->a:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, LStj;->c()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    array-length v2, v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, LStj;->c()[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    :goto_0
    invoke-static {v4}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    sget-object v0, Lu1;->a:Lu1;

    .line 94
    .line 95
    :goto_2
    return-object v0

    .line 96
    :pswitch_1
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lw5k;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Leb0;

    .line 106
    .line 107
    iget-object v0, v0, Leb0;->c:Lbke;

    .line 108
    .line 109
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwn5;

    .line 114
    .line 115
    iget-object v0, v0, Lwn5;->b:LXfi;

    .line 116
    .line 117
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 127
    .line 128
    iget-object v2, v1, Lw5k;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LAa0;

    .line 131
    .line 132
    iget-object v2, v2, LAa0;->a:LSoc;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lvoc;

    .line 138
    .line 139
    invoke-direct {v3, v2, v0}, Lvoc;-><init>(LSoc;Lcom/snapchat/client/messaging/UUID;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 143
    .line 144
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "NativeSessionWrapper:ensureNetworkConversation"

    .line 153
    .line 154
    invoke-static {v2, v0}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_3
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 162
    .line 163
    iget-object v2, v1, Lw5k;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LSoc;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v4, Lxoc;

    .line 171
    .line 172
    invoke-direct {v4, v2, v0, v3}, Lxoc;-><init>(LSoc;Lcom/snapchat/client/messaging/UUID;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 176
    .line 177
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_4
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    iget-object v2, v1, Lw5k;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LNQ8;

    .line 188
    .line 189
    iget-object v2, v2, LNQ8;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 192
    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v5, v4

    .line 218
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    cmp-long v9, v5, v7

    .line 237
    .line 238
    if-ltz v9, :cond_5

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move-object v0, v3

    .line 245
    :goto_4
    return-object v0

    .line 246
    :pswitch_5
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, LBcg;

    .line 249
    .line 250
    iget-object v2, v1, Lw5k;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LN10;

    .line 253
    .line 254
    iget-object v3, v2, LN10;->e0:LwX4;

    .line 255
    .line 256
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LM10;

    .line 261
    .line 262
    iget-object v2, v2, LN10;->k0:Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v3, v0, v2}, LM10;->a(LBcg;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_6
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Throwable;

    .line 272
    .line 273
    new-instance v0, LhQ;

    .line 274
    .line 275
    sget-object v2, LgQ;->t:LgQ;

    .line 276
    .line 277
    sget-object v3, LsL6;->a:LsL6;

    .line 278
    .line 279
    invoke-direct {v0, v2, v3}, LhQ;-><init>(LgQ;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lw5k;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Li7j;->a:Li7j;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_7
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, LLTb;

    .line 295
    .line 296
    iget-object v3, v1, Lw5k;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LAK;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, LLTb;->a:LUbd;

    .line 304
    .line 305
    iget-object v5, v5, LUbd;->a:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    iget-object v6, v3, LAK;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/lang/Boolean;

    .line 316
    .line 317
    if-nez v6, :cond_7

    .line 318
    .line 319
    iget-object v6, v3, LAK;->a:LfY4;

    .line 320
    .line 321
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LAM3;

    .line 326
    .line 327
    check-cast v6, LWM3;

    .line 328
    .line 329
    invoke-virtual {v6, v5}, LWM3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v7, LSG;

    .line 334
    .line 335
    invoke-direct {v7, v5, v2, v3}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 339
    .line 340
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 345
    .line 346
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    new-instance v3, LH6a;

    .line 350
    .line 351
    const/16 v5, 0x14

    .line 352
    .line 353
    invoke-direct {v3, v5, v0}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 357
    .line 358
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_8
    move-object v5, v4

    .line 363
    :goto_6
    if-nez v5, :cond_9

    .line 364
    .line 365
    new-instance v2, LZbd;

    .line 366
    .line 367
    invoke-direct {v2, v0, v4}, LZbd;-><init>(LLTb;Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 371
    .line 372
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    return-object v5

    .line 376
    :pswitch_8
    move-object/from16 v2, p1

    .line 377
    .line 378
    check-cast v2, Lhad;

    .line 379
    .line 380
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v8, v3

    .line 383
    check-cast v8, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v3, v1, Lw5k;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LjCg;

    .line 392
    .line 393
    iget-object v7, v3, LjCg;->t:[LPqb;

    .line 394
    .line 395
    array-length v9, v7

    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_7
    if-ge v10, v9, :cond_c

    .line 398
    .line 399
    aget-object v11, v7, v10

    .line 400
    .line 401
    iget-object v12, v11, LPqb;->Z:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v12, :cond_a

    .line 404
    .line 405
    invoke-static {v12, v2, v6}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-ne v12, v5, :cond_a

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_a
    iget-object v12, v11, LPqb;->t:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v12, :cond_b

    .line 415
    .line 416
    invoke-static {v12, v2, v6}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-ne v12, v5, :cond_b

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_b
    add-int/2addr v10, v5

    .line 424
    goto :goto_7

    .line 425
    :cond_c
    move-object v11, v4

    .line 426
    :goto_8
    if-nez v11, :cond_e

    .line 427
    .line 428
    :cond_d
    move-object v7, v4

    .line 429
    goto :goto_a

    .line 430
    :cond_e
    iget-object v2, v3, LjCg;->X:LCwd;

    .line 431
    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    iget-object v2, v2, LCwd;->b:[LFxd;

    .line 435
    .line 436
    if-eqz v2, :cond_d

    .line 437
    .line 438
    array-length v3, v2

    .line 439
    :goto_9
    if-ge v6, v3, :cond_d

    .line 440
    .line 441
    aget-object v7, v2, v6

    .line 442
    .line 443
    invoke-virtual {v7}, LFxd;->e()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_f

    .line 448
    .line 449
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    iget v9, v9, Lglb;->j0:I

    .line 454
    .line 455
    if-ne v9, v0, :cond_f

    .line 456
    .line 457
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    iget-object v9, v9, Lglb;->f0:LHjb;

    .line 462
    .line 463
    iget-wide v9, v9, LHjb;->b:J

    .line 464
    .line 465
    iget-wide v12, v11, LPqb;->b:J

    .line 466
    .line 467
    cmp-long v14, v9, v12

    .line 468
    .line 469
    if-nez v14, :cond_f

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_f
    add-int/2addr v6, v5

    .line 473
    goto :goto_9

    .line 474
    :goto_a
    if-eqz v7, :cond_10

    .line 475
    .line 476
    iget-object v0, v7, LFxd;->t:LIG9;

    .line 477
    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    iget-object v0, v0, LIG9;->f0:LQAi;

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_10
    move-object v0, v4

    .line 484
    :goto_b
    new-instance v7, LOI;

    .line 485
    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    iget-wide v2, v0, LQAi;->c:J

    .line 489
    .line 490
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :cond_11
    move-object v12, v4

    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    iget-wide v2, v0, LQAi;->b:J

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_12
    const-wide/16 v2, 0x0

    .line 501
    .line 502
    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v14, 0x4

    .line 508
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    invoke-direct/range {v7 .. v14}, LOI;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 511
    .line 512
    .line 513
    return-object v7

    .line 514
    :pswitch_9
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, LRG;

    .line 517
    .line 518
    instance-of v2, v0, LOG;

    .line 519
    .line 520
    if-eqz v2, :cond_13

    .line 521
    .line 522
    check-cast v0, LOG;

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_13
    move-object v0, v4

    .line 526
    :goto_d
    if-eqz v0, :cond_14

    .line 527
    .line 528
    iget-boolean v0, v0, LOG;->a:Z

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_14
    const/4 v0, 0x0

    .line 532
    :goto_e
    if-eqz v0, :cond_21

    .line 533
    .line 534
    iget-object v0, v1, Lw5k;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LNG;

    .line 537
    .line 538
    iget-object v2, v0, LNG;->b:Ly3j;

    .line 539
    .line 540
    iget-object v0, v0, LNG;->a:Landroid/content/Context;

    .line 541
    .line 542
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 543
    .line 544
    const/16 v7, 0x21

    .line 545
    .line 546
    if-lt v2, v7, :cond_16

    .line 547
    .line 548
    const-string v2, "locale"

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_15

    .line 555
    .line 556
    invoke-static {v2}, LUwa;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Landroidx/core/os/LocaleListCompat;->i(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto/16 :goto_17

    .line 565
    .line 566
    :cond_15
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->e()Landroidx/core/os/LocaleListCompat;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_16
    sget-object v2, LZx1;->a:Ljava/lang/Object;

    .line 573
    .line 574
    monitor-enter v2

    .line 575
    :try_start_0
    const-string v7, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 576
    .line 577
    :try_start_1
    const-string v8, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 578
    .line 579
    invoke-virtual {v0, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 580
    .line 581
    .line 582
    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 583
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    const-string v10, "UTF-8"

    .line 588
    .line 589
    invoke-interface {v9, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    :cond_17
    :goto_f
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-eq v11, v5, :cond_1a

    .line 601
    .line 602
    if-ne v11, v3, :cond_18

    .line 603
    .line 604
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-le v12, v10, :cond_1a

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    goto :goto_12

    .line 613
    :catch_0
    nop

    .line 614
    goto :goto_13

    .line 615
    :cond_18
    :goto_10
    if-eq v11, v3, :cond_17

    .line 616
    .line 617
    const/4 v12, 0x4

    .line 618
    if-ne v11, v12, :cond_19

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_19
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    const-string v12, "locales"

    .line 626
    .line 627
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-eqz v11, :cond_17

    .line 632
    .line 633
    const-string v3, "application_locales"

    .line 634
    .line 635
    invoke-interface {v9, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    :cond_1a
    if-eqz v8, :cond_1c

    .line 640
    .line 641
    :goto_11
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 642
    .line 643
    .line 644
    goto :goto_14

    .line 645
    :catchall_1
    move-exception v0

    .line 646
    goto/16 :goto_1a

    .line 647
    .line 648
    :goto_12
    if-eqz v8, :cond_1b

    .line 649
    .line 650
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 651
    .line 652
    .line 653
    :catch_1
    :cond_1b
    :try_start_5
    throw v0

    .line 654
    :goto_13
    if-eqz v8, :cond_1c

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :catch_2
    :cond_1c
    :goto_14
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_1d

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_1d
    const-string v3, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    :goto_15
    monitor-exit v2

    .line 670
    goto :goto_16

    .line 671
    :catch_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 672
    :goto_16
    invoke-static {v7}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 677
    .line 678
    const/16 v4, 0x20

    .line 679
    .line 680
    if-gt v3, v4, :cond_20

    .line 681
    .line 682
    invoke-virtual {v2}, Landroidx/core/os/LocaleListCompat;->f()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_20

    .line 687
    .line 688
    new-instance v4, Landroid/content/res/Configuration;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 699
    .line 700
    .line 701
    const/16 v5, 0x18

    .line 702
    .line 703
    if-lt v3, v5, :cond_1e

    .line 704
    .line 705
    invoke-static {v4, v2}, LxI3;->b(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 706
    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_1e
    invoke-virtual {v2}, Landroidx/core/os/LocaleListCompat;->f()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_1f

    .line 714
    .line 715
    invoke-virtual {v2, v6}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v4, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 720
    .line 721
    .line 722
    :cond_1f
    :goto_18
    invoke-virtual {v0, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    goto :goto_19

    .line 727
    :cond_20
    move-object v2, v0

    .line 728
    :goto_19
    const v3, 0x7f130272

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    new-instance v2, LU8;

    .line 736
    .line 737
    sget-object v3, Lk9;->Y:Lk9;

    .line 738
    .line 739
    new-instance v5, Lc9;

    .line 740
    .line 741
    const v4, 0x7f060327

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const v4, 0x7f080bb5

    .line 753
    .line 754
    .line 755
    invoke-direct {v5, v4, v0}, Lc9;-><init>(ILjava/lang/Integer;)V

    .line 756
    .line 757
    .line 758
    new-instance v4, Lf9;

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    const/4 v10, 0x0

    .line 762
    const/4 v6, 0x0

    .line 763
    const/16 v11, 0x70

    .line 764
    .line 765
    move-object v8, v7

    .line 766
    invoke-direct/range {v4 .. v11}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 767
    .line 768
    .line 769
    new-instance v5, LqW3;

    .line 770
    .line 771
    invoke-static {}, LyV3;->a()Lr7;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    const/4 v8, 0x0

    .line 776
    const/4 v7, 0x0

    .line 777
    const/16 v10, 0xe

    .line 778
    .line 779
    invoke-direct/range {v5 .. v10}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 780
    .line 781
    .line 782
    const/16 v15, 0x40

    .line 783
    .line 784
    const/4 v13, 0x1

    .line 785
    const/4 v14, 0x2

    .line 786
    move-object v8, v2

    .line 787
    move-object v10, v3

    .line 788
    move-object v11, v4

    .line 789
    move-object v12, v5

    .line 790
    invoke-direct/range {v8 .. v15}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 791
    .line 792
    .line 793
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 794
    .line 795
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :goto_1a
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 800
    throw v0

    .line 801
    :cond_21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 802
    .line 803
    :goto_1b
    return-object v0

    .line 804
    :pswitch_a
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, LgJe;

    .line 807
    .line 808
    iget-object v2, v1, Lw5k;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, LCF;

    .line 811
    .line 812
    iget-object v3, v2, LCF;->c:LRS4;

    .line 813
    .line 814
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ll37;

    .line 819
    .line 820
    iget-object v4, v2, LCF;->d:LB73;

    .line 821
    .line 822
    check-cast v4, LOze;

    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    iget-object v2, v2, LCF;->e:LWm0;

    .line 832
    .line 833
    invoke-interface {v3, v0, v4, v5, v2}, Ll37;->d(LgJe;JLWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_b
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_22

    .line 847
    .line 848
    iget-object v0, v1, Lw5k;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LCD;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    sget-object v3, LOxg;->g6:LOxg;

    .line 856
    .line 857
    iget-object v0, v0, LCD;->e:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LpC3;

    .line 860
    .line 861
    invoke-interface {v0, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    sget-object v4, LOxg;->h6:LOxg;

    .line 866
    .line 867
    invoke-interface {v0, v4}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sget-object v4, LLq;->a:LLq;

    .line 872
    .line 873
    new-instance v7, LKq;

    .line 874
    .line 875
    invoke-direct {v7, v4, v3}, LKq;-><init>(LLq;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v3, Lhad;

    .line 879
    .line 880
    invoke-direct {v3, v4, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    sget-object v4, LLq;->b:LLq;

    .line 884
    .line 885
    new-instance v7, LKq;

    .line 886
    .line 887
    invoke-direct {v7, v4, v0}, LKq;-><init>(LLq;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lhad;

    .line 891
    .line 892
    invoke-direct {v0, v4, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-array v2, v2, [Lhad;

    .line 896
    .line 897
    aput-object v3, v2, v6

    .line 898
    .line 899
    aput-object v0, v2, v5

    .line 900
    .line 901
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 906
    .line 907
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_22
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 912
    .line 913
    :goto_1c
    return-object v2

    .line 914
    :pswitch_c
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Lsre;

    .line 917
    .line 918
    new-instance v2, Lhad;

    .line 919
    .line 920
    iget-object v3, v1, Lw5k;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Landroid/graphics/Bitmap;

    .line 923
    .line 924
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    return-object v2

    .line 928
    :pswitch_d
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Lhad;

    .line 931
    .line 932
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Ljava/lang/Boolean;

    .line 935
    .line 936
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Ljava/util/List;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_23

    .line 945
    .line 946
    move-object v2, v0

    .line 947
    check-cast v2, Ljava/util/Collection;

    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_23

    .line 954
    .line 955
    iget-object v2, v1, Lw5k;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, LRy;

    .line 958
    .line 959
    iget-object v2, v2, LRy;->l0:LkJe;

    .line 960
    .line 961
    iget-object v3, v2, LkJe;->t:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, LUAg;

    .line 964
    .line 965
    new-instance v4, LsZh;

    .line 966
    .line 967
    const/16 v5, 0x8

    .line 968
    .line 969
    invoke-direct {v4, v0, v5, v2}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    const-string v0, "SuggestedFriendResponseProcessor:processResponse"

    .line 973
    .line 974
    invoke-virtual {v3, v0, v4}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto :goto_1d

    .line 979
    :cond_23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 980
    .line 981
    :goto_1d
    return-object v0

    .line 982
    :pswitch_e
    move-object/from16 v2, p1

    .line 983
    .line 984
    check-cast v2, Ljava/lang/Number;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    iget-object v4, v1, Lw5k;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, LNx;

    .line 993
    .line 994
    iget-object v4, v4, LNx;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v4, LrR7;

    .line 997
    .line 998
    iget-object v5, v4, LrR7;->b:LXSg;

    .line 999
    .line 1000
    invoke-interface {v5}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    sget-object v6, LOS5;->o0:LOS5;

    .line 1005
    .line 1006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1010
    .line 1011
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v5, LRv7;

    .line 1015
    .line 1016
    invoke-direct {v5, v0, v4}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1020
    .line 1021
    invoke-direct {v0, v7, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v4, Lzw7;

    .line 1025
    .line 1026
    invoke-direct {v4, v2, v3}, Lzw7;-><init>(II)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1030
    .line 1031
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v2

    .line 1035
    :pswitch_f
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, LeLj;

    .line 1038
    .line 1039
    iget-object v2, v1, Lw5k;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Lmw;

    .line 1042
    .line 1043
    iget-object v2, v2, Lmw;->c:LXfi;

    .line 1044
    .line 1045
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lp24;

    .line 1050
    .line 1051
    invoke-interface {v0}, LeLj;->a()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-interface {v2, v0, v4}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    sget-object v2, LCzk;->t:LCzk;

    .line 1060
    .line 1061
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1062
    .line 1063
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1067
    .line 1068
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    :pswitch_10
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Ljava/lang/Throwable;

    .line 1076
    .line 1077
    iget-object v2, v1, Lw5k;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, LZxg;

    .line 1080
    .line 1081
    iget-object v2, v2, LZxg;->b:Ljava/lang/String;

    .line 1082
    .line 1083
    const/16 v3, 0x16

    .line 1084
    .line 1085
    invoke-static {v2, v6, v4, v0, v3}, LWdc;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Layg;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :pswitch_11
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, LWh8;

    .line 1093
    .line 1094
    new-instance v2, LZxg;

    .line 1095
    .line 1096
    sget-object v3, LH0f;->j0:LH0f;

    .line 1097
    .line 1098
    iget-object v4, v1, Lw5k;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, Lfn;

    .line 1101
    .line 1102
    iget-object v4, v4, Lfn;->j:LXfi;

    .line 1103
    .line 1104
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    const/4 v5, 0x0

    .line 1115
    const/16 v10, 0x54

    .line 1116
    .line 1117
    const-wide/16 v7, 0xa

    .line 1118
    .line 1119
    const/4 v9, 0x0

    .line 1120
    invoke-direct/range {v2 .. v10}, LZxg;-><init>(LH0f;Ljava/lang/String;Ljava/util/Map;[BJLSn;I)V

    .line 1121
    .line 1122
    .line 1123
    return-object v2

    .line 1124
    :pswitch_12
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    check-cast v0, Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_25

    .line 1133
    .line 1134
    iget-object v0, v1, Lw5k;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LMh;

    .line 1137
    .line 1138
    iget-object v2, v0, LMh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1139
    .line 1140
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    iget-object v3, v0, LMh;->f:LaA8;

    .line 1145
    .line 1146
    if-eqz v2, :cond_24

    .line 1147
    .line 1148
    sget-object v2, LbD;->l3:LbD;

    .line 1149
    .line 1150
    invoke-static {v3, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v2, v0, LMh;->h:LQk;

    .line 1154
    .line 1155
    iget-object v3, v2, LQk;->b:Lgi5;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Lgi5;->a()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v3

    .line 1161
    iput-wide v3, v2, LQk;->c:J

    .line 1162
    .line 1163
    iget-object v2, v0, LMh;->e:Lgi5;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Lgi5;->a()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v3

    .line 1169
    invoke-virtual {v2}, Lgi5;->a()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v9

    .line 1173
    iget-object v15, v0, LMh;->a:LuD;

    .line 1174
    .line 1175
    iget-object v2, v15, LuD;->d:LXfi;

    .line 1176
    .line 1177
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, Lib5;

    .line 1182
    .line 1183
    invoke-virtual {v15}, LuD;->a()LXc7;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    iget-object v8, v5, LXc7;->b:Lcl;

    .line 1188
    .line 1189
    new-instance v11, LtD;

    .line 1190
    .line 1191
    const-string v17, "toDbQueryAdResponse([BLjava/lang/String;JJJJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;"

    .line 1192
    .line 1193
    const/4 v13, 0x0

    .line 1194
    const/16 v12, 0xa

    .line 1195
    .line 1196
    const-class v14, LuD;

    .line 1197
    .line 1198
    const-string v16, "toDbQueryAdResponse"

    .line 1199
    .line 1200
    invoke-direct/range {v11 .. v17}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v7, LXk;

    .line 1204
    .line 1205
    new-instance v5, LpMf;

    .line 1206
    .line 1207
    const/16 v12, 0x13

    .line 1208
    .line 1209
    invoke-direct {v5, v12, v11}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v12, 0x0

    .line 1213
    move-object v11, v5

    .line 1214
    invoke-direct/range {v7 .. v12}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v2, v7}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iget-object v5, v15, LuD;->e:LBre;

    .line 1222
    .line 1223
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1228
    .line 1229
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    new-instance v5, LLh;

    .line 1237
    .line 1238
    invoke-direct {v5, v0, v3, v4, v6}, LLh;-><init>(Ljava/lang/Object;JI)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1242
    .line 1243
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto :goto_1e

    .line 1251
    :cond_24
    const-string v0, "AdDbCacheSyncer"

    .line 1252
    .line 1253
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, LbD;->w3:LbD;

    .line 1257
    .line 1258
    invoke-static {v3, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1262
    .line 1263
    goto :goto_1e

    .line 1264
    :cond_25
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1265
    .line 1266
    :goto_1e
    return-object v0

    .line 1267
    :pswitch_13
    move-object/from16 v3, p1

    .line 1268
    .line 1269
    check-cast v3, LhR0;

    .line 1270
    .line 1271
    iget-object v0, v1, Lw5k;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LSd;

    .line 1274
    .line 1275
    iget-object v2, v0, LSd;->a:LBh6;

    .line 1276
    .line 1277
    iget-object v4, v0, LSd;->b:LWm0;

    .line 1278
    .line 1279
    sget-object v8, LZg6;->b:LZg6;

    .line 1280
    .line 1281
    const/4 v7, 0x0

    .line 1282
    const/16 v11, 0x10

    .line 1283
    .line 1284
    const-string v5, "publicUserActivityCenter"

    .line 1285
    .line 1286
    const/4 v6, 0x0

    .line 1287
    const/4 v9, 0x0

    .line 1288
    const/4 v10, 0x0

    .line 1289
    invoke-static/range {v2 .. v11}, Llrk;->a(LBh6;LhR0;LWm0;Ljava/lang/String;ZLjava/lang/Long;LZg6;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :pswitch_14
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    check-cast v0, Ljava/lang/Number;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1303
    .line 1304
    int-to-long v3, v0

    .line 1305
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v2

    .line 1309
    iget-object v0, v1, Lw5k;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LRxb;

    .line 1312
    .line 1313
    instance-of v4, v0, Lu72;

    .line 1314
    .line 1315
    if-eqz v4, :cond_26

    .line 1316
    .line 1317
    check-cast v0, Lu72;

    .line 1318
    .line 1319
    iget-wide v7, v0, Lu72;->c:J

    .line 1320
    .line 1321
    cmp-long v0, v7, v2

    .line 1322
    .line 1323
    if-ltz v0, :cond_26

    .line 1324
    .line 1325
    const/4 v6, 0x1

    .line 1326
    :cond_26
    xor-int/lit8 v0, v6, 0x1

    .line 1327
    .line 1328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    return-object v0

    .line 1333
    :pswitch_15
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    check-cast v0, Ljava/lang/Boolean;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    new-instance v6, LMvg;

    .line 1342
    .line 1343
    iget-object v2, v1, Lw5k;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, LE8;

    .line 1346
    .line 1347
    iget-object v7, v2, LE8;->a:Landroid/content/Context;

    .line 1348
    .line 1349
    sget-object v9, LnAb;->f:LcSa;

    .line 1350
    .line 1351
    sget-object v11, Ljwb;->Z:Ljwb;

    .line 1352
    .line 1353
    iget-object v10, v2, LE8;->d:Lnwf;

    .line 1354
    .line 1355
    iget-object v12, v2, LE8;->b:LPm9;

    .line 1356
    .line 1357
    iget-object v8, v2, LE8;->c:LTqc;

    .line 1358
    .line 1359
    invoke-direct/range {v6 .. v12}, LMvg;-><init>(Landroid/content/Context;LTqc;LcSa;Lnwf;Ljwb;LPm9;)V

    .line 1360
    .line 1361
    .line 1362
    const v3, 0x7f1300c0

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    iget-object v7, v6, LMvg;->o:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 1370
    .line 1371
    invoke-virtual {v7, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Ljava/lang/CharSequence;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1375
    .line 1376
    invoke-virtual {v2}, LE8;->c()LO4c;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    invoke-interface {v8}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    iget-object v9, v2, LE8;->f:Lake;

    .line 1385
    .line 1386
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    check-cast v9, LpC3;

    .line 1391
    .line 1392
    sget-object v10, LNxb;->P2:LNxb;

    .line 1393
    .line 1394
    invoke-interface {v9, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v8, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    iget-object v8, v2, LE8;->h:LBre;

    .line 1410
    .line 1411
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1416
    .line 1417
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    new-instance v8, LBx;

    .line 1429
    .line 1430
    const/4 v9, 0x6

    .line 1431
    invoke-direct {v8, v9, v2}, LBx;-><init>(ILjava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1435
    .line 1436
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1437
    .line 1438
    .line 1439
    iput-object v9, v6, LMvg;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1440
    .line 1441
    new-instance v3, Lw0;

    .line 1442
    .line 1443
    const/4 v8, 0x5

    .line 1444
    invoke-direct {v3, v8, v2}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v8, Lod;

    .line 1448
    .line 1449
    invoke-direct {v8, v5, v6, v3}, Lod;-><init>(ZLMvg;Lkotlin/jvm/functions/Function0;)V

    .line 1450
    .line 1451
    .line 1452
    iput-object v8, v6, LMvg;->h:LrE9;

    .line 1453
    .line 1454
    new-instance v8, LLvg;

    .line 1455
    .line 1456
    invoke-direct {v8, v5, v6, v3}, LLvg;-><init>(ZLMvg;Lkotlin/jvm/functions/Function0;)V

    .line 1457
    .line 1458
    .line 1459
    const v3, 0x7f0b1832

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v7, v3, v8}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v7, v2, LE8;->e:LYIf;

    .line 1466
    .line 1467
    iget-object v8, v7, LYIf;->a:Leb;

    .line 1468
    .line 1469
    if-eqz v8, :cond_27

    .line 1470
    .line 1471
    iput-object v8, v6, LMvg;->j:Leb;

    .line 1472
    .line 1473
    :cond_27
    iget-object v7, v7, LYIf;->b:Ljava/util/List;

    .line 1474
    .line 1475
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v8

    .line 1483
    if-eqz v8, :cond_2f

    .line 1484
    .line 1485
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    check-cast v8, LRvg;

    .line 1490
    .line 1491
    instance-of v9, v8, Ljb;

    .line 1492
    .line 1493
    if-eqz v9, :cond_2e

    .line 1494
    .line 1495
    invoke-virtual {v2}, LE8;->c()LO4c;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    invoke-interface {v9}, LO4c;->a()Ljava/util/Set;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v10

    .line 1507
    if-eqz v10, :cond_28

    .line 1508
    .line 1509
    goto :goto_20

    .line 1510
    :cond_28
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v10

    .line 1518
    if-eqz v10, :cond_2a

    .line 1519
    .line 1520
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    check-cast v10, LRxb;

    .line 1525
    .line 1526
    invoke-static {v10}, LGrk;->w(LRxb;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v10

    .line 1530
    if-eqz v10, :cond_29

    .line 1531
    .line 1532
    goto :goto_22

    .line 1533
    :cond_2a
    :goto_20
    invoke-virtual {v2}, LE8;->c()LO4c;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v9

    .line 1537
    invoke-interface {v9}, LO4c;->a()Ljava/util/Set;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v10

    .line 1545
    if-eqz v10, :cond_2b

    .line 1546
    .line 1547
    goto :goto_21

    .line 1548
    :cond_2b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    :cond_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v10

    .line 1556
    if-eqz v10, :cond_2d

    .line 1557
    .line 1558
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v10

    .line 1562
    check-cast v10, LRxb;

    .line 1563
    .line 1564
    invoke-static {v10}, LGrk;->u(LRxb;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v10

    .line 1568
    if-eqz v10, :cond_2c

    .line 1569
    .line 1570
    goto :goto_22

    .line 1571
    :cond_2d
    :goto_21
    iget-object v8, v2, LE8;->g:Lake;

    .line 1572
    .line 1573
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    check-cast v8, LRvg;

    .line 1578
    .line 1579
    :goto_22
    iget-object v9, v6, LMvg;->k:Ljava/util/ArrayList;

    .line 1580
    .line 1581
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1f

    .line 1585
    :cond_2e
    iget-object v9, v6, LMvg;->k:Ljava/util/ArrayList;

    .line 1586
    .line 1587
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    goto :goto_1f

    .line 1591
    :cond_2f
    if-eqz v0, :cond_30

    .line 1592
    .line 1593
    invoke-virtual {v2}, LE8;->c()LO4c;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-interface {v0}, LO4c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    sget-object v7, LhK8;->b:LhK8;

    .line 1602
    .line 1603
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1604
    .line 1605
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v0, Lz5;->Y:Lz5;

    .line 1609
    .line 1610
    const v7, 0x7f0e0768

    .line 1611
    .line 1612
    .line 1613
    iget-object v9, v6, LMvg;->m:Landroid/view/LayoutInflater;

    .line 1614
    .line 1615
    invoke-virtual {v9, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    iget-object v9, v6, LMvg;->p:Ljava/util/ArrayList;

    .line 1620
    .line 1621
    new-instance v10, LSvg;

    .line 1622
    .line 1623
    new-instance v11, LLvg;

    .line 1624
    .line 1625
    invoke-direct {v11, v0, v5, v6}, LLvg;-><init>(Lkotlin/jvm/functions/Function0;ZLMvg;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v10, v3, v7, v8, v11}, LSvg;-><init>(ILandroid/view/View;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LLvg;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    :cond_30
    invoke-virtual {v6}, LMvg;->a()LPvg;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    iget-object v2, v2, LE8;->c:LTqc;

    .line 1639
    .line 1640
    iget-object v3, v0, LPvg;->t0:Lcqc;

    .line 1641
    .line 1642
    invoke-virtual {v2, v0, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_16
    move-object/from16 v0, p1

    .line 1649
    .line 1650
    check-cast v0, Ljava/lang/Throwable;

    .line 1651
    .line 1652
    iget-object v0, v1, Lw5k;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, Lqc8;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    new-instance v2, LEc8;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Lqc8;->a()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-virtual {v0}, Lqc8;->a()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    sget-object v4, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->OnlyMe:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 1670
    .line 1671
    invoke-direct {v2, v3, v0, v4}, LEc8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v2

    .line 1675
    :pswitch_17
    move-object/from16 v0, p1

    .line 1676
    .line 1677
    check-cast v0, Li7j;

    .line 1678
    .line 1679
    iget-object v0, v1, Lw5k;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lo0;

    .line 1682
    .line 1683
    iget-object v2, v0, Lo0;->g0:LYI4;

    .line 1684
    .line 1685
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    check-cast v2, LJ7d;

    .line 1690
    .line 1691
    new-instance v7, LOCd;

    .line 1692
    .line 1693
    sget-object v8, LVAd;->r0:LVAd;

    .line 1694
    .line 1695
    sget-object v9, LZ8d;->g0:LZ8d;

    .line 1696
    .line 1697
    const/4 v14, 0x0

    .line 1698
    const/16 v17, 0xbfc

    .line 1699
    .line 1700
    const/4 v10, 0x0

    .line 1701
    const/4 v11, 0x0

    .line 1702
    const/4 v12, 0x0

    .line 1703
    const/4 v13, 0x0

    .line 1704
    const/4 v15, 0x0

    .line 1705
    const/16 v16, 0x2

    .line 1706
    .line 1707
    invoke-direct/range {v7 .. v17}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v2, v7}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    new-instance v3, Lj0;

    .line 1715
    .line 1716
    invoke-direct {v3, v0, v6}, Lj0;-><init>(Lo0;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    return-object v0

    .line 1724
    :pswitch_18
    move-object/from16 v0, p1

    .line 1725
    .line 1726
    check-cast v0, LLjj;

    .line 1727
    .line 1728
    iget-object v2, v1, Lw5k;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, Lw21;

    .line 1731
    .line 1732
    iget-object v3, v2, Lw21;->c:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, LG6a;

    .line 1735
    .line 1736
    iget-object v4, v3, LG6a;->b:Lbke;

    .line 1737
    .line 1738
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    check-cast v4, LJZ1;

    .line 1743
    .line 1744
    invoke-interface {v4}, LJZ1;->a()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    if-eqz v4, :cond_31

    .line 1749
    .line 1750
    const/4 v6, -0x1

    .line 1751
    :cond_31
    iget-object v3, v3, LG6a;->c:Lbke;

    .line 1752
    .line 1753
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    check-cast v3, Lzla;

    .line 1758
    .line 1759
    iget v3, v3, Lzla;->d:F

    .line 1760
    .line 1761
    new-instance v7, LQjj;

    .line 1762
    .line 1763
    iget-object v2, v2, Lw21;->t:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, LXfi;

    .line 1766
    .line 1767
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, LkZf;

    .line 1772
    .line 1773
    new-instance v4, LgA9;

    .line 1774
    .line 1775
    invoke-direct {v4, v6, v3}, LgA9;-><init>(IF)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2, v4}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1779
    .line 1780
    .line 1781
    move-result-object v11

    .line 1782
    iget-object v8, v0, LLjj;->a:Lo09;

    .line 1783
    .line 1784
    iget-object v9, v0, LLjj;->c:Ljava/lang/String;

    .line 1785
    .line 1786
    const-string v10, ""

    .line 1787
    .line 1788
    const-string v12, "application/json"

    .line 1789
    .line 1790
    invoke-direct/range {v7 .. v12}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    return-object v7

    .line 1794
    nop

    .line 1795
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lw5k;->X:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, -0x40

    .line 5
    .line 6
    not-int v2, v0

    .line 7
    and-int/lit8 v2, v2, 0x3f

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/lit8 v0, v0, 0x3f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v0, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lw5k;->Y:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lw5k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lw5k;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_2
    sget-object v0, Lw5k;->t:Ll6k;

    .line 80
    .line 81
    const-string v1, "10706"

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Error while saving/retrieving data from shared preferences for \n"

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {v0, v1, p1, p2}, Ll6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p1
.end method

.method public c(LQkb;LSn;LRh;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, LQkb;->a:LTkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Not supported media location type: "

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ".mediaLocationType"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p1, LQkb;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, LQkb;->c:LHtb;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget p1, p1, LQkb;->d:I

    .line 48
    .line 49
    invoke-static {p1}, Ln5b;->l(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p1, p0, Lw5k;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LAt;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LB4g;

    .line 67
    .line 68
    iget-object v5, p2, LSn;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v6}, LB4g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, LB4g;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public declared-synchronized d()J
    .locals 7

    .line 1
    const-string v0, "Error while parsing retrieving data from shared preferences for \nLastUpdatedTime"

    .line 2
    .line 3
    const-string v1, "LastUpdatedTime"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Lw5k;->X:I

    .line 7
    .line 8
    xor-int/lit8 v3, v2, 0x19

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x19

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    neg-int v2, v2

    .line 16
    and-int v4, v3, v2

    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    add-int/2addr v4, v2

    .line 20
    rem-int/lit16 v2, v4, 0x80

    .line 21
    .line 22
    sput v2, Lw5k;->Y:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v1, v4}, Lw5k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0, v1, v4}, Lw5k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_2
    sget v2, Lw5k;->Y:I

    .line 59
    .line 60
    and-int/lit8 v3, v2, 0x59

    .line 61
    .line 62
    not-int v4, v3

    .line 63
    or-int/lit8 v2, v2, 0x59

    .line 64
    .line 65
    and-int/2addr v2, v4

    .line 66
    shl-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    rem-int/lit16 v2, v2, 0x80

    .line 70
    .line 71
    sput v2, Lw5k;->X:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-wide v0

    .line 75
    :goto_2
    :try_start_3
    sget-object v4, Lw5k;->t:Ll6k;

    .line 76
    .line 77
    const-string v5, "10704"

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v4, v5, v0, v1}, Ll6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-wide v2

    .line 101
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lw5k;->X:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x6b

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x6b

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lw5k;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_1
    iget-object v1, p0, Lw5k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "SDKAppID"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    sget v2, Lw5k;->X:I

    .line 39
    .line 40
    and-int/lit8 v4, v2, 0x1d

    .line 41
    .line 42
    not-int v5, v4

    .line 43
    or-int/lit8 v6, v2, 0x1d

    .line 44
    .line 45
    and-int/2addr v5, v6

    .line 46
    shl-int/2addr v4, v3

    .line 47
    neg-int v4, v4

    .line 48
    neg-int v4, v4

    .line 49
    and-int v6, v5, v4

    .line 50
    .line 51
    or-int/2addr v4, v5

    .line 52
    add-int/2addr v6, v4

    .line 53
    rem-int/lit16 v6, v6, 0x80

    .line 54
    .line 55
    sput v6, Lw5k;->Y:I

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    and-int/lit8 v4, v2, 0x3f

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x3f

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    rem-int/lit16 v4, v4, 0x80

    .line 65
    .line 66
    sput v4, Lw5k;->Y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :try_start_3
    sget-object v2, Lw5k;->t:Ll6k;

    .line 69
    .line 70
    const-string v4, "CardinalConfigure"

    .line 71
    .line 72
    const-string v5, "SdkAppId is unavailable. \n"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5, v0}, Ll6k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_4
    sget v2, Lw5k;->Y:I

    .line 78
    .line 79
    xor-int/lit8 v4, v2, 0x4d

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x4d

    .line 82
    .line 83
    or-int/2addr v2, v4

    .line 84
    shl-int/2addr v2, v3

    .line 85
    neg-int v4, v4

    .line 86
    xor-int v5, v2, v4

    .line 87
    .line 88
    and-int/2addr v2, v4

    .line 89
    shl-int/2addr v2, v3

    .line 90
    add-int/2addr v5, v2

    .line 91
    rem-int/lit16 v5, v5, 0x80

    .line 92
    .line 93
    sput v5, Lw5k;->X:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    :try_start_5
    new-instance v2, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_6
    sget p1, Lw5k;->X:I

    .line 108
    .line 109
    and-int/lit8 p2, p1, -0x32

    .line 110
    .line 111
    not-int v0, p1

    .line 112
    and-int/lit8 v0, v0, 0x31

    .line 113
    .line 114
    or-int/2addr p2, v0

    .line 115
    and-int/lit8 p1, p1, 0x31

    .line 116
    .line 117
    shl-int/2addr p1, v3

    .line 118
    or-int v0, p2, p1

    .line 119
    .line 120
    shl-int/2addr v0, v3

    .line 121
    xor-int/2addr p1, p2

    .line 122
    sub-int/2addr v0, p1

    .line 123
    rem-int/lit16 v0, v0, 0x80

    .line 124
    .line 125
    sput v0, Lw5k;->Y:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object v2

    .line 129
    :goto_1
    :try_start_7
    sget-object v2, Lw5k;->t:Ll6k;

    .line 130
    .line 131
    const-string v3, "10704"

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v5, "Error while saving/retrieving data from shared preferences for \n"

    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, v3, p1, v0}, Ll6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-object p2

    .line 159
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    throw p1
.end method

.method public g(Landroid/view/View;LOYj;)LOYj;
    .locals 2

    .line 1
    iget-object p1, p0, Lw5k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 4
    .line 5
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->g0:LOYj;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-object v0, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->g0:LOYj;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    xor-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p7, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p5, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LgMb;

    .line 16
    .line 17
    invoke-direct {v0}, LgMb;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    iput-wide v1, v0, LgMb;->b:J

    .line 26
    .line 27
    iget p1, v0, LgMb;->a:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    or-int/2addr p1, v1

    .line 31
    iput p1, v0, LgMb;->a:I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long p1, p1

    .line 38
    iput-wide p1, v0, LgMb;->c:J

    .line 39
    .line 40
    iget p1, v0, LgMb;->a:I

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    or-int/2addr p1, p2

    .line 44
    iput p1, v0, LgMb;->a:I

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v2, p1

    .line 51
    iput-wide v2, v0, LgMb;->t:J

    .line 52
    .line 53
    iget p1, v0, LgMb;->a:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    iput p1, v0, LgMb;->a:I

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, p0, Lw5k;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lq80;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    if-eq p1, v1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_0
    iput p1, v0, LgMb;->X:I

    .line 81
    .line 82
    iget p1, v0, LgMb;->a:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x8

    .line 85
    .line 86
    iput p1, v0, LgMb;->a:I

    .line 87
    .line 88
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    if-eq p1, v1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    :goto_1
    iput p1, v0, LgMb;->Y:I

    .line 102
    .line 103
    iget p1, v0, LgMb;->a:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x10

    .line 106
    .line 107
    iput p1, v0, LgMb;->a:I

    .line 108
    .line 109
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long p4, p1

    .line 114
    iput-wide p4, v0, LgMb;->Z:J

    .line 115
    .line 116
    iget p1, v0, LgMb;->a:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x20

    .line 119
    .line 120
    iput p1, v0, LgMb;->a:I

    .line 121
    .line 122
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    if-eq p1, v1, :cond_6

    .line 129
    .line 130
    if-eq p1, p2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v1, 0x2

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 136
    :cond_6
    :goto_3
    iput v1, v0, LgMb;->f0:I

    .line 137
    .line 138
    iget p1, v0, LgMb;->a:I

    .line 139
    .line 140
    or-int/lit16 p1, p1, 0x80

    .line 141
    .line 142
    iput p1, v0, LgMb;->a:I

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/String;

    .line 149
    .line 150
    sget-object p3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LcNd;

    .line 156
    .line 157
    invoke-direct {p1, p2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq50;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Lq50;->i0:J

    .line 8
    .line 9
    iput-wide v1, v0, Lq50;->j0:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lq50;->g0:Z

    .line 13
    .line 14
    iget-object v1, v0, Lq50;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv50;

    .line 21
    .line 22
    invoke-virtual {v1}, Lv50;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lq50;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ly50;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly50;->b()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Li7j;->a:Li7j;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
