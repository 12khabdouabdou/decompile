.class public final LRxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LB88;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LoZa;


# static fields
.field public static c:LRxk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LRxk;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LRxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRxk;->a:I

    iput-object p2, p0, LRxk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LRxk;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LU2i;->a(Landroid/content/Context;)LU2i;

    move-result-object p1

    iput-object p1, p0, LRxk;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, LU2i;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v0}, LU2i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInOptions"

    .line 7
    invoke-static {v1, v0}, LU2i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU2i;->d(Ljava/lang/String;)Ljava/lang/String;

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

.method public constructor <init>(Lldd;Lyt4;La5f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LRxk;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LRxk;->b:Ljava/lang/Object;

    .line 11
    new-instance p3, LRi;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LRi;-><init>(Lldd;I)V

    .line 12
    new-instance p1, LREi;

    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    new-instance p1, LIg;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LIg;-><init>(Lyt4;I)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LoI;LfI;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LRxk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .line 1
    div-int/lit8 v0, p0, 0x3c

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x3c

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v2, v0

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "%d:%02d"

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)LRxk;
    .locals 1

    .line 1
    const-class v0, LRxk;

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
    invoke-static {p0}, LRxk;->h(Landroid/content/Context;)LRxk;

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

.method public static declared-synchronized h(Landroid/content/Context;)LRxk;
    .locals 2

    .line 1
    const-class v0, LRxk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LRxk;->c:LRxk;
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
    new-instance v1, LRxk;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LRxk;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LRxk;->c:LRxk;
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
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LRxk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x5

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v10, v0, LRxk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v11, v0, LRxk;->a:I

    .line 13
    .line 14
    packed-switch v11, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LEIj;

    .line 20
    .line 21
    check-cast v10, LTBe;

    .line 22
    .line 23
    invoke-virtual {v10, v1}, LTBe;->a(LEIj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_1
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LF22;

    .line 31
    .line 32
    instance-of v2, v1, Ly22;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    instance-of v2, v1, LB22;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    check-cast v10, Llj0;

    .line 45
    .line 46
    iget-object v2, v10, Llj0;->a:LZS9;

    .line 47
    .line 48
    invoke-virtual {v2}, LZS9;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LFf2;

    .line 53
    .line 54
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v6, LMec;->e0:LMec;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Lfd0;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_2
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 103
    .line 104
    :goto_2
    return-object v10

    .line 105
    :pswitch_3
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v10, LAG6;

    .line 110
    .line 111
    invoke-virtual {v10, v1}, LAG6;->P(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_4
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, LDpd;

    .line 119
    .line 120
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 123
    .line 124
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    check-cast v10, Lgd0;

    .line 133
    .line 134
    iget-object v1, v10, Lgd0;->a:LlEc;

    .line 135
    .line 136
    sget-object v5, Lcom/snapchat/client/messaging/SnapInteractionType;->REPLAY_GESTURE_PERFORMED:Lcom/snapchat/client/messaging/SnapInteractionType;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v4, v5}, LlEc;->h(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapInteractionType;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_5
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 154
    .line 155
    check-cast v10, LPBc;

    .line 156
    .line 157
    invoke-virtual {v10, v1}, LPBc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 158
    .line 159
    .line 160
    return-object v10

    .line 161
    :pswitch_6
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 164
    .line 165
    check-cast v10, LXb0;

    .line 166
    .line 167
    iget-object v3, v10, LXb0;->e:LDBe;

    .line 168
    .line 169
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lvrd;

    .line 174
    .line 175
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v3, v1, v8, v2}, LUKk;->n(Lvrd;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v10, LXb0;->f:LnJe;

    .line 184
    .line 185
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LiP6;->a:LiP6;

    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 197
    .line 198
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LVhc;->Y:LVhc;

    .line 202
    .line 203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_7
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    check-cast v10, Lib0;

    .line 214
    .line 215
    invoke-virtual {v10, v1}, Lib0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_8
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    check-cast v10, LV70;

    .line 228
    .line 229
    invoke-virtual {v10}, LV70;->n()LX67;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_9
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lo40;

    .line 237
    .line 238
    check-cast v10, Lp40;

    .line 239
    .line 240
    iget-object v2, v10, Lp40;->g:LuX;

    .line 241
    .line 242
    invoke-virtual {v2}, LuX;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 247
    .line 248
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, LgX;->a:LgX;

    .line 252
    .line 253
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 254
    .line 255
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, LiB;->w0:LiB;

    .line 259
    .line 260
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 261
    .line 262
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 266
    .line 267
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, LLNf;

    .line 271
    .line 272
    const/16 v4, 0x19

    .line 273
    .line 274
    invoke-direct {v3, v4, v1}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 278
    .line 279
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_a
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Throwable;

    .line 286
    .line 287
    sget-object v1, LgP6;->a:LgP6;

    .line 288
    .line 289
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 290
    .line 291
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lewj;->a:Lewj;

    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_b
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, LDpd;

    .line 300
    .line 301
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Boolean;

    .line 304
    .line 305
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LeI;

    .line 308
    .line 309
    sget-object v3, LeI;->c:LeI;

    .line 310
    .line 311
    if-eq v1, v3, :cond_3

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    sget-object v2, LeI;->b:LeI;

    .line 319
    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    sget-object v1, LhI;->Y:LhI;

    .line 323
    .line 324
    check-cast v10, LfI;

    .line 325
    .line 326
    iget-object v3, v10, LfI;->d:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_4

    .line 333
    .line 334
    sget-object v1, LeI;->a:LeI;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_4
    move-object v1, v2

    .line 338
    :goto_3
    return-object v1

    .line 339
    :pswitch_c
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, LA82;

    .line 342
    .line 343
    check-cast v10, LNF;

    .line 344
    .line 345
    iget-object v1, v10, LNF;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    sget-object v2, Ly0;->h0:Ly0;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 353
    .line 354
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_d
    move-object/from16 v2, p1

    .line 363
    .line 364
    check-cast v2, LDpd;

    .line 365
    .line 366
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lmid;

    .line 369
    .line 370
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LJwg;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    check-cast v10, LID;

    .line 385
    .line 386
    iget-object v4, v10, LID;->e:Lkag;

    .line 387
    .line 388
    if-nez v4, :cond_5

    .line 389
    .line 390
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_5
    iget-boolean v5, v4, Lkag;->J:Z

    .line 400
    .line 401
    if-nez v5, :cond_6

    .line 402
    .line 403
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 406
    .line 407
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_6
    if-nez v2, :cond_7

    .line 413
    .line 414
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_7
    sget-object v2, LJ8g;->t:LJ8g;

    .line 424
    .line 425
    iget-object v5, v10, LID;->f:LJ8g;

    .line 426
    .line 427
    iget-object v6, v10, LID;->a:LOF3;

    .line 428
    .line 429
    if-ne v5, v2, :cond_8

    .line 430
    .line 431
    sget-object v1, LBAg;->F0:LBAg;

    .line 432
    .line 433
    invoke-interface {v6, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_8
    iget-boolean v2, v4, Lkag;->o:Z

    .line 440
    .line 441
    if-nez v2, :cond_9

    .line 442
    .line 443
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 446
    .line 447
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_9
    sget-object v2, LJ8g;->I0:LJ8g;

    .line 453
    .line 454
    if-ne v5, v2, :cond_a

    .line 455
    .line 456
    sget-object v1, LBAg;->Z:LBAg;

    .line 457
    .line 458
    invoke-interface {v6, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_a
    if-eqz v5, :cond_b

    .line 465
    .line 466
    iget-object v1, v5, LJ8g;->b:LXbh;

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_b
    const/4 v1, 0x0

    .line 470
    :goto_4
    sget-object v2, LXbh;->j0:LXbh;

    .line 471
    .line 472
    if-ne v1, v2, :cond_c

    .line 473
    .line 474
    sget-object v1, LBAg;->Z:LBAg;

    .line 475
    .line 476
    invoke-interface {v6, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_c
    sget-object v1, LJ8g;->o0:LJ8g;

    .line 483
    .line 484
    if-eq v5, v1, :cond_d

    .line 485
    .line 486
    sget-object v2, LJ8g;->U0:LJ8g;

    .line 487
    .line 488
    if-ne v5, v2, :cond_f

    .line 489
    .line 490
    :cond_d
    instance-of v2, v3, LEwg;

    .line 491
    .line 492
    if-eqz v2, :cond_f

    .line 493
    .line 494
    move-object v2, v3

    .line 495
    check-cast v2, LEwg;

    .line 496
    .line 497
    iget-object v2, v2, LEwg;->d:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v2, :cond_e

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_f

    .line 506
    .line 507
    :cond_e
    sget-object v1, LBAg;->N0:LBAg;

    .line 508
    .line 509
    invoke-interface {v6, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_f
    if-eq v5, v1, :cond_10

    .line 516
    .line 517
    sget-object v2, LJ8g;->U0:LJ8g;

    .line 518
    .line 519
    if-ne v5, v2, :cond_11

    .line 520
    .line 521
    :cond_10
    instance-of v2, v3, LCwg;

    .line 522
    .line 523
    if-nez v2, :cond_1c

    .line 524
    .line 525
    instance-of v2, v3, LHwg;

    .line 526
    .line 527
    if-eqz v2, :cond_11

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_11
    sget-object v2, LJ8g;->q0:LJ8g;

    .line 532
    .line 533
    if-ne v5, v2, :cond_12

    .line 534
    .line 535
    instance-of v4, v3, LHwg;

    .line 536
    .line 537
    if-eqz v4, :cond_12

    .line 538
    .line 539
    sget-object v1, LBAg;->P0:LBAg;

    .line 540
    .line 541
    invoke-interface {v6, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_12
    sget-object v4, LJ8g;->u0:LJ8g;

    .line 548
    .line 549
    if-ne v5, v4, :cond_13

    .line 550
    .line 551
    instance-of v4, v3, Lrwg;

    .line 552
    .line 553
    if-eqz v4, :cond_13

    .line 554
    .line 555
    sget-object v1, LBAg;->Q0:LBAg;

    .line 556
    .line 557
    invoke-interface {v6, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_7

    .line 562
    :cond_13
    sget-object v4, LJ8g;->W0:LJ8g;

    .line 563
    .line 564
    if-ne v5, v4, :cond_14

    .line 565
    .line 566
    instance-of v4, v3, Luwg;

    .line 567
    .line 568
    if-eqz v4, :cond_14

    .line 569
    .line 570
    sget-object v1, LBAg;->R0:LBAg;

    .line 571
    .line 572
    invoke-interface {v6, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    goto :goto_7

    .line 577
    :cond_14
    if-eq v5, v1, :cond_15

    .line 578
    .line 579
    sget-object v1, LJ8g;->U0:LJ8g;

    .line 580
    .line 581
    if-eq v5, v1, :cond_15

    .line 582
    .line 583
    sget-object v1, LJ8g;->d1:LJ8g;

    .line 584
    .line 585
    if-ne v5, v1, :cond_16

    .line 586
    .line 587
    :cond_15
    instance-of v1, v3, LIwg;

    .line 588
    .line 589
    if-nez v1, :cond_1b

    .line 590
    .line 591
    instance-of v1, v3, LEwg;

    .line 592
    .line 593
    if-eqz v1, :cond_16

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_16
    sget-object v1, LJ8g;->A1:LJ8g;

    .line 597
    .line 598
    if-eq v5, v1, :cond_17

    .line 599
    .line 600
    sget-object v1, LJ8g;->F0:LJ8g;

    .line 601
    .line 602
    if-eq v5, v1, :cond_17

    .line 603
    .line 604
    sget-object v1, LJ8g;->U0:LJ8g;

    .line 605
    .line 606
    if-ne v5, v1, :cond_18

    .line 607
    .line 608
    :cond_17
    instance-of v1, v3, LAwg;

    .line 609
    .line 610
    if-eqz v1, :cond_18

    .line 611
    .line 612
    sget-object v1, LBAg;->T0:LBAg;

    .line 613
    .line 614
    invoke-interface {v6, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    goto :goto_7

    .line 619
    :cond_18
    if-eq v5, v2, :cond_19

    .line 620
    .line 621
    sget-object v1, LJ8g;->U0:LJ8g;

    .line 622
    .line 623
    if-ne v5, v1, :cond_1a

    .line 624
    .line 625
    :cond_19
    instance-of v1, v3, Lkwg;

    .line 626
    .line 627
    if-eqz v1, :cond_1a

    .line 628
    .line 629
    sget-object v1, LBAg;->U0:LBAg;

    .line 630
    .line 631
    invoke-interface {v6, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto :goto_7

    .line 636
    :cond_1a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 637
    .line 638
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 639
    .line 640
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_1b
    :goto_5
    sget-object v1, LBAg;->S0:LBAg;

    .line 645
    .line 646
    invoke-interface {v6, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_7

    .line 651
    :cond_1c
    :goto_6
    sget-object v1, LBAg;->O0:LBAg;

    .line 652
    .line 653
    invoke-interface {v6, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_7
    return-object v2

    .line 658
    :pswitch_e
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lxm5;

    .line 661
    .line 662
    iget-object v2, v1, Lxm5;->b:Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1d

    .line 669
    .line 670
    new-instance v2, LUm5;

    .line 671
    .line 672
    iget-object v3, v1, Lxm5;->c:LQP7;

    .line 673
    .line 674
    iget-object v4, v3, LQP7;->b:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v5, v3, LQP7;->a:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v6, v3, LQP7;->d:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v3, v3, LQP7;->S:Ljava/lang/String;

    .line 681
    .line 682
    invoke-direct {v2, v4, v5, v6, v3}, LUm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    check-cast v10, Lcz;

    .line 686
    .line 687
    iget-object v3, v10, Lcz;->a:LyX7;

    .line 688
    .line 689
    iget-object v4, v3, LyX7;->i:LgWg;

    .line 690
    .line 691
    new-instance v5, LuW7;

    .line 692
    .line 693
    const/16 v6, 0x14

    .line 694
    .line 695
    invoke-direct {v5, v3, v6, v2}, LuW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const-string v2, "FriendRepository"

    .line 699
    .line 700
    invoke-virtual {v4, v2, v5}, LgWg;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-instance v3, LPrf;

    .line 705
    .line 706
    const/16 v4, 0xc

    .line 707
    .line 708
    invoke-direct {v3, v4, v1}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 712
    .line 713
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_1d
    new-instance v1, LtQg;

    .line 718
    .line 719
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_8
    return-object v1

    .line 727
    :pswitch_f
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ljava/util/List;

    .line 730
    .line 731
    check-cast v1, Ljava/lang/Iterable;

    .line 732
    .line 733
    new-instance v2, Ljava/util/ArrayList;

    .line 734
    .line 735
    const/16 v3, 0xa

    .line 736
    .line 737
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_1f

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ld4g;

    .line 759
    .line 760
    new-instance v4, LUy;

    .line 761
    .line 762
    iget-object v5, v3, Ld4g;->b:Ljava/lang/String;

    .line 763
    .line 764
    move-object v6, v10

    .line 765
    check-cast v6, Lrx;

    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object v3, v3, Ld4g;->c:Ljava/lang/String;

    .line 771
    .line 772
    const-string v6, "REG - CONTACT SNAPCHATTER"

    .line 773
    .line 774
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_1e

    .line 779
    .line 780
    sget-object v6, LqC;->b:LqC;

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_1e
    sget-object v6, LqC;->Z:LqC;

    .line 784
    .line 785
    :goto_a
    invoke-direct {v4, v5, v6, v3}, LUy;-><init>(Ljava/lang/String;LqC;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_1f
    return-object v2

    .line 793
    :pswitch_10
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, LkTg;

    .line 796
    .line 797
    check-cast v10, LJs3;

    .line 798
    .line 799
    iget-object v2, v10, LJs3;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LdTg;

    .line 802
    .line 803
    invoke-virtual {v2, v1, v7}, LdTg;->b(LkTg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    return-object v1

    .line 808
    :pswitch_11
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, LYmj;

    .line 811
    .line 812
    check-cast v10, LVd;

    .line 813
    .line 814
    iget-object v1, v1, LYmj;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v10, v1}, LVd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    return-object v1

    .line 821
    :pswitch_12
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, LDpd;

    .line 824
    .line 825
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lmid;

    .line 828
    .line 829
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ljava/util/Set;

    .line 838
    .line 839
    const v3, 0x7f1300c3

    .line 840
    .line 841
    .line 842
    check-cast v10, Lm9;

    .line 843
    .line 844
    if-eqz v2, :cond_23

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-nez v4, :cond_20

    .line 851
    .line 852
    iget-object v1, v10, Lm9;->a:Landroid/content/Context;

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto :goto_b

    .line 863
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_21

    .line 868
    .line 869
    iget-object v1, v10, Lm9;->a:Landroid/content/Context;

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    new-array v4, v8, [Ljava/lang/Object;

    .line 880
    .line 881
    aput-object v2, v4, v9

    .line 882
    .line 883
    const v2, 0x7f1300c9

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    goto :goto_b

    .line 891
    :cond_21
    invoke-static {v2}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    instance-of v1, v1, LTa2;

    .line 896
    .line 897
    if-eqz v1, :cond_22

    .line 898
    .line 899
    iget-object v1, v10, Lm9;->a:Landroid/content/Context;

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-array v5, v8, [Ljava/lang/Object;

    .line 910
    .line 911
    aput-object v2, v5, v9

    .line 912
    .line 913
    const/high16 v2, 0x7f110000

    .line 914
    .line 915
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    goto :goto_b

    .line 920
    :cond_22
    iget-object v1, v10, Lm9;->a:Landroid/content/Context;

    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-array v5, v8, [Ljava/lang/Object;

    .line 931
    .line 932
    aput-object v2, v5, v9

    .line 933
    .line 934
    const v2, 0x7f110003

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    :goto_b
    if-nez v1, :cond_24

    .line 942
    .line 943
    :cond_23
    iget-object v1, v10, Lm9;->a:Landroid/content/Context;

    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :cond_24
    return-object v1

    .line 954
    :pswitch_13
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    new-instance v2, LDpd;

    .line 962
    .line 963
    check-cast v10, Lai8;

    .line 964
    .line 965
    invoke-direct {v2, v10, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-object v2

    .line 969
    :pswitch_14
    move-object/from16 v11, p1

    .line 970
    .line 971
    check-cast v11, LJIj;

    .line 972
    .line 973
    check-cast v10, LPic;

    .line 974
    .line 975
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iget-object v12, v11, LJIj;->e:Ljava/lang/String;

    .line 979
    .line 980
    const-string v13, "POST"

    .line 981
    .line 982
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    if-nez v12, :cond_25

    .line 987
    .line 988
    new-instance v1, LLIj;

    .line 989
    .line 990
    const-string v2, "Unsupported request method"

    .line 991
    .line 992
    invoke-direct {v1, v11, v2, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 996
    .line 997
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_11

    .line 1001
    .line 1002
    :cond_25
    const-string v12, "application/json"

    .line 1003
    .line 1004
    iget-object v13, v11, LJIj;->f:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v13, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v12

    .line 1010
    if-nez v12, :cond_26

    .line 1011
    .line 1012
    new-instance v1, LLIj;

    .line 1013
    .line 1014
    const-string v2, "Unsupported content type"

    .line 1015
    .line 1016
    invoke-direct {v1, v11, v2, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1020
    .line 1021
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_11

    .line 1025
    .line 1026
    :cond_26
    iget-object v12, v11, LJIj;->c:Ljava/lang/String;

    .line 1027
    .line 1028
    const-string v13, "/can-join-invite"

    .line 1029
    .line 1030
    invoke-static {v12, v13, v9}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    iget-object v14, v10, LPic;->b:LnJe;

    .line 1035
    .line 1036
    iget-object v15, v10, LPic;->c:LHK5;

    .line 1037
    .line 1038
    const-string v1, "Invalid request data"

    .line 1039
    .line 1040
    const-class v6, LaK9;

    .line 1041
    .line 1042
    iget-object v3, v10, LPic;->a:Lkjc;

    .line 1043
    .line 1044
    iget-object v8, v11, LJIj;->d:[B

    .line 1045
    .line 1046
    if-eqz v13, :cond_28

    .line 1047
    .line 1048
    invoke-virtual {v15}, LHK5;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    check-cast v12, Lmjg;

    .line 1053
    .line 1054
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 1055
    .line 1056
    invoke-direct {v13, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v12, v13, v6}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    check-cast v6, LaK9;

    .line 1064
    .line 1065
    if-nez v6, :cond_27

    .line 1066
    .line 1067
    new-instance v2, LLIj;

    .line 1068
    .line 1069
    invoke-direct {v2, v11, v1, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1073
    .line 1074
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_c
    move-object v2, v1

    .line 1078
    goto/16 :goto_11

    .line 1079
    .line 1080
    :cond_27
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1085
    .line 1086
    new-instance v8, LMic;

    .line 1087
    .line 1088
    invoke-direct {v8, v10, v11, v6, v9}, LMic;-><init>(LPic;LJIj;LaK9;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    new-instance v3, LjUb;

    .line 1100
    .line 1101
    invoke-direct {v3, v11, v2}, LjUb;-><init>(LJIj;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1108
    .line 1109
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v1, LYRa;->a:LYRa;

    .line 1113
    .line 1114
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    new-instance v2, LAs5;

    .line 1127
    .line 1128
    invoke-direct {v2, v10, v7, v11}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1132
    .line 1133
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v1, LOic;

    .line 1137
    .line 1138
    invoke-direct {v1, v11, v9}, LOic;-><init>(LJIj;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1142
    .line 1143
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_11

    .line 1147
    .line 1148
    :cond_28
    const-string v2, "/join-invite"

    .line 1149
    .line 1150
    invoke-static {v12, v2, v9}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_2a

    .line 1155
    .line 1156
    invoke-virtual {v15}, LHK5;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, Lmjg;

    .line 1161
    .line 1162
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 1163
    .line 1164
    invoke-direct {v12, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v12, v6}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, LaK9;

    .line 1172
    .line 1173
    if-nez v2, :cond_29

    .line 1174
    .line 1175
    new-instance v2, LLIj;

    .line 1176
    .line 1177
    invoke-direct {v2, v11, v1, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1181
    .line 1182
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_c

    .line 1186
    :cond_29
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1191
    .line 1192
    new-instance v6, LMic;

    .line 1193
    .line 1194
    const/4 v8, 0x1

    .line 1195
    invoke-direct {v6, v10, v11, v2, v8}, LMic;-><init>(LPic;LJIj;LaK9;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    new-instance v2, LjUb;

    .line 1207
    .line 1208
    const/4 v3, 0x5

    .line 1209
    invoke-direct {v2, v11, v3}, LjUb;-><init>(LJIj;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1216
    .line 1217
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v1, LYRa;->a:LYRa;

    .line 1221
    .line 1222
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    new-instance v2, Lj4g;

    .line 1235
    .line 1236
    invoke-direct {v2, v10, v7, v11}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1240
    .line 1241
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v1, LBJ2;

    .line 1245
    .line 1246
    const/4 v2, 0x2

    .line 1247
    invoke-direct {v1, v11, v2}, LBJ2;-><init>(LJIj;I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1251
    .line 1252
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_11

    .line 1256
    .line 1257
    :cond_2a
    const-string v2, "/launch-app-instance"

    .line 1258
    .line 1259
    invoke-static {v12, v2, v9}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_2e

    .line 1264
    .line 1265
    invoke-virtual {v15}, LHK5;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Lmjg;

    .line 1270
    .line 1271
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1272
    .line 1273
    invoke-direct {v4, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1274
    .line 1275
    .line 1276
    const-class v5, LbK9;

    .line 1277
    .line 1278
    invoke-virtual {v2, v4, v5}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, LbK9;

    .line 1283
    .line 1284
    if-eqz v2, :cond_2b

    .line 1285
    .line 1286
    invoke-virtual {v2}, LbK9;->b()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    move-object/from16 v16, v4

    .line 1291
    .line 1292
    goto :goto_d

    .line 1293
    :cond_2b
    const/16 v16, 0x0

    .line 1294
    .line 1295
    :goto_d
    if-eqz v16, :cond_2d

    .line 1296
    .line 1297
    invoke-static/range {v16 .. v16}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_2c

    .line 1302
    .line 1303
    goto :goto_e

    .line 1304
    :cond_2c
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1309
    .line 1310
    new-instance v4, LLic;

    .line 1311
    .line 1312
    const/4 v5, 0x2

    .line 1313
    invoke-direct {v4, v10, v11, v2, v5}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    new-instance v2, LjUb;

    .line 1325
    .line 1326
    const/4 v8, 0x1

    .line 1327
    invoke-direct {v2, v11, v8}, LjUb;-><init>(LJIj;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1334
    .line 1335
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v1, LYRa;->a:LYRa;

    .line 1339
    .line 1340
    new-instance v1, LKic;

    .line 1341
    .line 1342
    invoke-direct {v1, v10, v11, v9}, LKic;-><init>(LPic;LJIj;I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1346
    .line 1347
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, LDq1;

    .line 1351
    .line 1352
    const/4 v8, 0x1

    .line 1353
    invoke-direct {v1, v11, v8}, LDq1;-><init>(LJIj;I)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1357
    .line 1358
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1359
    .line 1360
    .line 1361
    move-object v2, v3

    .line 1362
    goto/16 :goto_11

    .line 1363
    .line 1364
    :cond_2d
    :goto_e
    new-instance v2, LLIj;

    .line 1365
    .line 1366
    invoke-direct {v2, v11, v1, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1370
    .line 1371
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_c

    .line 1375
    .line 1376
    :cond_2e
    const-string v2, "/update-app-instance-id"

    .line 1377
    .line 1378
    invoke-static {v12, v2, v9}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_32

    .line 1383
    .line 1384
    invoke-virtual {v15}, LHK5;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Lmjg;

    .line 1389
    .line 1390
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 1391
    .line 1392
    invoke-direct {v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1393
    .line 1394
    .line 1395
    const-class v7, LkL9;

    .line 1396
    .line 1397
    invoke-virtual {v2, v6, v7}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    check-cast v2, LkL9;

    .line 1402
    .line 1403
    if-eqz v2, :cond_2f

    .line 1404
    .line 1405
    invoke-virtual {v2}, LkL9;->a()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    move-object/from16 v16, v6

    .line 1410
    .line 1411
    goto :goto_f

    .line 1412
    :cond_2f
    const/16 v16, 0x0

    .line 1413
    .line 1414
    :goto_f
    if-eqz v16, :cond_31

    .line 1415
    .line 1416
    invoke-static/range {v16 .. v16}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    if-eqz v6, :cond_30

    .line 1421
    .line 1422
    goto :goto_10

    .line 1423
    :cond_30
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1428
    .line 1429
    new-instance v6, LLic;

    .line 1430
    .line 1431
    invoke-direct {v6, v10, v11, v2, v9}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    new-instance v2, LjUb;

    .line 1443
    .line 1444
    const/4 v3, 0x2

    .line 1445
    invoke-direct {v2, v11, v3}, LjUb;-><init>(LJIj;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1452
    .line 1453
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v1, LYRa;->a:LYRa;

    .line 1457
    .line 1458
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    new-instance v2, LKic;

    .line 1463
    .line 1464
    const/4 v8, 0x1

    .line 1465
    invoke-direct {v2, v10, v11, v8}, LKic;-><init>(LPic;LJIj;I)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1469
    .line 1470
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v1, Lf51;

    .line 1474
    .line 1475
    const/4 v2, 0x2

    .line 1476
    invoke-direct {v1, v11, v2}, Lf51;-><init>(LJIj;I)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1480
    .line 1481
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_11

    .line 1485
    :cond_31
    :goto_10
    new-instance v2, LLIj;

    .line 1486
    .line 1487
    invoke-direct {v2, v11, v1, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1491
    .line 1492
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_c

    .line 1496
    .line 1497
    :cond_32
    const-string v1, "/get-auth-token"

    .line 1498
    .line 1499
    invoke-static {v12, v1, v9}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_33

    .line 1504
    .line 1505
    invoke-virtual {v15}, LHK5;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, Lmjg;

    .line 1510
    .line 1511
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 1512
    .line 1513
    invoke-direct {v2, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1514
    .line 1515
    .line 1516
    const-class v6, LVJ9;

    .line 1517
    .line 1518
    invoke-virtual {v1, v2, v6}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, LVJ9;

    .line 1523
    .line 1524
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1529
    .line 1530
    new-instance v6, LLic;

    .line 1531
    .line 1532
    const/4 v8, 0x1

    .line 1533
    invoke-direct {v6, v10, v11, v1, v8}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    new-instance v2, LjUb;

    .line 1545
    .line 1546
    invoke-direct {v2, v11, v7}, LjUb;-><init>(LJIj;I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1553
    .line 1554
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v1, LYRa;->a:LYRa;

    .line 1558
    .line 1559
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    new-instance v2, Lcs5;

    .line 1564
    .line 1565
    invoke-direct {v2, v10, v7, v11}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1569
    .line 1570
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v1, LNic;

    .line 1574
    .line 1575
    invoke-direct {v1, v11, v9}, LNic;-><init>(LJIj;I)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1579
    .line 1580
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_11

    .line 1584
    :cond_33
    new-instance v1, LLIj;

    .line 1585
    .line 1586
    const-string v2, "Unsupported request path"

    .line 1587
    .line 1588
    invoke-direct {v1, v11, v2, v9}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1592
    .line 1593
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    :goto_11
    new-instance v1, LJic;

    .line 1597
    .line 1598
    invoke-direct {v1, v10, v11}, LJic;-><init>(LPic;LJIj;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    return-object v1

    .line 1606
    nop

    .line 1607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
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

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LRxk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LzU;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LRxk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHNf;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p2, v0, LHNf;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, v0, LHNf;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public e()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LtXa;->Z:LtXa;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "abandon_flow_dialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    iget-object v2, p0, LRxk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, LD1;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    move-object v0, v1

    .line 29
    iget-object v1, v7, LD1;->a:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v2, v7, LD1;->b:LmGc;

    .line 34
    .line 35
    const/16 v6, 0xf8

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f13000a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f130009

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LG5g;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2, v7}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    const v3, 0x7f133d8c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x1f

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2, v4, v2, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v7, LD1;->b:LmGc;

    .line 77
    .line 78
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRxk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LU2i;

    .line 5
    .line 6
    iget-object v1, v0, LU2i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, LU2i;->b:Landroid/content/SharedPreferences;

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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRxk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVE;

    .line 4
    .line 5
    iget-object v0, v0, LVE;->t:Lq25;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LBw3;

    .line 12
    .line 13
    iget-object v0, v0, LBw3;->b:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LpRj;

    .line 20
    .line 21
    new-instance v1, LK;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LpRj;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v2, p0, LRxk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LEA;

    .line 24
    .line 25
    iget-object v3, v2, LEA;->i0:LRqj;

    .line 26
    .line 27
    check-cast v3, LYZ7;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, LYZ7;->l()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, v2, LEA;->e0:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-gtz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p3, v3, v0

    .line 57
    .line 58
    const p3, 0x7f110009

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    move p3, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-gtz p3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array v3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v3, v0

    .line 81
    .line 82
    const p1, 0x7f11000a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    if-nez v4, :cond_3

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    :cond_3
    iget-object p1, v2, LEA;->Y:LREi;

    .line 94
    .line 95
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LTse;

    .line 100
    .line 101
    invoke-virtual {v2, p3, v4}, LEA;->j(ILjava/lang/String;)Lcte;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 p3, 0x2

    .line 106
    new-array p3, p3, [Lsw;

    .line 107
    .line 108
    aput-object p1, p3, v0

    .line 109
    .line 110
    aput-object p2, p3, v1

    .line 111
    .line 112
    invoke-static {p3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_4
    const-string p1, "performanceLogger"

    .line 122
    .line 123
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4
.end method
