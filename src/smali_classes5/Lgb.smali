.class public final LLgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:LXfi;

.field public static final e:LXfi;

.field public static final f:LXfi;


# instance fields
.field public final a:LB93;

.field public final b:LRJg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLgb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, LIAa;->x0:LIAa;

    .line 10
    .line 11
    new-instance v1, LXfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LLgb;->d:LXfi;

    .line 17
    .line 18
    sget-object v0, LIAa;->y0:LIAa;

    .line 19
    .line 20
    new-instance v1, LXfi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LLgb;->e:LXfi;

    .line 26
    .line 27
    sget-object v0, LIAa;->z0:LIAa;

    .line 28
    .line 29
    new-instance v1, LXfi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LLgb;->f:LXfi;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LB93;)V
    .locals 2

    .line 1
    new-instance v0, LRJg;

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRJg;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LLgb;->a:LB93;

    .line 12
    .line 13
    iput-object v0, p0, LLgb;->b:LRJg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LC05;IIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    sget-object v0, LLgb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    sget-object p5, LLgb;->d:LXfi;

    .line 16
    .line 17
    invoke-virtual {p5}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    move-object v2, p5

    .line 22
    check-cast v2, LjG7;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v4, p2

    .line 27
    move v3, p3

    .line 28
    move-object v5, p6

    .line 29
    invoke-virtual/range {v0 .. v5}, LLgb;->b(Landroid/content/Context;LjG7;ILC05;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

    .line 33
    move-object p5, v4

    .line 34
    move-object p6, v5

    .line 35
    sget-object p1, LLgb;->e:LXfi;

    .line 36
    .line 37
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object p3, p1

    .line 42
    check-cast p3, LjG7;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    invoke-virtual/range {p1 .. p6}, LLgb;->b(Landroid/content/Context;LjG7;ILC05;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LLgb;->f:LXfi;

    .line 49
    .line 50
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object p3, p1

    .line 55
    check-cast p3, LjG7;

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    invoke-virtual/range {p1 .. p6}, LLgb;->b(Landroid/content/Context;LjG7;ILC05;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Landroid/content/Context;LjG7;ILC05;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 10

    .line 1
    iget-object v0, p0, LLgb;->b:LRJg;

    .line 2
    .line 3
    iget-object v1, p2, LjG7;->i0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, LRJg;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lugb;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lvwk;->i(LjG7;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LK2f;->c:LK2f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LK2f;->t:LK2f;

    .line 31
    .line 32
    :goto_0
    new-instance v1, LXI9;

    .line 33
    .line 34
    sget-object v3, LSkj;->f0:LSkj;

    .line 35
    .line 36
    sget-object v4, Loxd;->Z:Loxd;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, LWm0;

    .line 42
    .line 43
    const-string v6, "MediaCodecWarmupImpl"

    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LL2f;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2, v2}, LL2f;-><init>(LK2f;II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v5, v4}, LXI9;-><init>(LSkj;LWm0;LL2f;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, p0, LLgb;->a:LB93;

    .line 57
    .line 58
    invoke-interface {v9, v1}, LB93;->a(LXI9;)Lz93;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :try_start_0
    iget-object v0, v7, Lugb;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez p5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    sget-object v8, LJ93;->c:LJ93;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne p3, v0, :cond_3

    .line 83
    .line 84
    if-eqz p4, :cond_a

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p4}, LC05;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, LM93;

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    const-string v4, "MediaCodecWarmupImpl"

    .line 96
    .line 97
    move-object v6, p2

    .line 98
    invoke-interface/range {v3 .. v8}, LM93;->b(Ljava/lang/String;Landroid/media/MediaCodec;LjG7;Lugb;LJ93;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LKgb;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, v3, p2}, LKgb;-><init>(LM93;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    move-object v6, p2

    .line 117
    const/4 p2, 0x3

    .line 118
    if-ne p3, p2, :cond_9

    .line 119
    .line 120
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 p3, 0x1f

    .line 123
    .line 124
    if-lt p2, p3, :cond_4

    .line 125
    .line 126
    if-eqz p4, :cond_a

    .line 127
    .line 128
    invoke-virtual {p4}, LC05;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v3, p1

    .line 133
    check-cast v3, LM93;

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    const-string v4, "MediaCodecWarmupImpl"

    .line 138
    .line 139
    invoke-interface/range {v3 .. v8}, LM93;->b(Ljava/lang/String;Landroid/media/MediaCodec;LjG7;Lugb;LJ93;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LKgb;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-direct {p1, v3, p2}, LKgb;-><init>(LM93;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    :try_start_2
    invoke-static {v6}, Lvwk;->i(LjG7;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    const/16 p2, 0xf

    .line 163
    .line 164
    const/4 p3, 0x0

    .line 165
    invoke-static {v6, p3, v2, p2}, Lvwk;->e(LjG7;FZI)Landroid/media/MediaFormat;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-static {v6, v2}, Lvwk;->c(LjG7;Z)Landroid/media/MediaFormat;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_1
    const/4 p3, 0x0

    .line 175
    if-eqz p4, :cond_6

    .line 176
    .line 177
    invoke-virtual {p4}, LC05;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    check-cast p4, LM93;

    .line 182
    .line 183
    move-object v3, p4

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v3, p3

    .line 186
    :goto_2
    invoke-static {v6}, Lvwk;->i(LjG7;)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_7

    .line 191
    .line 192
    invoke-static {p1, v2}, LUA6;->c(Landroid/content/Context;Z)LUA6;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move-object p1, p3

    .line 198
    :goto_3
    invoke-virtual {v5, p2, p1, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    const-string v4, "MediaCodecWarmupImpl"

    .line 207
    .line 208
    invoke-interface/range {v3 .. v8}, LM93;->b(Ljava/lang/String;Landroid/media/MediaCodec;LjG7;Lugb;LJ93;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    new-instance p2, LcWa;

    .line 212
    .line 213
    const/16 p3, 0x8

    .line 214
    .line 215
    invoke-direct {p2, v3, p3, p1}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_0
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/4 p1, 0x1

    .line 231
    if-ne p3, p1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    :catch_1
    :cond_a
    :goto_4
    invoke-interface {v9, v1}, LB93;->b(Lz93;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_5
    invoke-interface {v9, v1}, LB93;->b(Lz93;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :goto_6
    return-void
.end method
