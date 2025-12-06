.class public final LR7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LbDj;


# static fields
.field public static c:LR7k;

.field public static final t:LR7k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR7k;

    .line 2
    .line 3
    invoke-direct {v0}, LR7k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR7k;->t:LR7k;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LR7k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LR7k;->a:I

    iput-object p2, p0, LR7k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LR7k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LGEh;->a(Landroid/content/Context;)LGEh;

    move-result-object p1

    iput-object p1, p0, LR7k;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, LGEh;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v0}, LGEh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInOptions"

    .line 7
    invoke-static {v1, v0}, LGEh;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LGEh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)LR7k;
    .locals 1

    .line 1
    const-class v0, LR7k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LR7k;->i(Landroid/content/Context;)LR7k;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)LR7k;
    .locals 2

    .line 1
    const-class v0, LR7k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR7k;->c:LR7k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, LR7k;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LR7k;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LR7k;->c:LR7k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public a(LQR;)V
    .locals 12

    .line 1
    iget-object v0, p0, LR7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVR;

    .line 4
    .line 5
    iget-object v0, v0, LVR;->b:LO92;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LS92;

    .line 9
    .line 10
    iget-object v0, v3, LS92;->l:Ls9i;

    .line 11
    .line 12
    iget-object v1, v0, Ls9i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v9, LYki;

    .line 24
    .line 25
    new-instance v1, LR92;

    .line 26
    .line 27
    const-string v6, "isCameraStarted()Z"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const-class v4, LS92;

    .line 32
    .line 33
    const-string v5, "isCameraStarted"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v4, 0x18

    .line 41
    .line 42
    invoke-static {v4, v2}, LS92;->a(IZ)LZbi;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v10, v3, LS92;->e:LQ05;

    .line 47
    .line 48
    iget-object v11, v3, LS92;->f:LaA8;

    .line 49
    .line 50
    iget-object v5, v3, LS92;->b:LGof;

    .line 51
    .line 52
    move-object v4, v9

    .line 53
    iget-object v9, v3, LS92;->d:Lnwf;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    move-object v6, v1

    .line 57
    invoke-direct/range {v4 .. v11}, LYki;-><init>(LGof;LR92;LQR;LZbi;Lnwf;LQ05;LaA8;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Ls9i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p1, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ls9i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget p1, v3, LS92;->p:I

    .line 75
    .line 76
    invoke-virtual {v3, p1}, LS92;->b(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LR7k;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lo09;

    .line 16
    .line 17
    new-instance v2, Llr2;

    .line 18
    .line 19
    iget-object v3, v1, LR7k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lqr2;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Llr2;-><init>(Lo09;Lekk;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, v1, LR7k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lblf;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lblf;->a(Lblf;Ljava/util/List;)Lblf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Li7j;

    .line 43
    .line 44
    iget-object v0, v1, LR7k;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Llb0;

    .line 47
    .line 48
    iget-object v0, v0, Llb0;->i:LMT6;

    .line 49
    .line 50
    sget-object v2, LC02;->o0:LC02;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, v1, LR7k;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LSoc;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, LAoc;

    .line 69
    .line 70
    invoke-direct {v3, v2, v0}, LAoc;-><init>(LSoc;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "NativeSessionWrapper:fetchConversationByParticipants"

    .line 79
    .line 80
    invoke-static {v0, v2}, LANi;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 88
    .line 89
    iget-object v2, v1, LR7k;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LCmc;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LCmc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_5
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ljava/util/Map;

    .line 100
    .line 101
    iget-object v2, v1, LR7k;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LO90;

    .line 104
    .line 105
    iget-object v2, v2, LO90;->d:Lcom/snapchat/client/messaging/UUID;

    .line 106
    .line 107
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_0

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    return-object v3

    .line 161
    :pswitch_6
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, v1, LR7k;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lo90;

    .line 205
    .line 206
    iget-object v5, v5, Lo90;->l:LfY4;

    .line 207
    .line 208
    :try_start_0
    invoke-static {v4}, LdV3;->u([B)LdV3;

    .line 209
    .line 210
    .line 211
    move-result-object v4
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_2

    .line 213
    :catch_0
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LaA8;

    .line 218
    .line 219
    sget-object v5, LcL2;->D0:LcL2;

    .line 220
    .line 221
    invoke-static {v4, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, LdV3;

    .line 225
    .line 226
    invoke-direct {v4}, LdV3;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_2
    new-instance v5, Lhad;

    .line 230
    .line 231
    invoke-direct {v5, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    return-object v2

    .line 239
    :pswitch_7
    move-object/from16 v6, p1

    .line 240
    .line 241
    check-cast v6, Lhad;

    .line 242
    .line 243
    iget-object v7, v6, Lhad;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, LGj4;

    .line 246
    .line 247
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, v7, LGj4;->b:LPQ1;

    .line 252
    .line 253
    const/16 v9, 0xff

    .line 254
    .line 255
    const/16 v10, 0xfc

    .line 256
    .line 257
    const-string v11, "#"

    .line 258
    .line 259
    if-eqz v8, :cond_8

    .line 260
    .line 261
    iget-object v8, v8, LPQ1;->a:LPQ1$b;

    .line 262
    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    iget v12, v8, LPQ1$b;->a:I

    .line 266
    .line 267
    if-ne v12, v5, :cond_4

    .line 268
    .line 269
    new-instance v6, LGAd;

    .line 270
    .line 271
    if-ne v12, v5, :cond_3

    .line 272
    .line 273
    iget-object v8, v8, LPQ1$b;->b:Lo17;

    .line 274
    .line 275
    check-cast v8, LFe3;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    move-object v8, v2

    .line 279
    :goto_3
    invoke-static {v8}, Lprk;->z(LFe3;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-direct {v6, v8, v2, v3}, LGAd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_4
    if-ne v12, v3, :cond_6

    .line 292
    .line 293
    if-ne v12, v3, :cond_5

    .line 294
    .line 295
    iget-object v6, v8, LPQ1$b;->b:Lo17;

    .line 296
    .line 297
    check-cast v6, LXQe;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    move-object v6, v2

    .line 301
    :goto_4
    iget-object v6, v6, LXQe;->b:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v8, Ldmc;->k0:Ldmc;

    .line 304
    .line 305
    invoke-static {v6, v8}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v8, LGAd;

    .line 310
    .line 311
    invoke-direct {v8, v2, v6, v5}, LGAd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-lez v8, :cond_7

    .line 320
    .line 321
    new-instance v8, LGAd;

    .line 322
    .line 323
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-direct {v8, v6, v2, v3}, LGAd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 336
    .line 337
    .line 338
    :goto_5
    move-object v6, v8

    .line 339
    goto :goto_6

    .line 340
    :cond_7
    invoke-static {v9, v9, v10, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    new-instance v8, LGAd;

    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-direct {v8, v6, v2, v3}, LGAd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-lez v8, :cond_9

    .line 359
    .line 360
    new-instance v8, LGAd;

    .line 361
    .line 362
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-direct {v8, v6, v2, v3}, LGAd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    invoke-static {v9, v9, v10, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    new-instance v8, LGAd;

    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-direct {v8, v6, v2, v3}, LGAd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :goto_6
    iget-object v8, v7, LGj4;->b:LPQ1;

    .line 393
    .line 394
    if-eqz v8, :cond_e

    .line 395
    .line 396
    iget-object v8, v8, LPQ1;->b:LPQ1$c;

    .line 397
    .line 398
    if-eqz v8, :cond_e

    .line 399
    .line 400
    iget v9, v8, LPQ1$c;->a:I

    .line 401
    .line 402
    if-ne v9, v5, :cond_b

    .line 403
    .line 404
    new-instance v0, LnEe;

    .line 405
    .line 406
    if-ne v9, v5, :cond_a

    .line 407
    .line 408
    iget-object v8, v8, LPQ1$c;->b:Lo17;

    .line 409
    .line 410
    check-cast v8, LFe3;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    move-object v8, v2

    .line 414
    :goto_7
    invoke-static {v8}, Lprk;->z(LFe3;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-direct {v0, v8, v2, v3}, LnEe;-><init>(Ljava/lang/Integer;LRz8;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_b
    if-ne v9, v3, :cond_d

    .line 427
    .line 428
    new-instance v0, LnEe;

    .line 429
    .line 430
    if-ne v9, v3, :cond_c

    .line 431
    .line 432
    iget-object v3, v8, LPQ1$c;->b:Lo17;

    .line 433
    .line 434
    check-cast v3, LTla;

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_c
    move-object v3, v2

    .line 438
    :goto_8
    invoke-static {v3}, LT10;->b(LTla;)LRz8;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-direct {v0, v2, v3, v5}, LnEe;-><init>(Ljava/lang/Integer;LRz8;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_d
    new-instance v3, LnEe;

    .line 447
    .line 448
    invoke-direct {v3, v2, v2, v0}, LnEe;-><init>(Ljava/lang/Integer;LRz8;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_e
    new-instance v3, LnEe;

    .line 453
    .line 454
    invoke-direct {v3, v2, v2, v0}, LnEe;-><init>(Ljava/lang/Integer;LRz8;I)V

    .line 455
    .line 456
    .line 457
    :goto_9
    move-object v0, v3

    .line 458
    :goto_a
    iget-object v3, v7, LGj4;->b:LPQ1;

    .line 459
    .line 460
    if-eqz v3, :cond_10

    .line 461
    .line 462
    iget-object v3, v3, LPQ1;->c:LPQ1$a;

    .line 463
    .line 464
    if-eqz v3, :cond_10

    .line 465
    .line 466
    iget v7, v3, LPQ1$a;->a:I

    .line 467
    .line 468
    if-ne v7, v5, :cond_10

    .line 469
    .line 470
    if-ne v7, v5, :cond_f

    .line 471
    .line 472
    iget-object v2, v3, LPQ1$a;->b:LFe3;

    .line 473
    .line 474
    :cond_f
    invoke-static {v2}, Lprk;->z(LFe3;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_10
    new-instance v3, LEAd;

    .line 483
    .line 484
    invoke-direct {v3, v6, v0, v2}, LEAd;-><init>(LGAd;LnEe;Ljava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 488
    .line 489
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v8, v6, LGAd;->b:Landroid/net/Uri;

    .line 493
    .line 494
    if-eqz v8, :cond_11

    .line 495
    .line 496
    iget-object v2, v1, LR7k;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lz0g;

    .line 499
    .line 500
    iget-object v3, v2, Lz0g;->t:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Lake;

    .line 503
    .line 504
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v7, v3

    .line 509
    check-cast v7, LkAg;

    .line 510
    .line 511
    sget-object v3, LRLg;->Z:LRLg;

    .line 512
    .line 513
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    new-array v15, v4, [LUI1;

    .line 518
    .line 519
    const/16 v16, 0x38

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v10, 0x1

    .line 523
    const/4 v11, 0x0

    .line 524
    const-wide/16 v13, 0x0

    .line 525
    .line 526
    invoke-static/range {v7 .. v16}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, LCPi;

    .line 531
    .line 532
    invoke-direct {v4, v2}, LCPi;-><init>(Lz0g;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 539
    .line 540
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 544
    .line 545
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 549
    .line 550
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 551
    .line 552
    .line 553
    move-object v0, v2

    .line 554
    :cond_11
    return-object v0

    .line 555
    :pswitch_8
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    new-instance v2, Lhad;

    .line 563
    .line 564
    iget-object v3, v1, LR7k;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, LNF8;

    .line 567
    .line 568
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :pswitch_9
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, LjX0;

    .line 575
    .line 576
    iget-object v2, v1, LR7k;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LrQ;

    .line 579
    .line 580
    iget-object v2, v2, LrQ;->b:LCPi;

    .line 581
    .line 582
    new-instance v2, LaU7;

    .line 583
    .line 584
    const/16 v3, 0x1d

    .line 585
    .line 586
    invoke-direct {v2, v3, v0}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 590
    .line 591
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_a
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, LnUi;

    .line 598
    .line 599
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ljava/lang/Boolean;

    .line 602
    .line 603
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Ljava/lang/Boolean;

    .line 606
    .line 607
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljava/lang/Boolean;

    .line 610
    .line 611
    iget-object v4, v1, LR7k;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, LTG;

    .line 614
    .line 615
    iget-object v5, v4, LTG;->e:Lrn0;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_14

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_12

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iget-object v2, v4, LTG;->b:LRS4;

    .line 635
    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LXG;

    .line 643
    .line 644
    invoke-virtual {v0}, LXG;->a()Lio/reactivex/rxjava3/core/Single;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sget-object v2, LcS0;->X:LcS0;

    .line 649
    .line 650
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 651
    .line 652
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, LfBd;->Y:LfBd;

    .line 656
    .line 657
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 658
    .line 659
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_c

    .line 667
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 668
    .line 669
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, LXG;

    .line 674
    .line 675
    invoke-virtual {v3}, LXG;->a()Lio/reactivex/rxjava3/core/Single;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    sget-object v4, LQc0;->X:LQc0;

    .line 680
    .line 681
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 682
    .line 683
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LXG;

    .line 691
    .line 692
    invoke-virtual {v2}, LXG;->a()Lio/reactivex/rxjava3/core/Single;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sget-object v3, Lg;->X:Lg;

    .line 697
    .line 698
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 699
    .line 700
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v2, LN6d;->Y:LN6d;

    .line 711
    .line 712
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 713
    .line 714
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_c

    .line 722
    :cond_14
    :goto_b
    sget-object v0, LQG;->a:LQG;

    .line 723
    .line 724
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 725
    .line 726
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    move-object v0, v2

    .line 730
    :goto_c
    return-object v0

    .line 731
    :pswitch_b
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Lhad;

    .line 734
    .line 735
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LgJe;

    .line 738
    .line 739
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v3, v1, LR7k;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, LIF;

    .line 750
    .line 751
    iget-object v6, v3, LIF;->h0:Ld25;

    .line 752
    .line 753
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, LXw8;

    .line 758
    .line 759
    new-instance v7, Lq67;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/16 v8, 0x10

    .line 766
    .line 767
    invoke-direct {v7, v8, v5, v4, v0}, Lq67;-><init>(IZZZ)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v7}, LXw8;->a(Lq67;)Ln67;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    :try_start_1
    new-instance v0, LKH7;

    .line 775
    .line 776
    invoke-direct {v0, v2}, LKH7;-><init>(Landroid/graphics/Bitmap;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v6, v0}, Ln67;->a3(Lu6c;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-gt v0, v5, :cond_15

    .line 791
    .line 792
    const/4 v4, 0x1

    .line 793
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v2, LcNd;

    .line 798
    .line 799
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iput-object v2, v3, LIF;->p0:Lm3d;

    .line 803
    .line 804
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 809
    .line 810
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-object v2

    .line 814
    :catchall_0
    move-exception v0

    .line 815
    move-object v2, v0

    .line 816
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 817
    :catchall_1
    move-exception v0

    .line 818
    invoke-static {v6, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :pswitch_c
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Lm3d;

    .line 825
    .line 826
    iget-object v2, v1, LR7k;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LFC;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, LFC;->b(Lm3d;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_17

    .line 835
    .line 836
    iget-object v2, v1, LR7k;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LFC;

    .line 839
    .line 840
    iget-object v2, v2, LFC;->b:LRE3;

    .line 841
    .line 842
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LCVj;

    .line 847
    .line 848
    monitor-enter v2

    .line 849
    :try_start_3
    iget-object v3, v0, LCVj;->b:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v4, v0, LCVj;->a:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v3, v4}, LRE3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v4, v0, LCVj;->a:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v5, v2, LRE3;->a:LpC3;

    .line 860
    .line 861
    sget-object v6, LOxg;->k4:LOxg;

    .line 862
    .line 863
    invoke-interface {v5, v6}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_16

    .line 872
    .line 873
    invoke-virtual {v2, v0}, LRE3;->g(LCVj;)Lio/reactivex/rxjava3/core/Completable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_d

    .line 878
    :catchall_2
    move-exception v0

    .line 879
    goto :goto_e

    .line 880
    :cond_16
    new-instance v4, LAJ2;

    .line 881
    .line 882
    const/16 v5, 0xe

    .line 883
    .line 884
    invoke-direct {v4, v2, v3, v0, v5}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 888
    .line 889
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 890
    .line 891
    .line 892
    :goto_d
    monitor-exit v2

    .line 893
    goto :goto_f

    .line 894
    :goto_e
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 895
    throw v0

    .line 896
    :cond_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 897
    .line 898
    :goto_f
    return-object v0

    .line 899
    :pswitch_d
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Landroid/graphics/Bitmap;

    .line 902
    .line 903
    iget-object v2, v1, LR7k;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, LyA;

    .line 906
    .line 907
    iget-object v3, v2, LyA;->e0:LpC3;

    .line 908
    .line 909
    sget-object v4, Lr4e;->J0:Lr4e;

    .line 910
    .line 911
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    new-instance v4, LTl5;

    .line 916
    .line 917
    const/16 v5, 0x1b

    .line 918
    .line 919
    invoke-direct {v4, v2, v5, v0}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 923
    .line 924
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 925
    .line 926
    .line 927
    new-instance v3, Lw5k;

    .line 928
    .line 929
    const/16 v4, 0xd

    .line 930
    .line 931
    invoke-direct {v3, v4, v0}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 935
    .line 936
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_e
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_18

    .line 949
    .line 950
    iget-object v0, v1, LR7k;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Ldy;

    .line 953
    .line 954
    invoke-virtual {v0}, Ldy;->a()Le03;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    sget-object v3, LWT7;->h1:LWT7;

    .line 959
    .line 960
    new-instance v4, LSy;

    .line 961
    .line 962
    invoke-direct {v4}, LSy;-><init>()V

    .line 963
    .line 964
    .line 965
    sget-object v5, LJ03;->a:LQd7;

    .line 966
    .line 967
    invoke-interface {v2, v3, v4, v5}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    sget-object v3, LfBd;->X:LfBd;

    .line 972
    .line 973
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 974
    .line 975
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v0, Ldy;->a:LBre;

    .line 979
    .line 980
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 985
    .line 986
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 994
    .line 995
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 996
    .line 997
    .line 998
    sget-object v0, LN6d;->X:LN6d;

    .line 999
    .line 1000
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1001
    .line 1002
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_18
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1007
    .line 1008
    :goto_10
    return-object v3

    .line 1009
    :pswitch_f
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Lm3d;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    sget-object v4, Lu1;->a:Lu1;

    .line 1018
    .line 1019
    if-nez v3, :cond_19

    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :cond_19
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/lang/String;

    .line 1027
    .line 1028
    iget-object v3, v1, LR7k;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, Lmw;

    .line 1031
    .line 1032
    iget-object v5, v3, Lmw;->f:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v5, LXfi;

    .line 1035
    .line 1036
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, LrR7;

    .line 1041
    .line 1042
    invoke-virtual {v5, v0}, LrR7;->d(Ljava/lang/String;)Llu7;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    if-eqz v5, :cond_1a

    .line 1047
    .line 1048
    iget-object v6, v5, Llu7;->a:LBN7;

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_1a
    move-object v6, v2

    .line 1052
    :goto_11
    if-eqz v5, :cond_1b

    .line 1053
    .line 1054
    iget-object v7, v5, Llu7;->b:Ljava/lang/Long;

    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :cond_1b
    move-object v7, v2

    .line 1058
    :goto_12
    invoke-static {v3, v6, v7}, Lmw;->c(Lmw;LBN7;Ljava/lang/Long;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_1c

    .line 1063
    .line 1064
    goto :goto_14

    .line 1065
    :cond_1c
    new-instance v3, Ljw;

    .line 1066
    .line 1067
    if-eqz v5, :cond_1d

    .line 1068
    .line 1069
    iget-object v4, v5, Llu7;->a:LBN7;

    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :cond_1d
    move-object v4, v2

    .line 1073
    :goto_13
    if-eqz v5, :cond_1e

    .line 1074
    .line 1075
    iget-object v2, v5, Llu7;->b:Ljava/lang/Long;

    .line 1076
    .line 1077
    :cond_1e
    invoke-direct {v3, v0, v4, v2}, Ljw;-><init>(Ljava/lang/String;LBN7;Ljava/lang/Long;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v4, LcNd;

    .line 1081
    .line 1082
    invoke-direct {v4, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_14
    return-object v4

    .line 1086
    :pswitch_10
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, LWh8;

    .line 1089
    .line 1090
    iget-object v2, v1, LR7k;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Las;

    .line 1093
    .line 1094
    iget-object v2, v2, Las;->a:LUo4;

    .line 1095
    .line 1096
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, LV56;

    .line 1101
    .line 1102
    invoke-virtual {v2}, LV56;->i()[B

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iput-object v2, v0, LWh8;->b:[B

    .line 1107
    .line 1108
    iget v2, v0, LWh8;->a:I

    .line 1109
    .line 1110
    or-int/2addr v2, v5

    .line 1111
    iput v2, v0, LWh8;->a:I

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_11
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, LHC;

    .line 1117
    .line 1118
    new-instance v2, LY5;

    .line 1119
    .line 1120
    iget-object v3, v1, LR7k;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v3, Lom;

    .line 1123
    .line 1124
    const/16 v4, 0x8

    .line 1125
    .line 1126
    invoke-direct {v2, v0, v4, v3}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1130
    .line 1131
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_12
    move-object/from16 v2, p1

    .line 1136
    .line 1137
    check-cast v2, LOXc;

    .line 1138
    .line 1139
    new-instance v6, Lb0d;

    .line 1140
    .line 1141
    new-instance v7, LrVb;

    .line 1142
    .line 1143
    const/4 v8, 0x5

    .line 1144
    invoke-direct {v7, v8}, LrVb;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v8, v1, LR7k;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v8, Lph;

    .line 1150
    .line 1151
    iget-object v9, v8, Lph;->a:Landroid/content/Context;

    .line 1152
    .line 1153
    invoke-direct {v6, v9, v7}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v7, LASi;->a:LASi;

    .line 1157
    .line 1158
    iput-object v7, v6, Lb0d;->p:Ljava/lang/Object;

    .line 1159
    .line 1160
    iget-object v7, v8, Lph;->i:LUo4;

    .line 1161
    .line 1162
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, LQh5;

    .line 1167
    .line 1168
    new-instance v9, LKl;

    .line 1169
    .line 1170
    sget-object v10, Lq0h;->i0:Lq0h;

    .line 1171
    .line 1172
    sget-object v11, LbV3;->j2:LbV3;

    .line 1173
    .line 1174
    const-wide/32 v12, 0xbc614e

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v9, v10, v11, v12, v13}, LKl;-><init>(Lq0h;LbV3;J)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v10, LsL6;->a:LsL6;

    .line 1181
    .line 1182
    invoke-static {v7, v9, v10}, Lmok;->a(LQh5;LKl;Ljava/util/List;)LdYc;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    new-instance v9, LdUc;

    .line 1187
    .line 1188
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    new-array v3, v3, [LdYc;

    .line 1192
    .line 1193
    aput-object v9, v3, v4

    .line 1194
    .line 1195
    aput-object v7, v3, v5

    .line 1196
    .line 1197
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    new-instance v7, LQW3;

    .line 1202
    .line 1203
    sget-object v9, Lq0h;->k0:Lq0h;

    .line 1204
    .line 1205
    invoke-direct {v7, v9}, LQW3;-><init>(Lq0h;)V

    .line 1206
    .line 1207
    .line 1208
    new-array v9, v5, [LeYc;

    .line 1209
    .line 1210
    aput-object v7, v9, v4

    .line 1211
    .line 1212
    iget-object v7, v8, Lph;->b:LBL5;

    .line 1213
    .line 1214
    invoke-virtual {v7, v9}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    check-cast v7, Ljava/util/Collection;

    .line 1219
    .line 1220
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1221
    .line 1222
    .line 1223
    new-instance v7, LJUc;

    .line 1224
    .line 1225
    iget-object v9, v8, Lph;->l:LBre;

    .line 1226
    .line 1227
    sget-object v10, Lmsf;->f0:Lbwh;

    .line 1228
    .line 1229
    invoke-direct {v7, v3, v6, v9, v10}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1233
    .line 1234
    iput-object v3, v7, LJUc;->p:Ljava/lang/Boolean;

    .line 1235
    .line 1236
    iget-object v3, v8, Lph;->k:LXfi;

    .line 1237
    .line 1238
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, LUY0;

    .line 1243
    .line 1244
    iput-object v3, v7, LJUc;->e:LUY0;

    .line 1245
    .line 1246
    const-wide/16 v9, -0x1

    .line 1247
    .line 1248
    iput-wide v9, v7, LJUc;->k:J

    .line 1249
    .line 1250
    new-instance v3, Lvw7;

    .line 1251
    .line 1252
    iget-object v6, v8, Lph;->g:LBRe;

    .line 1253
    .line 1254
    invoke-direct {v3, v5, v6}, Lvw7;-><init>(ILjava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v3, v7, LJUc;->j:LXEj;

    .line 1258
    .line 1259
    iget-object v3, v8, Lph;->h:LUo4;

    .line 1260
    .line 1261
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, LUWj;

    .line 1266
    .line 1267
    iput-object v3, v7, LJUc;->n:LUWj;

    .line 1268
    .line 1269
    iput v0, v7, LJUc;->Q:I

    .line 1270
    .line 1271
    new-instance v0, LLUc;

    .line 1272
    .line 1273
    invoke-direct {v0, v7}, LLUc;-><init>(LJUc;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v3, v8, Lph;->f:LlWc;

    .line 1277
    .line 1278
    invoke-static {v3, v2, v0}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    new-instance v2, Lnh;

    .line 1283
    .line 1284
    invoke-direct {v2, v8, v4}, Lnh;-><init>(Lph;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    return-object v0

    .line 1292
    :pswitch_13
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, Lhad;

    .line 1295
    .line 1296
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Ljava/util/List;

    .line 1299
    .line 1300
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Ljava/util/Map;

    .line 1303
    .line 1304
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1305
    .line 1306
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    :cond_1f
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    if-eqz v5, :cond_20

    .line 1322
    .line 1323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Ljava/util/Map$Entry;

    .line 1328
    .line 1329
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    check-cast v6, Ljava/lang/Number;

    .line 1334
    .line 1335
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v6

    .line 1339
    const-wide/16 v8, 0x0

    .line 1340
    .line 1341
    cmp-long v10, v6, v8

    .line 1342
    .line 1343
    if-lez v10, :cond_1f

    .line 1344
    .line 1345
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    goto :goto_15

    .line 1357
    :cond_20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1358
    .line 1359
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1360
    .line 1361
    .line 1362
    move-object v4, v2

    .line 1363
    check-cast v4, Ljava/util/Collection;

    .line 1364
    .line 1365
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-nez v4, :cond_21

    .line 1370
    .line 1371
    iget-object v4, v1, LR7k;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v4, LLd;

    .line 1374
    .line 1375
    iget-object v5, v4, LLd;->b:LI45;

    .line 1376
    .line 1377
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, LbIh;

    .line 1382
    .line 1383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1387
    .line 1388
    invoke-virtual {v5}, LbIh;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    new-instance v8, LFsh;

    .line 1393
    .line 1394
    const/16 v9, 0x9

    .line 1395
    .line 1396
    invoke-direct {v8, v5, v9, v2}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1400
    .line 1401
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v7, v5, LbIh;->d:LpC3;

    .line 1405
    .line 1406
    sget-object v8, LuHh;->U0:LuHh;

    .line 1407
    .line 1408
    invoke-interface {v7, v8}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    iget-object v8, v5, LbIh;->l:LBre;

    .line 1413
    .line 1414
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1419
    .line 1420
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v7, Lqxe;->u0:Lqxe;

    .line 1424
    .line 1425
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1426
    .line 1427
    invoke-direct {v10, v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v5}, LbIh;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v9, v10, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1446
    .line 1447
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v6, LtWg;

    .line 1451
    .line 1452
    const/16 v7, 0x1c

    .line 1453
    .line 1454
    invoke-direct {v6, v7, v5}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1458
    .line 1459
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v6, Ldzh;

    .line 1463
    .line 1464
    const/4 v8, 0x6

    .line 1465
    invoke-direct {v6, v8, v5}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1469
    .line 1470
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v6, LL3c;

    .line 1474
    .line 1475
    invoke-direct {v6, v4, v2, v0, v3}, LL3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1479
    .line 1480
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_16

    .line 1484
    :cond_21
    invoke-static {v0}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1489
    .line 1490
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    move-object v0, v2

    .line 1494
    :goto_16
    return-object v0

    .line 1495
    :pswitch_14
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/Boolean;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_23

    .line 1504
    .line 1505
    iget-object v0, v1, LR7k;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LPa;

    .line 1508
    .line 1509
    iget-object v0, v0, LPa;->c:Lxe6;

    .line 1510
    .line 1511
    invoke-virtual {v0, v5}, Lxe6;->b(Z)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_22

    .line 1516
    .line 1517
    sget-object v0, LLa;->c:LLa;

    .line 1518
    .line 1519
    goto :goto_17

    .line 1520
    :cond_22
    sget-object v0, LLa;->a:LLa;

    .line 1521
    .line 1522
    goto :goto_17

    .line 1523
    :cond_23
    sget-object v0, LLa;->b:LLa;

    .line 1524
    .line 1525
    :goto_17
    return-object v0

    .line 1526
    :pswitch_15
    new-instance v2, LEc8;

    .line 1527
    .line 1528
    iget-object v4, v1, LR7k;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v4, Lqc8;

    .line 1531
    .line 1532
    invoke-virtual {v4}, Lqc8;->a()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    invoke-virtual {v4}, Lqc8;->a()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    move-object/from16 v7, p1

    .line 1541
    .line 1542
    check-cast v7, Lfw6;

    .line 1543
    .line 1544
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1545
    .line 1546
    .line 1547
    move-result v7

    .line 1548
    if-eqz v7, :cond_27

    .line 1549
    .line 1550
    if-eq v7, v5, :cond_26

    .line 1551
    .line 1552
    if-eq v7, v3, :cond_25

    .line 1553
    .line 1554
    if-ne v7, v0, :cond_24

    .line 1555
    .line 1556
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->BestFriends:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 1557
    .line 1558
    goto :goto_18

    .line 1559
    :cond_24
    new-instance v0, LFzc;

    .line 1560
    .line 1561
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    throw v0

    .line 1565
    :cond_25
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Custom:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 1566
    .line 1567
    goto :goto_18

    .line 1568
    :cond_26
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Friends:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 1569
    .line 1570
    goto :goto_18

    .line 1571
    :cond_27
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->OnlyMe:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 1572
    .line 1573
    :goto_18
    invoke-direct {v2, v6, v4, v0}, LEc8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;)V

    .line 1574
    .line 1575
    .line 1576
    return-object v2

    .line 1577
    :pswitch_16
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Ljava/lang/Throwable;

    .line 1580
    .line 1581
    new-instance v2, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 1582
    .line 1583
    iget-object v0, v1, LR7k;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, LGb8;

    .line 1586
    .line 1587
    iget-object v4, v0, LGb8;->c:Ljava/lang/String;

    .line 1588
    .line 1589
    const/4 v6, 0x0

    .line 1590
    const/16 v9, 0x7b

    .line 1591
    .line 1592
    const/4 v3, 0x0

    .line 1593
    const/4 v5, 0x0

    .line 1594
    const/4 v7, 0x0

    .line 1595
    const/4 v8, 0x0

    .line 1596
    invoke-direct/range {v2 .. v9}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1597
    .line 1598
    .line 1599
    return-object v2

    .line 1600
    :pswitch_17
    move-object/from16 v0, p1

    .line 1601
    .line 1602
    check-cast v0, Lqn8;

    .line 1603
    .line 1604
    iget-object v0, v0, Lqn8;->a:LRNi;

    .line 1605
    .line 1606
    if-eqz v0, :cond_32

    .line 1607
    .line 1608
    iget-object v3, v1, LR7k;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v3, LZea;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    iget-wide v7, v0, LRNi;->b:J

    .line 1616
    .line 1617
    iget-object v6, v0, LRNi;->c:[LSNi;

    .line 1618
    .line 1619
    sget-object v9, LsL6;->a:LsL6;

    .line 1620
    .line 1621
    if-eqz v6, :cond_30

    .line 1622
    .line 1623
    new-instance v10, Ljava/util/ArrayList;

    .line 1624
    .line 1625
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    array-length v11, v6

    .line 1629
    const/4 v12, 0x0

    .line 1630
    :goto_19
    if-ge v12, v11, :cond_2f

    .line 1631
    .line 1632
    aget-object v13, v6, v12

    .line 1633
    .line 1634
    if-eqz v13, :cond_2d

    .line 1635
    .line 1636
    iget-object v14, v13, LSNi;->b:[LTNi;

    .line 1637
    .line 1638
    if-eqz v14, :cond_2c

    .line 1639
    .line 1640
    new-instance v15, Ljava/util/ArrayList;

    .line 1641
    .line 1642
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    array-length v2, v14

    .line 1646
    :goto_1a
    if-ge v4, v2, :cond_2b

    .line 1647
    .line 1648
    const/16 v17, 0x1

    .line 1649
    .line 1650
    aget-object v5, v14, v4

    .line 1651
    .line 1652
    if-eqz v5, :cond_29

    .line 1653
    .line 1654
    new-instance v1, LUOa;

    .line 1655
    .line 1656
    move/from16 p1, v2

    .line 1657
    .line 1658
    iget-object v2, v5, LTNi;->b:Ljava/lang/String;

    .line 1659
    .line 1660
    if-nez v2, :cond_28

    .line 1661
    .line 1662
    const-string v2, ""

    .line 1663
    .line 1664
    :cond_28
    iget v5, v5, LTNi;->c:F

    .line 1665
    .line 1666
    invoke-direct {v1, v2, v5}, LUOa;-><init>(Ljava/lang/String;F)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1b

    .line 1670
    :cond_29
    move/from16 p1, v2

    .line 1671
    .line 1672
    const/4 v1, 0x0

    .line 1673
    :goto_1b
    if-eqz v1, :cond_2a

    .line 1674
    .line 1675
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 1679
    .line 1680
    move-object/from16 v1, p0

    .line 1681
    .line 1682
    move/from16 v2, p1

    .line 1683
    .line 1684
    const/4 v5, 0x1

    .line 1685
    goto :goto_1a

    .line 1686
    :cond_2b
    :goto_1c
    const/16 v17, 0x1

    .line 1687
    .line 1688
    goto :goto_1d

    .line 1689
    :cond_2c
    move-object v15, v9

    .line 1690
    goto :goto_1c

    .line 1691
    :goto_1d
    iget v1, v13, LSNi;->c:F

    .line 1692
    .line 1693
    iget v2, v13, LSNi;->t:F

    .line 1694
    .line 1695
    new-instance v4, LTOa;

    .line 1696
    .line 1697
    invoke-direct {v4, v15, v1, v2}, LTOa;-><init>(Ljava/util/List;FF)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_1e

    .line 1701
    :cond_2d
    const/16 v17, 0x1

    .line 1702
    .line 1703
    const/4 v4, 0x0

    .line 1704
    :goto_1e
    if-eqz v4, :cond_2e

    .line 1705
    .line 1706
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 1710
    .line 1711
    move-object/from16 v1, p0

    .line 1712
    .line 1713
    const/4 v2, 0x0

    .line 1714
    const/4 v4, 0x0

    .line 1715
    const/4 v5, 0x1

    .line 1716
    goto :goto_19

    .line 1717
    :cond_2f
    move-object v9, v10

    .line 1718
    :cond_30
    const/16 v17, 0x1

    .line 1719
    .line 1720
    iget v10, v0, LRNi;->t:F

    .line 1721
    .line 1722
    iget v0, v0, LRNi;->X:I

    .line 1723
    .line 1724
    const/4 v1, 0x1

    .line 1725
    if-ne v0, v1, :cond_31

    .line 1726
    .line 1727
    const-string v0, "RICH_SYNC"

    .line 1728
    .line 1729
    :goto_1f
    move-object v11, v0

    .line 1730
    goto :goto_20

    .line 1731
    :cond_31
    const-string v0, "LINE_SYNC"

    .line 1732
    .line 1733
    goto :goto_1f

    .line 1734
    :goto_20
    new-instance v6, LSm8;

    .line 1735
    .line 1736
    invoke-direct/range {v6 .. v11}, LSm8;-><init>(JLjava/util/List;FLjava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, v3, LZea;->a:LkZf;

    .line 1740
    .line 1741
    invoke-virtual {v0, v6}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    goto :goto_21

    .line 1746
    :cond_32
    const/4 v2, 0x0

    .line 1747
    :goto_21
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    return-object v0

    .line 1752
    nop

    .line 1753
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LQR;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVR;

    .line 4
    .line 5
    iget-object v0, v0, LVR;->b:LO92;

    .line 6
    .line 7
    check-cast v0, LS92;

    .line 8
    .line 9
    iget-object v1, v0, LS92;->l:Ls9i;

    .line 10
    .line 11
    iget-object v2, v1, Ls9i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Ls9i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LYki;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v3, v4}, LYki;->j(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, LS92;->h:LWm0;

    .line 40
    .line 41
    iget-object v0, v0, LS92;->a:LWq6;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    iget-object p1, v1, Ls9i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public c(II)Landroid/util/Size;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Landroid/os/IBinder;)Lunk;
    .locals 3

    .line 1
    sget v0, Lylk;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lunk;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lunk;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, Lqjk;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, v2}, LW2k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lunk;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ldw8;->s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LKy8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_1
    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LR7k;->d(Landroid/os/IBinder;)Lunk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LR7k;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    new-instance v0, LNQe;

    .line 53
    .line 54
    const-string v1, "Could not access creator."

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_2
    new-instance v0, LNQe;

    .line 61
    .line 62
    const-string v1, "Could not instantiate creator."

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_3
    new-instance v0, LNQe;

    .line 69
    .line 70
    const-string v1, "Could not load creator class."

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    new-instance p1, LNQe;

    .line 77
    .line 78
    const-string v0, "Could not get remote context."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_4
    iget-object p1, p0, LR7k;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lunk;

    .line 87
    .line 88
    return-object p1
.end method

.method public f(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR7k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYN;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LYN;->a(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LR7k;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LGEh;

    .line 5
    .line 6
    iget-object v1, v0, LGEh;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, LGEh;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, LR7k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LR7k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LC50;

    .line 14
    .line 15
    iget-object v2, v1, LC50;->Y:Lq50;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lq50;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, LC50;->a:LEq6;

    .line 27
    .line 28
    invoke-interface {v2}, LEq6;->Z2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    instance-of v3, v2, LEq6;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, LEq6;->P0()LsOi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, LC50;->c:LOy;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LOy;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LJJ;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Li7j;->a:Li7j;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, LR7k;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lt8;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ld8;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
