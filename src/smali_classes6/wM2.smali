.class public final LwM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;
.implements LC3c;
.implements LqMe;
.implements Lh54;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYG2;

.field public final c:LR93;

.field public final d:LuGb;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

.field public final k:LnJe;

.field public final l:LREi;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public u:LdH2;

.field public v:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCBe;LYG2;LR93;LuGb;LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwM2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LwM2;->b:LYG2;

    .line 7
    .line 8
    iput-object p4, p0, LwM2;->c:LR93;

    .line 9
    .line 10
    iput-object p5, p0, LwM2;->d:LuGb;

    .line 11
    .line 12
    iput-object p6, p0, LwM2;->e:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LwM2;->f:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, LwM2;->g:LCBe;

    .line 17
    .line 18
    iput-object p9, p0, LwM2;->h:LCBe;

    .line 19
    .line 20
    iput-object p10, p0, LwM2;->i:LCBe;

    .line 21
    .line 22
    iput-object p11, p0, LwM2;->j:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 23
    .line 24
    sget-object p1, LYI2;->Z:LYI2;

    .line 25
    .line 26
    const-string p3, "ChatMediaV2MessageRenderingPlugin"

    .line 27
    .line 28
    invoke-static {p1, p1, p3}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, LnJe;

    .line 33
    .line 34
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LwM2;->k:LnJe;

    .line 38
    .line 39
    new-instance p1, LZI2;

    .line 40
    .line 41
    const/4 p3, 0x5

    .line 42
    invoke-direct {p1, p2, p3}, LZI2;-><init>(LCBe;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LwM2;->l:LREi;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LwM2;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LwM2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LwM2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LwM2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LwM2;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LwM2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LwM2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LwM2;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    return-void
.end method

.method public static final x(LwM2;LIak;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWSk;->g(LIak;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    check-cast v3, LLxb;

    .line 42
    .line 43
    sget-object v6, Lewj;->a:Lewj;

    .line 44
    .line 45
    iget-object v7, p0, LwM2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget-object v8, p0, LwM2;->f:LCBe;

    .line 48
    .line 49
    const-string v9, "."

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LTEa;

    .line 88
    .line 89
    iget-object v3, v3, LLxb;->a:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v2, LUEa;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v5}, LUEa;->c(Ljava/lang/String;LNEa;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v5, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    iget-object v10, p0, LwM2;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11, v9, v2}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LTEa;

    .line 148
    .line 149
    iget-object v3, v3, LLxb;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, p0, LwM2;->c:LR93;

    .line 152
    .line 153
    check-cast v7, LFRe;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    sub-long/2addr v7, v9

    .line 167
    const/4 v2, 0x2

    .line 168
    check-cast v5, LUEa;

    .line 169
    .line 170
    invoke-virtual {v5, v2, v3, v7, v8}, LUEa;->e(ILjava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move v2, v4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 181
    .line 182
    .line 183
    throw v5

    .line 184
    :cond_3
    invoke-interface {p1}, LIak;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, LwM2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LI4e;

    .line 201
    .line 202
    sget-object v2, LI4e;->b:LI4e;

    .line 203
    .line 204
    iget-object v3, p0, LwM2;->b:LYG2;

    .line 205
    .line 206
    if-ne v1, v2, :cond_4

    .line 207
    .line 208
    if-eqz p2, :cond_4

    .line 209
    .line 210
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p2, LI4e;->c:LI4e;

    .line 215
    .line 216
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, LwM2;->u:LdH2;

    .line 220
    .line 221
    if-eqz p0, :cond_5

    .line 222
    .line 223
    invoke-interface {v3, p0, p1, p2}, LYG2;->t(LdH2;Ljava/lang/String;LI4e;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    sget-object v2, LI4e;->t:LI4e;

    .line 228
    .line 229
    if-eq v1, v2, :cond_5

    .line 230
    .line 231
    if-nez p2, :cond_5

    .line 232
    .line 233
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, LwM2;->u:LdH2;

    .line 241
    .line 242
    if-eqz p0, :cond_5

    .line 243
    .line 244
    invoke-interface {v3, p0, p1, v2}, LYG2;->t(LdH2;Ljava/lang/String;LI4e;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LETk;->h()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lqnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LdH2;

    .line 4
    .line 5
    iput-object p2, p0, LwM2;->u:LdH2;

    .line 6
    .line 7
    iget-object p2, p1, Lqnb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LvOk;->k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, LwM2;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    iget-object p1, p1, Lqnb;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iput-object p1, p0, LwM2;->v:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    return-void
.end method

.method public final d(LIak;LJ8g;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LwM2;->g:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lg4c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lg4c;->a()Lb6c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lb6c;->K:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, LWSk;->g(LIak;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_9

    .line 41
    .line 42
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LLxb;

    .line 47
    .line 48
    new-instance v3, LE1c;

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface/range {p1 .. p1}, LIak;->e()Lcom/snapchat/client/messaging/ContentType;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 61
    .line 62
    :cond_1
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 63
    .line 64
    iget-object v7, v2, LLxb;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const v9, 0x428b13b

    .line 71
    .line 72
    .line 73
    if-eq v8, v9, :cond_6

    .line 74
    .line 75
    const v9, 0x4de1c5b

    .line 76
    .line 77
    .line 78
    if-eq v8, v9, :cond_4

    .line 79
    .line 80
    const v9, 0x193cf455

    .line 81
    .line 82
    .line 83
    if-eq v8, v9, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v8, "VIDEO_NO_SOUND"

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v8, "VIDEO"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string v8, "IMAGE"

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    :goto_0
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 122
    .line 123
    :goto_1
    iget-object v8, v2, LLxb;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v8}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lg4c;

    .line 133
    .line 134
    invoke-virtual {v1}, Lg4c;->a()Lb6c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lb6c;->J:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v9, 0x1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, LIak;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    iget-object v5, v2, LLxb;->a:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v10, 0x3c

    .line 163
    .line 164
    invoke-static/range {v4 .. v10}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LbWk;->d(LxZ3;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LvXg;

    .line 182
    .line 183
    invoke-static {v1}, LWXg;->i(LvXg;)LEyb;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v5, v5, LEyb;->q0:I

    .line 188
    .line 189
    invoke-static {v1}, LWXg;->c(LvXg;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v1}, LWXg;->m(LvXg;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v1}, LWXg;->o(LvXg;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v5, v6, v7, v1}, LsSk;->l(IZLjava/lang/Integer;Z)Lmeh;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    sget-object v1, LvH1;->n0:LvH1;

    .line 210
    .line 211
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 212
    .line 213
    iget-object v15, v1, LAp0;->X:LcUh;

    .line 214
    .line 215
    new-instance v11, Lg2c;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0xf0

    .line 220
    .line 221
    iget-object v13, v2, LLxb;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct/range {v11 .. v17}, Lg2c;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmeh;LcUh;Ljava/lang/Long;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Le2c;

    .line 227
    .line 228
    invoke-direct {v1, v3, v11, v4}, Le2c;-><init>(LH1c;Lg2c;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    new-instance v1, Lc2c;

    .line 233
    .line 234
    new-instance v11, LF1c;

    .line 235
    .line 236
    invoke-interface/range {p1 .. p1}, LIak;->g()Ldjg;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v11, v3}, LF1c;-><init>(Ldjg;)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, LIak;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    iget-object v5, v2, LLxb;->a:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/16 v10, 0x3c

    .line 253
    .line 254
    invoke-static/range {v4 .. v10}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    sget-object v3, Lmeh;->c:Lmeh;

    .line 259
    .line 260
    iget-object v3, v2, LLxb;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v3}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    sget-object v3, LYI2;->Z:LYI2;

    .line 267
    .line 268
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    iget-object v3, v2, LLxb;->e:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v4, v2, LLxb;->f:Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object v13, v2, LLxb;->a:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v18, 0x60

    .line 279
    .line 280
    move-object v10, v1

    .line 281
    move-object/from16 v16, v3

    .line 282
    .line 283
    move-object/from16 v17, v4

    .line 284
    .line 285
    invoke-direct/range {v10 .. v18}, Lc2c;-><init>(LH1c;Landroid/net/Uri;Ljava/lang/String;Lmeh;LcUh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 286
    .line 287
    .line 288
    :goto_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :cond_9
    :goto_3
    const/4 v1, 0x0

    .line 295
    return-object v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LwM2;->u:LdH2;

    .line 3
    .line 4
    iput-object v0, p0, LwM2;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5
    .line 6
    iget-object v0, p0, LwM2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LwM2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LwM2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LwM2;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LwM2;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LwM2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {v1}, LIak;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LIak;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1}, LIak;->A()LI4e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LwM2;->u:LdH2;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, LwM2;->b:LYG2;

    .line 33
    .line 34
    invoke-interface {v5, v2, v3, v4}, LYG2;->t(LdH2;Ljava/lang/String;LI4e;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, LwM2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-interface {v1}, LIak;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v2

    .line 61
    :cond_2
    :goto_0
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LwM2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-interface {v1}, LIak;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_b

    .line 77
    .line 78
    invoke-interface {v1}, LIak;->O()LxZ3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, LOV0;->j(LxZ3;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x1

    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    invoke-interface {v1}, LIak;->O()LxZ3;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, LOV0;->k(LxZ3;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v1}, LWSk;->g(LIak;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v7, v5, Ljava/util/Collection;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LLxb;

    .line 136
    .line 137
    iget-object v9, v7, LLxb;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v10, "VIDEO"

    .line 140
    .line 141
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    const-string v9, "VIDEO_NO_SOUND"

    .line 148
    .line 149
    iget-object v7, v7, LLxb;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    :cond_6
    invoke-interface {v1}, LIak;->x()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object v5, v0, LwM2;->c:LR93;

    .line 165
    .line 166
    check-cast v5, LFRe;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-interface {v1}, LIak;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    sub-long/2addr v9, v11

    .line 180
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    const-wide/16 v11, 0x7

    .line 183
    .line 184
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    cmp-long v5, v9, v11

    .line 189
    .line 190
    if-lez v5, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    :goto_1
    const/4 v6, 0x0

    .line 194
    :cond_9
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move-object v5, v2

    .line 206
    :cond_b
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    sget-object v2, Lii9;->x0:Lii9;

    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LA92;

    .line 216
    .line 217
    const/16 v6, 0x19

    .line 218
    .line 219
    invoke-direct {v2, v0, v6, v5}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 223
    .line 224
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v5, v0, LwM2;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-interface {v1}, LIak;->f()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-nez v7, :cond_d

    .line 244
    .line 245
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_c

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    move-object v7, v5

    .line 257
    :cond_d
    :goto_4
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    new-instance v5, LCM2;

    .line 260
    .line 261
    invoke-direct {v5}, LCM2;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-object v2, v0, LwM2;->v:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 277
    .line 278
    iget-object v3, v0, LwM2;->d:LuGb;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    iput-object v2, v3, LuGb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    :cond_e
    invoke-virtual {v3}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v8, LqL2;

    .line 293
    .line 294
    new-instance v12, LsM2;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-direct {v12, v0, v1, v2}, LsM2;-><init>(LwM2;LIak;I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, LwM2;->j:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    move-object/from16 v17, v2

    .line 309
    .line 310
    invoke-direct/range {v8 .. v18}, LqL2;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;Lcom/snap/modules/chat_media/ChatMediaVideoProvider;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;Ljava/lang/Double;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, LtM2;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-direct {v2, v0, v1, v3}, LtM2;-><init>(LwM2;LIak;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v2}, LqL2;->a(LtM2;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, LtM2;

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    invoke-direct {v2, v0, v1, v3}, LtM2;-><init>(LwM2;LIak;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v2}, LqL2;->c(LtM2;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, LW2c;

    .line 332
    .line 333
    sget-object v2, Lcom/snap/modules/chat_media_view/ChatMediaView;->Companion:LAM2;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/snap/modules/chat_media_view/ChatMediaView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2, v5, v8}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 343
    .line 344
    .line 345
    return-object v1
.end method

.method public final f(LIak;Lk48;)Ld54;
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    iget-object v1, v1, Lzc0;->b:Lyc0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v3, v1, Lyc0;->h:LxZ3;

    .line 17
    .line 18
    iget-object v4, v1, Lyc0;->m:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    invoke-static {v3, v4}, LbWk;->c(LxZ3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LLxb;

    .line 33
    .line 34
    iget-object v3, v3, LLxb;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LxZ3;->c:LVk5;

    .line 41
    .line 42
    iget-object v4, p0, LwM2;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, LVk5;->Y:LV6g;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, p1, LV6g;->b:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f131123

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object p1, v1, Lyc0;->b:LE64;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v1, p1, LE64;->a:Lurd;

    .line 72
    .line 73
    iget-object v1, v1, Lurd;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v1, v2

    .line 77
    :goto_0
    iget-object v5, p0, LwM2;->l:LREi;

    .line 78
    .line 79
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v5, "VIDEO_NO_SOUND"

    .line 90
    .line 91
    const-string v6, "VIDEO"

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const p2, 0x7f131122

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const p2, 0x7f13112e

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p1, LE64;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    const-string v1, " "

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-static {p1, v1, p2, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const v1, 0x7f131121

    .line 176
    .line 177
    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v2, v0, p2

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const p2, 0x7f131120

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const v1, 0x7f13112d

    .line 207
    .line 208
    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v2, v0, p2

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const p2, 0x7f13112c

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :cond_c
    :goto_3
    new-instance p2, Ld54;

    .line 231
    .line 232
    sget-object v0, Lg54;->b:Lg54;

    .line 233
    .line 234
    invoke-direct {p2, p1, v0}, Ld54;-><init>(Ljava/lang/String;LXWk;)V

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_d
    :goto_4
    return-object v2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LIak;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LwM2;->t(LIak;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final i(LIak;Lk48;)LW2c;
    .locals 3

    .line 1
    iget-object p2, p0, LwM2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p2

    .line 25
    :cond_1
    :goto_0
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    iget-object p2, p0, LwM2;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, p2

    .line 51
    :cond_3
    :goto_1
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;->a(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LXL2;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p2, v0, p0}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LwM2;->v:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 96
    .line 97
    iget-object v1, p0, LwM2;->d:LuGb;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iput-object p2, v1, LuGb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p2}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->e(Lcom/snap/composer/ViewFactory;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, LwM2;->j:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->a(Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, LW2c;

    .line 123
    .line 124
    sget-object v1, Lcom/snap/modules/chat_media_view/QuotedChatMediaView;->Companion:LjMe;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/snap/modules/chat_media_view/QuotedChatMediaView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p2, v1, p1, v0}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public final j(LIak;)LjEd;
    .locals 3

    .line 1
    new-instance v0, LjEd;

    .line 2
    .line 3
    new-instance v1, LtM2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, LtM2;-><init>(LwM2;LIak;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v1, p1}, LjEd;-><init>(Lpfk;Lpfk;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LIak;)LE1c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->b(LC3c;LIak;)LE1c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LIak;LJ8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LwM2;->g:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg4c;->a()Lb6c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lb6c;->K:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LhL2;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LwM2;->k:LnJe;

    .line 39
    .line 40
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(LIak;Lk48;)LW2c;
    .locals 10

    .line 1
    iget-object p2, p0, LwM2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p2

    .line 25
    :cond_1
    :goto_0
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    iget-object p2, p0, LwM2;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, p2

    .line 51
    :cond_3
    :goto_1
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;

    .line 57
    .line 58
    invoke-direct {p2}, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;->a(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcm2;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v3, p0}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, LsM2;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {v5, p0, p1, v0}, LsM2;-><init>(LwM2;LIak;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LwM2;->v:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    iget-object v0, p0, LwM2;->d:LuGb;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iput-object p1, v0, LuGb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v3, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;

    .line 111
    .line 112
    iget-object v8, p0, LwM2;->j:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 113
    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    invoke-direct/range {v3 .. v9}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LW2c;

    .line 120
    .line 121
    sget-object v0, Lcom/snap/modules/chat_media_view/QuotedChatMediaView;->Companion:LjMe;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/snap/modules/chat_media_view/QuotedChatMediaView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0, p2, v3}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 26

    .line 1
    invoke-static/range {p1 .. p1}, LWSk;->g(LIak;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    check-cast v4, LLxb;

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, LIak;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v4, LLxb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x10

    .line 54
    .line 55
    const/16 v13, 0x38

    .line 56
    .line 57
    invoke-static/range {v7 .. v13}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-interface/range {p1 .. p1}, LIak;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    sget-object v16, Lawb;->c:Lawb;

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, LIak;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    sget-object v3, Lmeh;->c:Lmeh;

    .line 72
    .line 73
    iget-object v3, v4, LLxb;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    iget-object v3, v4, LLxb;->r:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v6, v3

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_0
    move-object/from16 v23, v6

    .line 93
    .line 94
    sget-object v3, LYI2;->Z:LYI2;

    .line 95
    .line 96
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 97
    .line 98
    .line 99
    move-result-object v24

    .line 100
    iget-object v3, v4, LLxb;->t:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-static {v3}, LkPk;->d(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move/from16 v25, v3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/16 v25, 0x0

    .line 112
    .line 113
    :goto_1
    new-instance v14, Ldwb;

    .line 114
    .line 115
    iget-object v3, v4, LLxb;->e:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v6, v4, LLxb;->f:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v4, v4, LLxb;->a:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v21, v3

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move-object/from16 v22, v6

    .line 126
    .line 127
    invoke-direct/range {v14 .. v25}, Ldwb;-><init>(Ljava/lang/String;Lawb;Landroid/net/Uri;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LcUh;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move v3, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_3
    return-object v1
.end method

.method public final q(LIak;Z)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 8
    .line 9
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, LWSk;->g(LIak;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final r(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final s(LIak;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LWSk;->g(LIak;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LLxb;

    .line 17
    .line 18
    iget-object p1, p1, LLxb;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IMAGE"

    .line 21
    .line 22
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final t(LIak;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object p1, p1, Lzc0;->b:Lyc0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Lyc0;->h:LxZ3;

    .line 13
    .line 14
    iget-object p1, p1, Lyc0;->m:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, LxZ3;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LxZ3;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, LxZ3;->h()Loah;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Loah;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0, p1}, LbWk;->c(LxZ3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_7

    .line 52
    .line 53
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LLxb;

    .line 58
    .line 59
    iget-object p1, p1, LLxb;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v2, 0x428b13b

    .line 66
    .line 67
    .line 68
    if-eq v0, v2, :cond_5

    .line 69
    .line 70
    const v2, 0x4de1c5b

    .line 71
    .line 72
    .line 73
    if-eq v0, v2, :cond_4

    .line 74
    .line 75
    const v2, 0x193cf455

    .line 76
    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "VIDEO_NO_SOUND"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v0, "VIDEO"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v0, "IMAGE"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_0
    return v1

    .line 109
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(LIak;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 8
    .line 9
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, LWSk;->g(LIak;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final w(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final y(Ljava/util/List;LIak;ZZ)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, LIak;->V()Lzc0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v2, Lzc0;->b:Lyc0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v2, Lyc0;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :cond_2
    move-object v3, v1

    .line 28
    :goto_0
    invoke-interface {v0}, LIak;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, LIak;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v1, v4

    .line 40
    :goto_1
    move-object/from16 v4, p1

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_13

    .line 66
    .line 67
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v14, v13, 0x1

    .line 72
    .line 73
    if-ltz v13, :cond_12

    .line 74
    .line 75
    move-object v10, v4

    .line 76
    check-cast v10, LLxb;

    .line 77
    .line 78
    iget-object v4, v10, LLxb;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x1

    .line 85
    if-ne v5, v6, :cond_4

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_3
    const/4 v7, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v8, 0x1

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    const/16 v9, 0x38

    .line 103
    .line 104
    const/16 p3, 0x0

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    invoke-static/range {v3 .. v9}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lcom/snap/modules/chat_media/ChatMediaDimensions;

    .line 112
    .line 113
    iget-object v9, v10, LLxb;->e:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-double v6, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    :goto_5
    iget-object v8, v10, LLxb;->f:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move-object/from16 v21, v8

    .line 134
    .line 135
    move-object/from16 v20, v9

    .line 136
    .line 137
    int-to-double v8, v15

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object/from16 v21, v8

    .line 140
    .line 141
    move-object/from16 v20, v9

    .line 142
    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    :goto_6
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/snap/modules/chat_media/ChatMediaDimensions;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    iget-object v15, v10, LLxb;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move-object/from16 v7, p0

    .line 155
    .line 156
    iget-object v8, v7, LwM2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    const v9, 0x428b13b

    .line 159
    .line 160
    .line 161
    move-object/from16 v23, v12

    .line 162
    .line 163
    const-string v12, "_"

    .line 164
    .line 165
    move/from16 v24, v14

    .line 166
    .line 167
    iget-object v14, v10, LLxb;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-eq v6, v9, :cond_10

    .line 170
    .line 171
    const v9, 0x4de1c5b

    .line 172
    .line 173
    .line 174
    move-object/from16 v25, v11

    .line 175
    .line 176
    const-string v11, "VIDEO"

    .line 177
    .line 178
    if-eq v6, v9, :cond_8

    .line 179
    .line 180
    const v9, 0x193cf455

    .line 181
    .line 182
    .line 183
    if-eq v6, v9, :cond_7

    .line 184
    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :cond_7
    const-string v6, "VIDEO_NO_SOUND"

    .line 188
    .line 189
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    goto/16 :goto_f

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_9

    .line 202
    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    iget-object v9, v10, LLxb;->r:Ljava/lang/Integer;

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    if-gt v6, v4, :cond_a

    .line 220
    .line 221
    if-eqz p4, :cond_b

    .line 222
    .line 223
    :cond_a
    move-object/from16 v19, v5

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    new-instance v4, Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 227
    .line 228
    invoke-static {v3, v12, v13}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v10, LvM2;

    .line 233
    .line 234
    const/4 v12, 0x2

    .line 235
    invoke-direct {v10, v0, v13, v12}, LvM2;-><init>(LIak;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v6, v10}, LWSk;->h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    new-instance v8, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;

    .line 245
    .line 246
    invoke-direct {v8, v14, v6}, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, v2, v3, v1, v8}, Lcom/snap/modules/chat_media/ChatMediaIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    if-eqz v9, :cond_c

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    int-to-double v8, v6

    .line 263
    div-double v8, v8, v16

    .line 264
    .line 265
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    move-object/from16 v6, p3

    .line 271
    .line 272
    :goto_7
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v9, Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;

    .line 281
    .line 282
    invoke-direct {v9, v6, v8}, Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    new-instance v16, Lcom/snap/modules/chat_media/ChatMediaData;

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v22, 0x10

    .line 290
    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    move-object/from16 v20, v5

    .line 294
    .line 295
    move-object/from16 v21, v9

    .line 296
    .line 297
    invoke-direct/range {v16 .. v22}, Lcom/snap/modules/chat_media/ChatMediaData;-><init>(Lcom/snap/modules/chat_media/ChatMediaIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_media/ChatMediaDimensions;Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;I)V

    .line 298
    .line 299
    .line 300
    :goto_8
    move-object/from16 v15, v16

    .line 301
    .line 302
    :goto_9
    move-object/from16 v4, v25

    .line 303
    .line 304
    goto/16 :goto_10

    .line 305
    .line 306
    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v20, :cond_d

    .line 311
    .line 312
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    mul-int/lit8 v4, v4, 0x2

    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v6, v4

    .line 323
    goto :goto_b

    .line 324
    :cond_d
    move-object/from16 v6, p3

    .line 325
    .line 326
    :goto_b
    if-eqz v21, :cond_e

    .line 327
    .line 328
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    mul-int/lit8 v4, v4, 0x2

    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    goto :goto_c

    .line 339
    :cond_e
    move-object/from16 v4, p3

    .line 340
    .line 341
    :goto_c
    iget-object v10, v10, LLxb;->a:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v20, v8

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    move-object v7, v4

    .line 347
    move-object v4, v10

    .line 348
    const/16 v10, 0x1e0

    .line 349
    .line 350
    move-object/from16 v18, v11

    .line 351
    .line 352
    move-object/from16 v11, v20

    .line 353
    .line 354
    move-object/from16 v20, v9

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    invoke-static/range {v3 .. v10}, LiT7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v5, Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 362
    .line 363
    invoke-static {v3, v12, v13}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    new-instance v7, LvM2;

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    invoke-direct {v7, v0, v13, v8}, LvM2;-><init>(LIak;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v6, v7}, LWSk;->h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/lang/String;

    .line 378
    .line 379
    new-instance v7, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;

    .line 380
    .line 381
    invoke-direct {v7, v14, v6}, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v2, v3, v1, v7}, Lcom/snap/modules/chat_media/ChatMediaIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v20, :cond_f

    .line 392
    .line 393
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    int-to-double v6, v6

    .line 398
    div-double v6, v6, v16

    .line 399
    .line 400
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :goto_d
    move-object/from16 v7, v18

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_f
    move-object/from16 v6, p3

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :goto_e
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    new-instance v8, Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;

    .line 419
    .line 420
    invoke-direct {v8, v6, v7}, Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 421
    .line 422
    .line 423
    new-instance v16, Lcom/snap/modules/chat_media/ChatMediaData;

    .line 424
    .line 425
    move-object/from16 v20, v19

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v22, 0x10

    .line 430
    .line 431
    move-object/from16 v18, v4

    .line 432
    .line 433
    move-object/from16 v17, v5

    .line 434
    .line 435
    move-object/from16 v21, v8

    .line 436
    .line 437
    invoke-direct/range {v16 .. v22}, Lcom/snap/modules/chat_media/ChatMediaData;-><init>(Lcom/snap/modules/chat_media/ChatMediaIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_media/ChatMediaDimensions;Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_10
    move-object/from16 v22, v4

    .line 443
    .line 444
    move-object/from16 v20, v5

    .line 445
    .line 446
    move-object/from16 v25, v11

    .line 447
    .line 448
    move-object v11, v8

    .line 449
    const-string v4, "IMAGE"

    .line 450
    .line 451
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_11

    .line 456
    .line 457
    :goto_f
    move-object/from16 v15, p3

    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_11
    new-instance v16, Lcom/snap/modules/chat_media/ChatMediaData;

    .line 462
    .line 463
    new-instance v4, Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 464
    .line 465
    invoke-static {v3, v12, v13}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-instance v6, LvM2;

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-direct {v6, v0, v13, v7}, LvM2;-><init>(LIak;II)V

    .line 473
    .line 474
    .line 475
    invoke-static {v11, v5, v6}, LWSk;->h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/lang/String;

    .line 480
    .line 481
    new-instance v6, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;

    .line 482
    .line 483
    invoke-direct {v6, v14, v5}, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v4, v2, v3, v1, v6}, Lcom/snap/modules/chat_media/ChatMediaIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x30

    .line 498
    .line 499
    move-object/from16 v17, v4

    .line 500
    .line 501
    invoke-direct/range {v16 .. v22}, Lcom/snap/modules/chat_media/ChatMediaData;-><init>(Lcom/snap/modules/chat_media/ChatMediaIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_media/ChatMediaDimensions;Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :goto_10
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-object v11, v4

    .line 510
    move-object/from16 v12, v23

    .line 511
    .line 512
    move/from16 v13, v24

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_12
    const/16 p3, 0x0

    .line 517
    .line 518
    invoke-static {}, Lmh3;->c3()V

    .line 519
    .line 520
    .line 521
    throw p3

    .line 522
    :cond_13
    move-object v4, v11

    .line 523
    invoke-static {v4}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0
.end method
