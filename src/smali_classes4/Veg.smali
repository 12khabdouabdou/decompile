.class public LVeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LANc;
.implements LrPg;
.implements Lq3i;
.implements Lpgb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJqg;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVeg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVeg;->c:Ljava/lang/Object;

    iput-object p2, p0, LVeg;->b:Ljava/lang/Object;

    iput-object p3, p0, LVeg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LVeg;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LVeg;->b:Ljava/lang/Object;

    .line 16
    sget v0, Lbrj;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LVeg;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LVeg;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LVeg;->a:I

    iput-object p1, p0, LVeg;->b:Ljava/lang/Object;

    iput-object p2, p0, LVeg;->c:Ljava/lang/Object;

    iput-object p3, p0, LVeg;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, LVeg;->a:I

    iput-object p1, p0, LVeg;->c:Ljava/lang/Object;

    iput-object p2, p0, LVeg;->t:Ljava/lang/Object;

    iput-object p3, p0, LVeg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LXeg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVeg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVeg;->b:Ljava/lang/Object;

    iput-object p2, p0, LVeg;->t:Ljava/lang/Object;

    iput-object p3, p0, LVeg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3i;Lbke;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LVeg;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LVeg;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LVeg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwKc;LwGe;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LVeg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LVeg;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LVeg;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LpHh;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LVeg;->t:Ljava/lang/Object;

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LSfh;

    .line 3
    .line 4
    iget-boolean p1, v4, LSfh;->e:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LVeg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LVfh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, LVfh;->n:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LVeg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LVfh;

    .line 18
    .line 19
    iget-object p1, p1, LVfh;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LVeg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LVj7;

    .line 24
    .line 25
    iget-object v0, v0, LVj7;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, v4, LSfh;->e:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LVeg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LVfh;

    .line 40
    .line 41
    iget-object v0, p0, LVeg;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LVj7;

    .line 44
    .line 45
    iget-object v0, v0, LVj7;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p1, LVfh;->n:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, LVfh;->d:LRgh;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget-object v0, p1, LRgh;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    new-instance v0, LmD8;

    .line 63
    .line 64
    iget-object p1, p0, LVeg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, LVfh;

    .line 68
    .line 69
    iget-object p1, p0, LVeg;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p0, LVeg;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, LVj7;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, LmD8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lbrj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVeg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LVeg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v7, v1, LVeg;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lhad;

    .line 17
    .line 18
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, LaZ8;

    .line 22
    .line 23
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, LkQe;

    .line 42
    .line 43
    iget-object v0, v1, LVeg;->t:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;

    .line 47
    .line 48
    iget-object v0, v1, LVeg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, LTbd;

    .line 52
    .line 53
    iget-object v0, v1, LVeg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, LUci;

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v2

    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v1, LVeg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lgof;

    .line 76
    .line 77
    iget-object v3, v2, Lgof;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v5, v2, Lgof;->c:LJSh;

    .line 84
    .line 85
    iget-object v4, v2, Lgof;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v2, Lgof;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "Required value was null."

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v6, "posted_story"

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    move-object v5, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    if-eqz v3, :cond_7

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v8, 0x38

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v3 .. v8}, LzCe;->c(Ljava/lang/String;Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    iget-wide v10, v2, Lgof;->f:J

    .line 173
    .line 174
    iget-object v12, v2, Lgof;->g:LuSg;

    .line 175
    .line 176
    iget-object v0, v1, LVeg;->c:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, LhZh;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    iget-object v0, v1, LVeg;->t:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v6, v0

    .line 185
    check-cast v6, Lbwh;

    .line 186
    .line 187
    iget-object v7, v2, Lgof;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-wide v8, v2, Lgof;->e:J

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v12}, LhZh;->c(Ljava/lang/String;Landroid/net/Uri;Lbwh;Ljava/lang/String;JJLuSg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_2
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, LSlb;

    .line 217
    .line 218
    iget-object v2, v1, LVeg;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lgof;

    .line 221
    .line 222
    iget-object v2, v2, Lgof;->j:Ljava/lang/Integer;

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    sget-object v6, LmPf;->M0:LmPf;

    .line 234
    .line 235
    move-object v9, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    :goto_3
    const/4 v9, 0x0

    .line 238
    :goto_4
    iget-object v2, v1, LVeg;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LUXh;

    .line 241
    .line 242
    iget-object v3, v2, LUXh;->a:Lnn9;

    .line 243
    .line 244
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LgGb;

    .line 247
    .line 248
    invoke-interface {v3}, LgGb;->b()Lfsb;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v1, LVeg;->t:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lbwh;

    .line 255
    .line 256
    invoke-static {v4}, LPZj;->l(LQ1j;)LWm0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v7, Lblf;

    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v18, 0x3f8

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    invoke-direct/range {v7 .. v18}, Lblf;-><init>(Ljava/util/List;LmPf;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v4, v7}, Lfsb;->a(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Completable;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v4, Ldth;

    .line 286
    .line 287
    const/16 v5, 0x12

    .line 288
    .line 289
    invoke-direct {v4, v2, v5, v0}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 293
    .line 294
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_3
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v2, v1, LVeg;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    iget-object v3, v1, LVeg;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LF06;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, LwJg;

    .line 319
    .line 320
    const-string v4, ""

    .line 321
    .line 322
    invoke-direct {v3, v5, v4}, LwJg;-><init>(ZLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, LVeg;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, LQSh;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_a
    return-object v2

    .line 339
    :pswitch_4
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lm3d;

    .line 342
    .line 343
    iget-object v2, v1, LVeg;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LmLh;

    .line 346
    .line 347
    iget-object v3, v1, LVeg;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LTg6;

    .line 350
    .line 351
    iget v5, v3, LTg6;->a:I

    .line 352
    .line 353
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Long;

    .line 358
    .line 359
    iget-object v3, v2, LmLh;->b:LJ3j;

    .line 360
    .line 361
    invoke-interface {v3, v0}, LJ3j;->v(Ljava/lang/Long;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    invoke-virtual {v2}, LmLh;->a()LB73;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LOze;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    iget-object v0, v1, LVeg;->t:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v6, v0

    .line 381
    check-cast v6, LZg6;

    .line 382
    .line 383
    iget-object v4, v2, LmLh;->b:LJ3j;

    .line 384
    .line 385
    invoke-interface/range {v4 .. v10}, LJ3j;->f(ILZg6;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_5
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-object v2, v1, LVeg;->t:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LQ95;

    .line 401
    .line 402
    iget-object v3, v1, LVeg;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LNHh;

    .line 405
    .line 406
    iget-object v4, v1, LVeg;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LgP6;

    .line 409
    .line 410
    invoke-virtual {v3, v4, v2, v0}, LNHh;->q(LgP6;LQ95;Z)LNIb;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_6
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 418
    .line 419
    invoke-virtual {v0}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    iget-object v4, v1, LVeg;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Lgt;

    .line 426
    .line 427
    iget-object v5, v1, LVeg;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Loij;

    .line 430
    .line 431
    invoke-static {v4, v5, v2, v3}, Lgt;->a(Lgt;Loij;J)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, LVeg;->t:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LSlb;

    .line 437
    .line 438
    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v0}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    iget-object v2, v1, LVeg;->c:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v3, v2

    .line 449
    check-cast v3, Lgt;

    .line 450
    .line 451
    iget-object v2, v1, LVeg;->b:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v5, v2

    .line 454
    check-cast v5, Loij;

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-static/range {v3 .. v8}, Lgt;->b(Lgt;Ljava/lang/String;Loij;JZ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_7
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Ljava/util/List;

    .line 468
    .line 469
    iget-object v2, v1, LVeg;->b:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v4, v2

    .line 472
    check-cast v4, LkJe;

    .line 473
    .line 474
    iget-object v2, v4, LkJe;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LAmh;

    .line 477
    .line 478
    iget-object v3, v1, LVeg;->t:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v7, v3

    .line 481
    check-cast v7, LbV3;

    .line 482
    .line 483
    invoke-interface {v2, v7}, LAmh;->b(LbV3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, LcVe;

    .line 488
    .line 489
    iget-object v5, v1, LVeg;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, LSB3;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const/16 v8, 0x14

    .line 495
    .line 496
    invoke-direct/range {v3 .. v8}, LcVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 500
    .line 501
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, LgVg;

    .line 505
    .line 506
    const/16 v3, 0x1d

    .line 507
    .line 508
    invoke-direct {v2, v4, v3, v0}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 512
    .line 513
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_8
    move-object/from16 v4, p1

    .line 518
    .line 519
    check-cast v4, Lt95;

    .line 520
    .line 521
    iget-object v5, v1, LVeg;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, LJkh;

    .line 524
    .line 525
    iget-object v5, v5, LJkh;->X:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v9, v5

    .line 528
    check-cast v9, LAWf;

    .line 529
    .line 530
    iget-object v5, v4, Lt95;->a:LOFf;

    .line 531
    .line 532
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    move-object v5, v8

    .line 537
    check-cast v5, Ljava/util/Collection;

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_c

    .line 544
    .line 545
    iget-object v5, v9, LAWf;->X:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, LDlh;

    .line 548
    .line 549
    invoke-virtual {v5}, LDlh;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 554
    .line 555
    invoke-direct {v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 556
    .line 557
    .line 558
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 559
    .line 560
    new-instance v10, LeJe;

    .line 561
    .line 562
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v6, ""

    .line 566
    .line 567
    iput-object v6, v10, LeJe;->a:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v6, v1, LVeg;->c:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v7, v6

    .line 572
    check-cast v7, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_b

    .line 583
    .line 584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Lxmh;

    .line 589
    .line 590
    new-instance v13, LNLc;

    .line 591
    .line 592
    const/16 v14, 0xc

    .line 593
    .line 594
    invoke-direct {v13, v12, v8, v11, v14}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 598
    .line 599
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 600
    .line 601
    .line 602
    new-instance v13, LhSg;

    .line 603
    .line 604
    invoke-direct {v13, v9, v10, v12}, LhSg;-><init>(LAWf;LeJe;Lxmh;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v13}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 612
    .line 613
    invoke-direct {v13, v5, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 614
    .line 615
    .line 616
    move-object v5, v13

    .line 617
    goto :goto_5

    .line 618
    :cond_b
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    new-instance v6, LZye;

    .line 623
    .line 624
    const/16 v12, 0xe

    .line 625
    .line 626
    invoke-direct/range {v6 .. v12}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v6}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    new-instance v6, LIkh;

    .line 634
    .line 635
    iget-object v7, v1, LVeg;->t:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v7, LNkh;

    .line 638
    .line 639
    invoke-direct {v6, v7, v3}, LIkh;-><init>(LNkh;I)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 643
    .line 644
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 645
    .line 646
    .line 647
    new-instance v5, LIkh;

    .line 648
    .line 649
    invoke-direct {v5, v7, v2}, LIkh;-><init>(LNkh;I)V

    .line 650
    .line 651
    .line 652
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 653
    .line 654
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 655
    .line 656
    .line 657
    new-instance v3, LbFg;

    .line 658
    .line 659
    invoke-direct {v3, v0, v4}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 663
    .line 664
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    const-string v2, "pll:Spotlight:getFirstStoryToPlay"

    .line 668
    .line 669
    invoke-static {v0, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    const-string v2, "Data models is empty, cannot resolve first story to play!"

    .line 677
    .line 678
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :pswitch_9
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lhad;

    .line 685
    .line 686
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LoU8;

    .line 689
    .line 690
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lm3d;

    .line 693
    .line 694
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object v8, v0

    .line 699
    check-cast v8, LIUh;

    .line 700
    .line 701
    if-eqz v8, :cond_d

    .line 702
    .line 703
    iget-object v0, v1, LVeg;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LIbc;

    .line 706
    .line 707
    iget-object v3, v0, LIbc;->e0:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LXfi;

    .line 710
    .line 711
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, LJ7d;

    .line 716
    .line 717
    new-instance v7, LJUh;

    .line 718
    .line 719
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v2}, LnU8;->a()LbC1;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    sget-object v12, LbV3;->x2:LbV3;

    .line 728
    .line 729
    iget-object v2, v1, LVeg;->t:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LAjh;

    .line 732
    .line 733
    iget-object v13, v2, LAjh;->q:LbV3;

    .line 734
    .line 735
    iget-object v2, v1, LVeg;->c:Ljava/lang/Object;

    .line 736
    .line 737
    move-object v10, v2

    .line 738
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 739
    .line 740
    iget-object v2, v0, LIbc;->f0:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v11, v2

    .line 743
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 744
    .line 745
    invoke-direct/range {v7 .. v13}, LJUh;-><init>(LIUh;LbC1;Landroid/view/View;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbV3;LbV3;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v3, v7}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v3, LmOg;

    .line 753
    .line 754
    const/16 v4, 0x15

    .line 755
    .line 756
    invoke-direct {v3, v4, v0}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    goto :goto_6

    .line 764
    :cond_d
    const/4 v6, 0x0

    .line 765
    :goto_6
    if-nez v6, :cond_e

    .line 766
    .line 767
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 768
    .line 769
    :cond_e
    return-object v6

    .line 770
    :pswitch_a
    invoke-direct/range {p0 .. p1}, LVeg;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_b
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Lj5f;

    .line 778
    .line 779
    iget-object v2, v1, LVeg;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lhad;

    .line 782
    .line 783
    const-string v3, "Failed to allocate a file editor for: "

    .line 784
    .line 785
    iget-object v5, v1, LVeg;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v5, Lk9h;

    .line 788
    .line 789
    invoke-static {v5, v0}, Lk9h;->d(Lk9h;Lj5f;)LU3f;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 794
    .line 795
    if-eqz v0, :cond_15

    .line 796
    .line 797
    move-object v7, v0

    .line 798
    check-cast v7, LY3f;

    .line 799
    .line 800
    iget-object v0, v1, LVeg;->t:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Le6h;

    .line 803
    .line 804
    :try_start_0
    invoke-virtual {v7}, LY3f;->c()J

    .line 805
    .line 806
    .line 807
    move-result-wide v8

    .line 808
    invoke-virtual {v7}, LY3f;->a()Ljava/io/InputStream;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v5}, Lk9h;->e()Lv3h;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Lf55;

    .line 817
    .line 818
    iget-object v5, v5, Lf55;->X:Lz5h;

    .line 819
    .line 820
    sget-object v11, Lru1;->j0:Lru1;

    .line 821
    .line 822
    iget-object v12, v2, Lhad;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v12, Ljava/lang/String;

    .line 825
    .line 826
    iget-object v13, v2, Lhad;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v13, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v5, v11, v12, v13}, Lz5h;->a(Lru1;Ljava/lang/String;Ljava/lang/String;)LNGg;

    .line 831
    .line 832
    .line 833
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 834
    if-eqz v5, :cond_14

    .line 835
    .line 836
    iget-object v3, v5, LNGg;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, LBp7;

    .line 839
    .line 840
    :try_start_1
    invoke-virtual {v3, v4}, LBp7;->l(I)Ljava/io/FileOutputStream;

    .line 841
    .line 842
    .line 843
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 844
    const/16 v12, 0x4000

    .line 845
    .line 846
    :try_start_2
    new-array v12, v12, [B

    .line 847
    .line 848
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    const-wide/16 v14, 0x0

    .line 853
    .line 854
    const-wide/16 v16, 0x0

    .line 855
    .line 856
    :goto_7
    if-ltz v13, :cond_10

    .line 857
    .line 858
    invoke-virtual {v11, v12, v4, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 859
    .line 860
    .line 861
    move-object/from16 p1, v7

    .line 862
    .line 863
    int-to-long v6, v13

    .line 864
    add-long/2addr v14, v6

    .line 865
    cmp-long v6, v16, v8

    .line 866
    .line 867
    if-gez v6, :cond_f

    .line 868
    .line 869
    :try_start_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v0, v6, v7}, Le6h;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    goto :goto_9

    .line 881
    :catchall_0
    move-exception v0

    .line 882
    :goto_8
    move-object v2, v0

    .line 883
    goto :goto_c

    .line 884
    :cond_f
    :goto_9
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    move-object/from16 v7, p1

    .line 889
    .line 890
    goto :goto_7

    .line 891
    :catchall_1
    move-exception v0

    .line 892
    move-object/from16 p1, v7

    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_10
    move-object/from16 p1, v7

    .line 896
    .line 897
    const-wide/16 v6, -0x1

    .line 898
    .line 899
    cmp-long v0, v6, v8

    .line 900
    .line 901
    if-eqz v0, :cond_12

    .line 902
    .line 903
    cmp-long v0, v8, v14

    .line 904
    .line 905
    if-nez v0, :cond_11

    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    const-string v2, "File corrupted: expected = "

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v2, ", got = "

    .line 922
    .line 923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v2

    .line 943
    :cond_12
    :goto_a
    const-wide/32 v6, 0x19bfcc00

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v6, v7}, LNGg;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 947
    .line 948
    .line 949
    :try_start_4
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 950
    .line 951
    .line 952
    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V

    .line 953
    .line 954
    .line 955
    return-object v2

    .line 956
    :goto_b
    move-object v2, v0

    .line 957
    goto :goto_e

    .line 958
    :goto_c
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 959
    :catchall_2
    move-exception v0

    .line 960
    :try_start_6
    invoke-static {v11, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 964
    :catchall_3
    move-exception v0

    .line 965
    goto :goto_b

    .line 966
    :catch_0
    move-exception v0

    .line 967
    goto :goto_d

    .line 968
    :catch_1
    move-exception v0

    .line 969
    move-object/from16 p1, v7

    .line 970
    .line 971
    :goto_d
    :try_start_7
    iget-object v2, v5, LNGg;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Ljava/io/FileOutputStream;

    .line 974
    .line 975
    if-eqz v2, :cond_13

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 978
    .line 979
    .line 980
    :cond_13
    const/4 v2, 0x0

    .line 981
    iput-object v2, v5, LNGg;->c:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-virtual {v3}, LBp7;->e()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_14
    move-object/from16 p1, v7

    .line 988
    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1011
    :catchall_4
    move-exception v0

    .line 1012
    move-object/from16 p1, v7

    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :goto_e
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1016
    :catchall_5
    move-exception v0

    .line 1017
    move-object/from16 v3, p1

    .line 1018
    .line 1019
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1024
    .line 1025
    const-string v2, "No content body"

    .line 1026
    .line 1027
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :pswitch_c
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, LQyb;

    .line 1034
    .line 1035
    iget-object v2, v0, LQyb;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v3, v1, LVeg;->t:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, Ld4h;

    .line 1040
    .line 1041
    if-eqz v2, :cond_16

    .line 1042
    .line 1043
    sget-object v4, LLtb;->p0:LLtb;

    .line 1044
    .line 1045
    sget-object v5, LI3h;->Y:LI3h;

    .line 1046
    .line 1047
    const/4 v6, 0x0

    .line 1048
    invoke-virtual {v3, v2, v6, v4, v5}, Ld4h;->b(Ljava/lang/String;Ljava/lang/String;LLtb;LI3h;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_16
    iget-object v2, v1, LVeg;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LX3h;

    .line 1054
    .line 1055
    iget-object v4, v1, LVeg;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v4, LkAg;

    .line 1058
    .line 1059
    invoke-static {v2, v0, v4, v3}, LX3h;->a(LX3h;LQyb;LkAg;Ld4h;)Lio/reactivex/rxjava3/core/Single;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :pswitch_d
    move-object/from16 v2, p1

    .line 1065
    .line 1066
    check-cast v2, Lm3d;

    .line 1067
    .line 1068
    new-instance v3, LrR0;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    move-object v5, v2

    .line 1075
    check-cast v5, LjCg;

    .line 1076
    .line 1077
    iget-object v2, v1, LVeg;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, LGSg;

    .line 1080
    .line 1081
    iget-object v4, v2, LGSg;->d:LB73;

    .line 1082
    .line 1083
    check-cast v4, LOze;

    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v6

    .line 1092
    const/4 v8, 0x0

    .line 1093
    iget-object v4, v1, LVeg;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, Ljava/util/List;

    .line 1096
    .line 1097
    invoke-direct/range {v3 .. v8}, LrR0;-><init>(Ljava/util/List;LjCg;JZ)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v4, v2, LGSg;->a:Lake;

    .line 1101
    .line 1102
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Lcjj;

    .line 1107
    .line 1108
    iget-object v5, v1, LVeg;->t:Ljava/lang/Object;

    .line 1109
    .line 1110
    move-object v7, v5

    .line 1111
    check-cast v7, LX0d;

    .line 1112
    .line 1113
    invoke-virtual {v7}, LX0d;->e()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v5

    .line 1117
    invoke-virtual {v4, v5, v6}, Lcjj;->c(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    move-object v4, v3

    .line 1122
    new-instance v3, Lloe;

    .line 1123
    .line 1124
    iget-object v5, v1, LVeg;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v6, v5

    .line 1127
    check-cast v6, Ljava/util/List;

    .line 1128
    .line 1129
    const/16 v8, 0xd

    .line 1130
    .line 1131
    move-object v5, v2

    .line 1132
    invoke-direct/range {v3 .. v8}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    move-object v2, v3

    .line 1136
    move-object v3, v4

    .line 1137
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1138
    .line 1139
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v2, Lhvg;

    .line 1143
    .line 1144
    const/16 v8, 0x1c

    .line 1145
    .line 1146
    invoke-direct {v2, v5, v8, v7}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1150
    .line 1151
    invoke-direct {v7, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v2, LA6g;

    .line 1155
    .line 1156
    invoke-direct {v2, v0, v5}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1160
    .line 1161
    invoke-direct {v0, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, LUog;

    .line 1165
    .line 1166
    const/16 v4, 0xa

    .line 1167
    .line 1168
    invoke-direct {v2, v6, v3, v5, v4}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1172
    .line 1173
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1177
    .line 1178
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v2

    .line 1182
    :pswitch_e
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, LzMh;

    .line 1185
    .line 1186
    iget-object v2, v1, LVeg;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, LXMg;

    .line 1189
    .line 1190
    new-instance v3, LiG;

    .line 1191
    .line 1192
    iget-object v4, v1, LVeg;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v4, Ljava/lang/String;

    .line 1195
    .line 1196
    const/16 v5, 0x17

    .line 1197
    .line 1198
    invoke-direct {v3, v5, v2, v4}, LiG;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v1, LVeg;->t:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1204
    .line 1205
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1206
    .line 1207
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v0, v2}, LzMh;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_f
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Ljava/util/List;

    .line 1225
    .line 1226
    iget-object v2, v1, LVeg;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Ljava/util/List;

    .line 1229
    .line 1230
    move-object v3, v2

    .line 1231
    check-cast v3, Ljava/util/Collection;

    .line 1232
    .line 1233
    check-cast v0, Ljava/lang/Iterable;

    .line 1234
    .line 1235
    invoke-static {v3, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iget-object v3, v1, LVeg;->t:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Lxa9;

    .line 1242
    .line 1243
    iget-object v6, v3, Lxa9;->Z:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v6, Lbke;

    .line 1246
    .line 1247
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    check-cast v6, LEPd;

    .line 1252
    .line 1253
    new-instance v7, LEnb;

    .line 1254
    .line 1255
    sget-object v8, LySg;->o0:LySg;

    .line 1256
    .line 1257
    invoke-direct {v7, v8, v5}, LEnb;-><init>(LySg;Z)V

    .line 1258
    .line 1259
    .line 1260
    const/4 v8, 0x0

    .line 1261
    invoke-virtual {v6, v0, v7, v8}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v6, v3, Lxa9;->f0:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v6, LB35;

    .line 1267
    .line 1268
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    check-cast v7, Lzmb;

    .line 1273
    .line 1274
    iget-object v8, v3, Lxa9;->g0:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v8, LWm0;

    .line 1277
    .line 1278
    check-cast v7, LImb;

    .line 1279
    .line 1280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget-object v9, v1, LVeg;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v9, Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v7, v8, v9, v4}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, Lzmb;

    .line 1296
    .line 1297
    invoke-static {v6, v8, v0, v5}, LMpk;->f(Lzmb;LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    new-instance v5, Lhvg;

    .line 1302
    .line 1303
    const/16 v6, 0xe

    .line 1304
    .line 1305
    invoke-direct {v5, v3, v6, v2}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1309
    .line 1310
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1314
    .line 1315
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_10
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, LC8i;

    .line 1322
    .line 1323
    iget-object v2, v1, LVeg;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, LJDg;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    sget v3, LKDg;->a:I

    .line 1331
    .line 1332
    iget-object v3, v2, LJDg;->f:Lake;

    .line 1333
    .line 1334
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, Lwnb;

    .line 1339
    .line 1340
    check-cast v3, LtI5;

    .line 1341
    .line 1342
    iget-object v4, v1, LVeg;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v4, LjCg;

    .line 1345
    .line 1346
    invoke-virtual {v3, v4}, LtI5;->j(LjCg;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    new-instance v5, LIDg;

    .line 1351
    .line 1352
    iget-object v6, v1, LVeg;->t:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v6, LqHb;

    .line 1355
    .line 1356
    invoke-direct {v5, v2, v4, v6}, LIDg;-><init>(LJDg;LjCg;LqHb;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1360
    .line 1361
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v3, LBsc;

    .line 1365
    .line 1366
    const/4 v4, 0x6

    .line 1367
    invoke-direct {v3, v4}, LBsc;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1371
    .line 1372
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v2, LDTf;

    .line 1376
    .line 1377
    const/16 v3, 0x18

    .line 1378
    .line 1379
    invoke-direct {v2, v3, v0}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1383
    .line 1384
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_11
    move-object/from16 v0, p1

    .line 1389
    .line 1390
    check-cast v0, Lhad;

    .line 1391
    .line 1392
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v2, Ljava/util/Map;

    .line 1395
    .line 1396
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    move-object v7, v0

    .line 1399
    check-cast v7, LmPf;

    .line 1400
    .line 1401
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1402
    .line 1403
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    invoke-static {v0}, LFdb;->d0(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_17

    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Ljava/util/Map$Entry;

    .line 1433
    .line 1434
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, LEDg;

    .line 1443
    .line 1444
    iget-object v2, v2, LEDg;->e:LSm2;

    .line 1445
    .line 1446
    invoke-static {v2}, Lmmb;->a(LSm2;)LSm2;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    goto :goto_f

    .line 1454
    :cond_17
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, Ljava/lang/Iterable;

    .line 1467
    .line 1468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    if-eqz v3, :cond_18

    .line 1477
    .line 1478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, LSm2;

    .line 1483
    .line 1484
    iput-object v0, v3, LSm2;->B:Ljava/lang/String;

    .line 1485
    .line 1486
    goto :goto_10

    .line 1487
    :cond_18
    iget-object v0, v1, LVeg;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Ljava/util/List;

    .line 1490
    .line 1491
    check-cast v0, Ljava/lang/Iterable;

    .line 1492
    .line 1493
    invoke-static {v0}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1498
    .line 1499
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v3, LiQe;

    .line 1503
    .line 1504
    iget-object v0, v1, LVeg;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    move-object v4, v0

    .line 1507
    check-cast v4, LxDg;

    .line 1508
    .line 1509
    iget-object v0, v1, LVeg;->t:Ljava/lang/Object;

    .line 1510
    .line 1511
    move-object v6, v0

    .line 1512
    check-cast v6, Lcom/snap/modules/snapdoc_save_service/SaveLocation;

    .line 1513
    .line 1514
    const/16 v8, 0xa

    .line 1515
    .line 1516
    invoke-direct/range {v3 .. v8}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1520
    .line 1521
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :pswitch_12
    move-object/from16 v2, p1

    .line 1526
    .line 1527
    check-cast v2, LgJe;

    .line 1528
    .line 1529
    :try_start_9
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    iget-object v3, v1, LVeg;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, LZGg;

    .line 1536
    .line 1537
    iget-object v5, v1, LVeg;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v5, LAWf;

    .line 1540
    .line 1541
    iget-object v6, v1, LVeg;->t:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v6, Landroid/graphics/Bitmap;

    .line 1544
    .line 1545
    iget-object v7, v3, LZGg;->a:LHY0;

    .line 1546
    .line 1547
    iget-object v7, v7, LHY0;->a:Ljava/nio/ByteBuffer;

    .line 1548
    .line 1549
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1550
    .line 1551
    .line 1552
    iget-object v3, v3, LZGg;->a:LHY0;

    .line 1553
    .line 1554
    iget-object v3, v3, LHY0;->a:Ljava/nio/ByteBuffer;

    .line 1555
    .line 1556
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v3, v5, LAWf;->X:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v3, LUY0;

    .line 1562
    .line 1563
    new-instance v4, Landroid/graphics/Matrix;

    .line 1564
    .line 1565
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    int-to-float v5, v5

    .line 1573
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    int-to-float v7, v7

    .line 1578
    div-float/2addr v5, v7

    .line 1579
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1580
    .line 1581
    .line 1582
    move-result v6

    .line 1583
    int-to-float v6, v6

    .line 1584
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1585
    .line 1586
    .line 1587
    move-result v7

    .line 1588
    int-to-float v7, v7

    .line 1589
    div-float/2addr v6, v7

    .line 1590
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1591
    .line 1592
    .line 1593
    const-string v5, "SnapCutter"

    .line 1594
    .line 1595
    invoke-interface {v3, v0, v4, v5}, LUY0;->i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LgJe;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1600
    .line 1601
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1605
    .line 1606
    .line 1607
    return-object v3

    .line 1608
    :catchall_6
    move-exception v0

    .line 1609
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :pswitch_13
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, LVi;

    .line 1616
    .line 1617
    new-instance v0, LXug;

    .line 1618
    .line 1619
    iget-object v2, v1, LVeg;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, Lcqc;

    .line 1622
    .line 1623
    iget-object v4, v1, LVeg;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v4, LTqc;

    .line 1626
    .line 1627
    iget-object v5, v1, LVeg;->t:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v5, LVi;

    .line 1630
    .line 1631
    invoke-direct {v0, v4, v2, v5, v3}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1635
    .line 1636
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v2

    .line 1640
    :pswitch_14
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, LjCg;

    .line 1643
    .line 1644
    new-instance v2, LXCg;

    .line 1645
    .line 1646
    iget-object v3, v1, LVeg;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v3, LYtg;

    .line 1649
    .line 1650
    iget-object v5, v3, LYtg;->b:Ljava/util/List;

    .line 1651
    .line 1652
    iget-object v6, v1, LVeg;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v6, LjCg;

    .line 1655
    .line 1656
    invoke-direct {v2, v6, v5}, LXCg;-><init>(LjCg;Ljava/util/List;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v6, LXCg;

    .line 1660
    .line 1661
    iget-object v7, v1, LVeg;->t:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v7, LFug;

    .line 1664
    .line 1665
    iget-object v7, v7, LFug;->f0:LXCg;

    .line 1666
    .line 1667
    if-eqz v7, :cond_1a

    .line 1668
    .line 1669
    iget-object v7, v7, LXCg;->b:Ljava/util/List;

    .line 1670
    .line 1671
    if-nez v7, :cond_19

    .line 1672
    .line 1673
    goto :goto_11

    .line 1674
    :cond_19
    move-object v5, v7

    .line 1675
    :cond_1a
    :goto_11
    invoke-direct {v6, v0, v5}, LXCg;-><init>(LjCg;Ljava/util/List;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v0, LUpi;

    .line 1679
    .line 1680
    invoke-direct {v0, v2, v6, v3, v4}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1684
    .line 1685
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1686
    .line 1687
    .line 1688
    return-object v2

    .line 1689
    :pswitch_15
    move-object/from16 v0, p1

    .line 1690
    .line 1691
    check-cast v0, Ljava/lang/Throwable;

    .line 1692
    .line 1693
    iget-object v2, v1, LVeg;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, LJqg;

    .line 1696
    .line 1697
    iget-object v3, v2, LJqg;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    iget-object v5, v1, LVeg;->t:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1702
    .line 1703
    iget-object v6, v1, LVeg;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v6, Ljava/lang/String;

    .line 1706
    .line 1707
    monitor-enter v3

    .line 1708
    :try_start_a
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v2, v2, LJqg;->b:Lrva;

    .line 1712
    .line 1713
    invoke-virtual {v2, v6}, Lrva;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1714
    .line 1715
    .line 1716
    monitor-exit v3

    .line 1717
    iget-object v2, v1, LVeg;->c:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, LJqg;

    .line 1720
    .line 1721
    iget-object v3, v2, LJqg;->a:Lj28;

    .line 1722
    .line 1723
    iget-object v5, v2, LJqg;->d:Ljava/lang/String;

    .line 1724
    .line 1725
    iget-object v6, v1, LVeg;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v6, Ljava/lang/String;

    .line 1728
    .line 1729
    iget-object v2, v2, LJqg;->b:Lrva;

    .line 1730
    .line 1731
    iget-object v2, v2, Lrva;->a:LKva;

    .line 1732
    .line 1733
    invoke-virtual {v2}, LKva;->i()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v7

    .line 1737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    const-string v9, "Invalidated cache because of error for key "

    .line 1740
    .line 1741
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    const-string v6, ". Cache size "

    .line 1748
    .line 1749
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    new-array v4, v4, [Ljava/lang/Object;

    .line 1760
    .line 1761
    invoke-interface {v3, v5, v2, v4}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    return-object v0

    .line 1769
    :catchall_7
    move-exception v0

    .line 1770
    monitor-exit v3

    .line 1771
    throw v0

    .line 1772
    :pswitch_16
    move-object/from16 v0, p1

    .line 1773
    .line 1774
    check-cast v0, LQZi;

    .line 1775
    .line 1776
    new-instance v4, Llq8;

    .line 1777
    .line 1778
    invoke-direct {v4}, Llq8;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    new-instance v6, LYlg;

    .line 1782
    .line 1783
    invoke-direct {v6}, LYlg;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    new-instance v7, LIP9;

    .line 1787
    .line 1788
    invoke-direct {v7}, LIP9;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    iget-object v8, v1, LVeg;->c:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v8, [B

    .line 1794
    .line 1795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    iput-object v8, v7, LIP9;->b:[B

    .line 1799
    .line 1800
    iget v8, v7, LIP9;->a:I

    .line 1801
    .line 1802
    or-int/2addr v8, v5

    .line 1803
    iput v8, v7, LIP9;->a:I

    .line 1804
    .line 1805
    iget-object v8, v1, LVeg;->t:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v8, Ljava/lang/Long;

    .line 1808
    .line 1809
    if-eqz v8, :cond_1b

    .line 1810
    .line 1811
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v8

    .line 1815
    iput-wide v8, v7, LIP9;->c:J

    .line 1816
    .line 1817
    iget v8, v7, LIP9;->a:I

    .line 1818
    .line 1819
    or-int/2addr v3, v8

    .line 1820
    iput v3, v7, LIP9;->a:I

    .line 1821
    .line 1822
    :cond_1b
    iput v2, v6, LYlg;->a:I

    .line 1823
    .line 1824
    iput-object v7, v6, LYlg;->b:Lo17;

    .line 1825
    .line 1826
    iput-object v6, v4, Llq8;->b:LYlg;

    .line 1827
    .line 1828
    const/16 v2, 0x14

    .line 1829
    .line 1830
    iput v2, v4, Llq8;->t:I

    .line 1831
    .line 1832
    iget v2, v4, Llq8;->a:I

    .line 1833
    .line 1834
    or-int/2addr v2, v5

    .line 1835
    iput v2, v4, Llq8;->a:I

    .line 1836
    .line 1837
    iget-object v2, v1, LVeg;->b:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, LDlg;

    .line 1840
    .line 1841
    invoke-static {v2}, LDlg;->z(LDlg;)Ll56;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    iput-object v3, v4, Llq8;->Y:Ll56;

    .line 1846
    .line 1847
    invoke-virtual {v2}, LDlg;->K()Lio/reactivex/rxjava3/core/Single;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    new-instance v6, LWeg;

    .line 1852
    .line 1853
    invoke-direct {v6, v0, v4, v2, v5}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1857
    .line 1858
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v0

    .line 1862
    :pswitch_17
    move-object/from16 v8, p1

    .line 1863
    .line 1864
    check-cast v8, Ljava/util/Map;

    .line 1865
    .line 1866
    iget-object v0, v1, LVeg;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    move-object v9, v0

    .line 1869
    check-cast v9, Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    move-object v10, v0

    .line 1876
    check-cast v10, LzRc;

    .line 1877
    .line 1878
    if-eqz v10, :cond_1c

    .line 1879
    .line 1880
    new-instance v7, LPEd;

    .line 1881
    .line 1882
    iget-object v0, v1, LVeg;->c:Ljava/lang/Object;

    .line 1883
    .line 1884
    move-object v11, v0

    .line 1885
    check-cast v11, Ljava/lang/String;

    .line 1886
    .line 1887
    const/16 v12, 0x9

    .line 1888
    .line 1889
    invoke-direct/range {v7 .. v12}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1893
    .line 1894
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v2, v1, LVeg;->t:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v2, LXeg;

    .line 1900
    .line 1901
    invoke-virtual {v2, v0, v5}, LXeg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto :goto_12

    .line 1906
    :cond_1c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1907
    .line 1908
    :goto_12
    return-object v0

    .line 1909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, LgX;->s(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LVeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lbrj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVeg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LVeg;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LVeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LVeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwKc;

    .line 4
    .line 5
    invoke-virtual {v0}, LwKc;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LVeg;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LVeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LVeg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int v0, v0, p1

    .line 16
    .line 17
    return v0
.end method

.method public i(LIgb;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LOe0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LOe0;-><init>(Lpgb;LIgb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LVeg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LXQg;->p(Landroid/media/MediaCodec;LOe0;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(ILbh4;J)V
    .locals 7

    .line 1
    iget-object v3, p2, Lbh4;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, LVeg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LVeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of v0, p1, Llfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Llfh;

    .line 7
    .line 8
    iget-object v1, v1, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    move-object v5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v1, p0, LVeg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LUk5;

    .line 23
    .line 24
    iget-object v1, v1, LUk5;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, LVeg;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LoGg;

    .line 46
    .line 47
    iget-object v4, v2, LoGg;->c:Lxd7;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_3
    const/4 v7, 0x6

    .line 58
    invoke-virtual {v4, v7, v6, v3}, Lxd7;->a(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-virtual/range {v2 .. v7}, LoGg;->b(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v1, p0, LVeg;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Lkfh;

    .line 75
    .line 76
    check-cast p1, Llfh;

    .line 77
    .line 78
    iget-object p1, p1, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lkfh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public q(JJLjava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVeg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE3i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "streamingInfo"

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v1, LE3i;->f:LR3i;

    .line 13
    .line 14
    invoke-virtual {v1}, LR3i;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LVeg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lt3i;

    .line 24
    .line 25
    move-wide/from16 v3, p1

    .line 26
    .line 27
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    invoke-interface/range {v2 .. v7}, Lq3i;->q(JJLjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_0
    iget-object v1, v0, LVeg;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LE3i;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, LE3i;->f:LR3i;

    .line 43
    .line 44
    invoke-virtual {v1}, LR3i;->a()LCU3;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v1, LUI1;->a:LUI1;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v11, Lrwf;

    .line 55
    .line 56
    iget-object v1, v0, LVeg;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LE3i;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, LE3i;->f:LR3i;

    .line 63
    .line 64
    iget-object v14, v1, LR3i;->b:LQ1j;

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    const-wide/16 v16, 0x3e8

    .line 72
    .line 73
    const/16 v20, 0x18

    .line 74
    .line 75
    move-object v13, v11

    .line 76
    invoke-direct/range {v13 .. v20}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LTr5;

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x1

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v19, 0x7b18

    .line 93
    .line 94
    move-object/from16 v5, p5

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    invoke-direct/range {v4 .. v19}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LVeg;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lbke;

    .line 103
    .line 104
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, LJlc;

    .line 110
    .line 111
    move-wide/from16 v4, p1

    .line 112
    .line 113
    move-wide/from16 v6, p3

    .line 114
    .line 115
    invoke-interface/range {v2 .. v7}, LJlc;->f(LTr5;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    return v1

    .line 120
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LVeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LVeg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LVeg;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LVeg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVeg;->z(Landroid/media/MediaCodec;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, LVeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public t(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, LVeg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget v3, Lbrj;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LVeg;->t:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return v0
.end method

.method public u(IIIJ)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LVeg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v3, p2

    .line 8
    move v6, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LVeg;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, LVeg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LwKc;

    .line 12
    .line 13
    invoke-virtual {v1}, LwKc;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    mul-float p1, p1, v1

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    return p1
.end method

.method public z(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
