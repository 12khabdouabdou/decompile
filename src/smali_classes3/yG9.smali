.class public final LyG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LyG9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LyG9;->a:I

    iput-object p2, p0, LyG9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(LyG9;ZZJJI)J
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x1

    .line 18
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-wide p3, v2

    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    move-wide p5, v2

    .line 30
    :cond_4
    iget-object p0, p0, LyG9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, LDo5;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, LDo5;->c()LOF3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LZSg;->G4:LZSg;

    .line 41
    .line 42
    invoke-interface {p1, p2}, LOF3;->a(LcM3;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    cmp-long p1, p5, v2

    .line 49
    .line 50
    if-lez p1, :cond_5

    .line 51
    .line 52
    move-wide p3, p5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {p0}, LDo5;->c()LOF3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, LZSg;->F4:LZSg;

    .line 59
    .line 60
    invoke-interface {p0, p1}, LOF3;->h(LcM3;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    move-wide p3, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {p0}, LDo5;->c()LOF3;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    sget-object p6, LZSg;->E4:LZSg;

    .line 72
    .line 73
    invoke-interface {p5, p6}, LOF3;->h(LcM3;)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    int-to-long v0, p5

    .line 78
    cmp-long p5, v0, v2

    .line 79
    .line 80
    if-lez p5, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, LDo5;->c()LOF3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0, p6}, LOF3;->h(LcM3;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_1
    int-to-long p3, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {p0}, LDo5;->c()LOF3;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    sget-object p6, LZSg;->u4:LZSg;

    .line 97
    .line 98
    invoke-interface {p5, p6}, LOF3;->a(LcM3;)Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz p5, :cond_8

    .line 103
    .line 104
    cmp-long p5, p3, v2

    .line 105
    .line 106
    if-lez p5, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, LDo5;->c()LOF3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, LZSg;->v4:LZSg;

    .line 116
    .line 117
    invoke-interface {p0, p1}, LOF3;->h(LcM3;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, LDo5;->c()LOF3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, LZSg;->n7:LZSg;

    .line 129
    .line 130
    invoke-interface {p0, p1}, LOF3;->c(LcM3;)J

    .line 131
    .line 132
    .line 133
    move-result-wide p3

    .line 134
    goto :goto_2

    .line 135
    :cond_a
    invoke-virtual {p0}, LDo5;->c()LOF3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, LZSg;->t4:LZSg;

    .line 140
    .line 141
    invoke-interface {p0, p1}, LOF3;->x(LcM3;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    const/16 p0, 0x3e8

    .line 147
    .line 148
    int-to-long p0, p0

    .line 149
    mul-long p3, p3, p0

    .line 150
    .line 151
    return-wide p3
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "S1"

    .line 2
    .line 3
    const-class v1, LyG9;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LyG9;->f()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LyG9;->f()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, v0, p1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_1
    iget-object p1, p0, LyG9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string p2, "prefill"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, v0, p1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LyG9;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, LVma;

    .line 11
    .line 12
    iget-object v1, v0, LyG9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvj0;

    .line 15
    .line 16
    iget-object v2, v1, Lvj0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    const-class v3, LL70;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lkj0;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, v4, v1}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, LWia;

    .line 37
    .line 38
    iget-object v1, v1, Lvj0;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    check-cast v1, Lewj;

    .line 56
    .line 57
    iget-object v1, v0, LyG9;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    iget-object v1, v0, LyG9;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lwi0;

    .line 65
    .line 66
    iget-object v1, v1, Lwi0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LYt2;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    check-cast v1, Lt1a;

    .line 72
    .line 73
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v3, LWv7;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LPi0;

    .line 88
    .line 89
    iget-object v4, v0, LyG9;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ldj0;

    .line 92
    .line 93
    invoke-direct {v3, v1, v4}, LPi0;-><init>(Lt1a;Ldj0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v4, Ldj0;->Y:LnJe;

    .line 101
    .line 102
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_4
    check-cast v1, LY79;

    .line 112
    .line 113
    new-instance v2, LXt2;

    .line 114
    .line 115
    iget-object v3, v0, LyG9;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcu2;

    .line 118
    .line 119
    invoke-direct {v2, v1, v3}, LXt2;-><init>(LY79;LOJk;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, LyG9;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lsg0;

    .line 131
    .line 132
    iget-object v1, v1, Lsg0;->g:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_6
    check-cast v1, Lmid;

    .line 136
    .line 137
    sget-object v2, Lg42;->h0:Lg42;

    .line 138
    .line 139
    invoke-static {v1, v2}, Ldmj;->X(Lmid;Lg42;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    sget-object v2, Lg42;->t:Lg42;

    .line 146
    .line 147
    invoke-static {v1, v2}, Ldmj;->X(Lmid;Lg42;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    sget-object v2, Lg42;->Y:Lg42;

    .line 154
    .line 155
    invoke-static {v1, v2}, Ldmj;->X(Lmid;Lg42;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    sget-object v2, Lg42;->f0:Lg42;

    .line 162
    .line 163
    invoke-static {v1, v2}, Ldmj;->X(Lmid;Lg42;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    iget-object v2, v0, LyG9;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LLd0;

    .line 172
    .line 173
    iget-object v2, v2, LLd0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    :cond_0
    sget-object v2, Lg42;->i0:Lg42;

    .line 188
    .line 189
    invoke-static {v1, v2}, Ldmj;->X(Lmid;Lg42;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_2

    .line 194
    .line 195
    sget-object v2, Lg42;->k0:Lg42;

    .line 196
    .line 197
    invoke-static {v1, v2}, Ldmj;->X(Lmid;Lg42;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    const/4 v1, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 207
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_7
    check-cast v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v2, v0, LyG9;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LlEc;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v3, LVDc;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct {v3, v2, v4, v1}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 228
    .line 229
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "NativeSessionWrapper:fetchConversationByParticipants"

    .line 233
    .line 234
    invoke-static {v1, v2}, LZcj;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_8
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 240
    .line 241
    iget-object v2, v0, LyG9;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LCc0;

    .line 244
    .line 245
    iget-object v3, v2, LCc0;->c:LR93;

    .line 246
    .line 247
    check-cast v3, LFRe;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    long-to-double v3, v3

    .line 257
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    div-double/2addr v3, v5

    .line 263
    sget-object v5, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;->SAVED:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 264
    .line 265
    invoke-static {v2, v1, v3, v4, v5}, LCc0;->b(LCc0;Lcom/snapchat/client/messaging/Message;DLcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_9
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 271
    .line 272
    iget-object v2, v0, LyG9;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LSb0;

    .line 275
    .line 276
    invoke-static {v2, v1}, LSb0;->a(LSb0;Lcom/snapchat/client/messaging/Message;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_a
    instance-of v2, v1, LeHc;

    .line 286
    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    new-instance v2, LM60;

    .line 290
    .line 291
    iget-object v3, v0, LyG9;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LtKb;

    .line 294
    .line 295
    check-cast v1, LeHc;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-direct {v2, v1, v4, v3}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 302
    .line 303
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v2

    .line 313
    :goto_2
    return-object v1

    .line 314
    :pswitch_b
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, LMRd;

    .line 322
    .line 323
    invoke-direct {v2}, LMRd;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LMRd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catch_0
    new-instance v1, LMRd;

    .line 334
    .line 335
    invoke-direct {v1}, LMRd;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_3
    new-instance v2, LI20;

    .line 339
    .line 340
    iget-object v3, v0, LyG9;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LJ20;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-direct {v2, v3, v4, v1}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    new-instance v2, Lyrd;

    .line 360
    .line 361
    iget-object v3, v0, LyG9;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lr8c;

    .line 364
    .line 365
    invoke-direct {v2, v3, v1}, Lyrd;-><init>(Lr8c;Ljava/lang/Boolean;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 369
    .line 370
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_d
    check-cast v1, Lhi5;

    .line 375
    .line 376
    iget-object v2, v0, LyG9;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LpK;

    .line 379
    .line 380
    iget-object v3, v2, LpK;->b:LYH5;

    .line 381
    .line 382
    iget-object v3, v3, LYH5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 383
    .line 384
    sget-object v4, LfR8;->r:LfR8;

    .line 385
    .line 386
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 387
    .line 388
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 392
    .line 393
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v4, LE99;

    .line 398
    .line 399
    const/16 v5, 0x19

    .line 400
    .line 401
    invoke-direct {v4, v1, v5, v2}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    return-object v1

    .line 409
    :pswitch_e
    check-cast v1, Lewj;

    .line 410
    .line 411
    iget-object v1, v0, LyG9;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LgNc;

    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_f
    check-cast v1, Ljava/util/List;

    .line 417
    .line 418
    iget-object v2, v0, LyG9;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LBGg;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_5

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LgY3;

    .line 440
    .line 441
    invoke-interface {v4}, LgY3;->d1()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_4

    .line 446
    .line 447
    invoke-interface {v4}, LgY3;->i()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const/4 v5, 0x1

    .line 456
    if-eq v4, v5, :cond_4

    .line 457
    .line 458
    new-instance v1, Ljava/lang/Exception;

    .line 459
    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v4, "Unexpected assets size for url fetching result = "

    .line 463
    .line 464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_4

    .line 482
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 483
    .line 484
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v1, v2

    .line 488
    :goto_4
    return-object v1

    .line 489
    :pswitch_10
    check-cast v1, Ljava/util/List;

    .line 490
    .line 491
    move-object v2, v1

    .line 492
    check-cast v2, Ljava/util/Collection;

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_6

    .line 499
    .line 500
    iget-object v2, v0, LyG9;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LuA;

    .line 503
    .line 504
    iget-object v2, v2, LuA;->k0:Lk1h;

    .line 505
    .line 506
    iget-object v3, v2, Lk1h;->t:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LgWg;

    .line 509
    .line 510
    new-instance v4, LSni;

    .line 511
    .line 512
    const/16 v5, 0x8

    .line 513
    .line 514
    invoke-direct {v4, v1, v5, v2}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-string v1, "SuggestedFriendResponseProcessor:processResponse"

    .line 518
    .line 519
    invoke-virtual {v3, v1, v4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_5

    .line 524
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 525
    .line 526
    :goto_5
    return-object v1

    .line 527
    :pswitch_11
    check-cast v1, Ljava/lang/Throwable;

    .line 528
    .line 529
    iget-object v1, v0, LyG9;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lsy;

    .line 532
    .line 533
    iget-object v1, v1, Lsy;->h:LJp0;

    .line 534
    .line 535
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    .line 539
    .line 540
    iget-object v2, v0, LyG9;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LkTg;

    .line 543
    .line 544
    iget-object v2, v2, LkTg;->b:Ljava/lang/String;

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const/16 v4, 0x16

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-static {v2, v3, v5, v1, v4}, LWTf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)LlTg;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    return-object v1

    .line 555
    :pswitch_13
    check-cast v1, LkTg;

    .line 556
    .line 557
    iget-object v2, v0, LyG9;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lvo;

    .line 560
    .line 561
    iget-object v2, v2, Lvo;->a:LEt4;

    .line 562
    .line 563
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LdTg;

    .line 568
    .line 569
    invoke-static {v2, v1}, LdQk;->d(LdTg;LkTg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :pswitch_14
    check-cast v1, Lewj;

    .line 575
    .line 576
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget-object v2, LcF3;->m:LbF3;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v2, LbF3;->b:LcF3;

    .line 588
    .line 589
    const-class v3, LX4b;

    .line 590
    .line 591
    invoke-interface {v2, v3, v1}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 592
    .line 593
    .line 594
    const-string v4, "ad_format/src/cta/end_card/MultiSegmentSessionManagerNativeWrapper"

    .line 595
    .line 596
    iget-object v5, v0, LyG9;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, LwA3;

    .line 599
    .line 600
    invoke-virtual {v5, v4, v1}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2, v3, v1, v4}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lhx3;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 614
    .line 615
    .line 616
    check-cast v2, LX4b;

    .line 617
    .line 618
    invoke-virtual {v2}, LX4b;->a()LDjc;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v1}, LDjc;->onSessionPaused()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :pswitch_15
    check-cast v1, Ljava/util/HashMap;

    .line 632
    .line 633
    new-instance v2, LQZ;

    .line 634
    .line 635
    iget-object v3, v0, LyG9;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, LL7;

    .line 638
    .line 639
    const/4 v4, 0x7

    .line 640
    invoke-direct {v2, v3, v4, v1}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 644
    .line 645
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_16
    check-cast v1, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    sget-object v3, LN7;->t:LN7;

    .line 656
    .line 657
    const-string v4, "true"

    .line 658
    .line 659
    const-string v5, "error"

    .line 660
    .line 661
    const-string v6, "action"

    .line 662
    .line 663
    iget-object v7, v0, LyG9;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v7, LG;

    .line 666
    .line 667
    if-nez v2, :cond_7

    .line 668
    .line 669
    invoke-virtual {v7}, LG;->b()LG7;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, LG7;->a()LcH8;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v3, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-string v3, "empty_id"

    .line 682
    .line 683
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 690
    .line 691
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 692
    .line 693
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_7
    iget-object v2, v7, LG;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, LL7;

    .line 700
    .line 701
    iget-object v2, v2, LL7;->g:Lyt4;

    .line 702
    .line 703
    invoke-virtual {v2}, Lyt4;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LyX7;

    .line 708
    .line 709
    invoke-virtual {v2, v1}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-nez v1, :cond_8

    .line 714
    .line 715
    invoke-virtual {v7}, LG;->b()LG7;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, LG7;->a()LcH8;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v3, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v3, "null_link"

    .line 728
    .line 729
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 736
    .line 737
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 738
    .line 739
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_8
    sget-object v2, LfT7;->Y:LfT7;

    .line 744
    .line 745
    const/4 v4, 0x1

    .line 746
    if-eq v1, v2, :cond_a

    .line 747
    .line 748
    sget-object v2, LfT7;->c:LfT7;

    .line 749
    .line 750
    if-ne v1, v2, :cond_9

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_9
    const/4 v2, 0x0

    .line 754
    goto :goto_7

    .line 755
    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 756
    :goto_7
    invoke-virtual {v7}, LG;->b()LG7;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    xor-int/2addr v2, v4

    .line 761
    invoke-virtual {v5}, LG7;->a()LcH8;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    const-string v6, "not_friend"

    .line 770
    .line 771
    invoke-static {v3, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v5, "link_type"

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v3, v5, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 792
    .line 793
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :goto_8
    return-object v2

    .line 797
    :pswitch_17
    check-cast v1, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    iget-object v2, v0, LyG9;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, LT;

    .line 806
    .line 807
    if-eqz v1, :cond_b

    .line 808
    .line 809
    iget-object v1, v2, LT;->g:LOF3;

    .line 810
    .line 811
    sget-object v3, LBY0;->J0:LBY0;

    .line 812
    .line 813
    invoke-interface {v1, v3}, LOF3;->t(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    new-instance v3, LX51;

    .line 818
    .line 819
    const/4 v4, 0x2

    .line 820
    invoke-direct {v3, v4, v2}, LX51;-><init>(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 824
    .line 825
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_d

    .line 829
    .line 830
    :cond_b
    iget-object v1, v2, LT;->c:LJ;

    .line 831
    .line 832
    iget-object v1, v1, LJ;->a:Ljava/util/List;

    .line 833
    .line 834
    move-object v3, v1

    .line 835
    check-cast v3, Ljava/util/Collection;

    .line 836
    .line 837
    if-eqz v3, :cond_d

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_c

    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_c
    const/4 v3, 0x0

    .line 847
    goto :goto_a

    .line 848
    :cond_d
    :goto_9
    const/4 v3, 0x1

    .line 849
    :goto_a
    const/4 v4, 0x0

    .line 850
    if-nez v3, :cond_e

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_e
    move-object v1, v4

    .line 854
    :goto_b
    if-eqz v1, :cond_f

    .line 855
    .line 856
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 857
    .line 858
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_f
    move-object v3, v4

    .line 863
    :goto_c
    if-nez v3, :cond_10

    .line 864
    .line 865
    new-instance v1, LAxg;

    .line 866
    .line 867
    const/4 v3, 0x2

    .line 868
    invoke-direct {v1, v3, v2}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 872
    .line 873
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, LW8f;

    .line 877
    .line 878
    const/4 v4, 0x3

    .line 879
    invoke-direct {v1, v4, v2}, LW8f;-><init>(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 883
    .line 884
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    new-instance v1, LQ;

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-direct {v1, v2, v3}, LQ;-><init>(LT;I)V

    .line 891
    .line 892
    .line 893
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 894
    .line 895
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 896
    .line 897
    .line 898
    new-instance v1, LQ;

    .line 899
    .line 900
    const/4 v4, 0x1

    .line 901
    invoke-direct {v1, v2, v4}, LQ;-><init>(LT;I)V

    .line 902
    .line 903
    .line 904
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 905
    .line 906
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v2, LT;->i:LnJe;

    .line 910
    .line 911
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 916
    .line 917
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 918
    .line 919
    .line 920
    new-instance v1, LS;

    .line 921
    .line 922
    iget-object v2, v2, LT;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    invoke-direct {v1, v4, v2}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 926
    .line 927
    .line 928
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 929
    .line 930
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 931
    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_10
    move-object v2, v3

    .line 935
    :goto_d
    return-object v2

    .line 936
    :pswitch_18
    check-cast v1, LSt8;

    .line 937
    .line 938
    iget-object v1, v1, LSt8;->a:Lrdj;

    .line 939
    .line 940
    if-eqz v1, :cond_1b

    .line 941
    .line 942
    iget-object v3, v0, LyG9;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, LMra;

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-wide v5, v1, Lrdj;->b:J

    .line 950
    .line 951
    iget-object v4, v1, Lrdj;->c:[Lsdj;

    .line 952
    .line 953
    sget-object v7, LgP6;->a:LgP6;

    .line 954
    .line 955
    if-eqz v4, :cond_19

    .line 956
    .line 957
    new-instance v8, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    array-length v9, v4

    .line 963
    const/4 v11, 0x0

    .line 964
    :goto_e
    if-ge v11, v9, :cond_18

    .line 965
    .line 966
    aget-object v12, v4, v11

    .line 967
    .line 968
    if-eqz v12, :cond_16

    .line 969
    .line 970
    iget-object v13, v12, Lsdj;->b:[Ltdj;

    .line 971
    .line 972
    if-eqz v13, :cond_14

    .line 973
    .line 974
    new-instance v14, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    array-length v15, v13

    .line 980
    const/4 v2, 0x0

    .line 981
    :goto_f
    if-ge v2, v15, :cond_15

    .line 982
    .line 983
    aget-object v10, v13, v2

    .line 984
    .line 985
    if-eqz v10, :cond_12

    .line 986
    .line 987
    new-instance v0, Lz1b;

    .line 988
    .line 989
    move/from16 v16, v2

    .line 990
    .line 991
    iget-object v2, v10, Ltdj;->b:Ljava/lang/String;

    .line 992
    .line 993
    if-nez v2, :cond_11

    .line 994
    .line 995
    const-string v2, ""

    .line 996
    .line 997
    :cond_11
    iget v10, v10, Ltdj;->c:F

    .line 998
    .line 999
    invoke-direct {v0, v2, v10}, Lz1b;-><init>(Ljava/lang/String;F)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :cond_12
    move/from16 v16, v2

    .line 1004
    .line 1005
    const/4 v0, 0x0

    .line 1006
    :goto_10
    if-eqz v0, :cond_13

    .line 1007
    .line 1008
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    :cond_13
    add-int/lit8 v2, v16, 0x1

    .line 1012
    .line 1013
    move-object/from16 v0, p0

    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_14
    move-object v14, v7

    .line 1017
    :cond_15
    iget v0, v12, Lsdj;->c:F

    .line 1018
    .line 1019
    iget v2, v12, Lsdj;->t:F

    .line 1020
    .line 1021
    new-instance v10, Ly1b;

    .line 1022
    .line 1023
    invoke-direct {v10, v14, v0, v2}, Ly1b;-><init>(Ljava/util/List;FF)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_16
    const/4 v10, 0x0

    .line 1028
    :goto_11
    if-eqz v10, :cond_17

    .line 1029
    .line 1030
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 1034
    .line 1035
    move-object/from16 v0, p0

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_18
    move-object v7, v8

    .line 1039
    :cond_19
    iget v8, v1, Lrdj;->t:F

    .line 1040
    .line 1041
    iget v0, v1, Lrdj;->X:I

    .line 1042
    .line 1043
    const/4 v1, 0x1

    .line 1044
    if-ne v0, v1, :cond_1a

    .line 1045
    .line 1046
    const-string v0, "RICH_SYNC"

    .line 1047
    .line 1048
    :goto_12
    move-object v9, v0

    .line 1049
    goto :goto_13

    .line 1050
    :cond_1a
    const-string v0, "LINE_SYNC"

    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :goto_13
    new-instance v4, Lut8;

    .line 1054
    .line 1055
    invoke-direct/range {v4 .. v9}, Lut8;-><init>(JLjava/util/List;FLjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v3, LMra;->a:Lmjg;

    .line 1059
    .line 1060
    invoke-virtual {v0, v4}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    goto :goto_14

    .line 1065
    :cond_1b
    const/4 v2, 0x0

    .line 1066
    :goto_14
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LyG9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-class p2, LyG9;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "S1"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, v0, p1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    const-string v0, "send_sms_hash"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LyG9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :goto_0
    const-class v2, LyG9;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "error:exception"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v3, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public d(Lkp;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LyG9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LDo5;

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LZSg;->x4:LZSg;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LZSg;->y4:LZSg;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LZSg;->w4:LZSg;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, LZSg;->z4:LZSg;

    .line 69
    .line 70
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public f()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, LyG9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "prefill"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(Lkp;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LyG9;->d(Lkp;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LyG9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LDo5;

    .line 12
    .line 13
    invoke-virtual {p1}, LDo5;->c()LOF3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LZSg;->B4:LZSg;

    .line 18
    .line 19
    invoke-interface {p1, p2}, LOF3;->a(LcM3;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ldk0;

    .line 9
    .line 10
    iget-object v1, p0, LyG9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfk0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Ldk0;-><init>(Lfk0;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
