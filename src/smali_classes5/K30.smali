.class public final LK30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOnf;Ljava/util/List;Lk5h;Lpvc;LmPf;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LK30;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK30;->b:Ljava/lang/Object;

    iput-object p2, p0, LK30;->t:Ljava/lang/Object;

    iput-object p3, p0, LK30;->c:Ljava/lang/Object;

    iput-object p4, p0, LK30;->X:Ljava/lang/Object;

    iput-object p5, p0, LK30;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;Ljava/lang/String;LZv3;[BLcom/snapchat/client/grpc/CallOptionsBuilder;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LK30;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK30;->b:Ljava/lang/Object;

    iput-object p2, p0, LK30;->c:Ljava/lang/Object;

    iput-object p4, p0, LK30;->t:Ljava/lang/Object;

    iput-object p5, p0, LK30;->X:Ljava/lang/Object;

    iput-object p6, p0, LK30;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LK30;->a:I

    iput-object p1, p0, LK30;->b:Ljava/lang/Object;

    iput-object p2, p0, LK30;->c:Ljava/lang/Object;

    iput-object p3, p0, LK30;->t:Ljava/lang/Object;

    iput-object p4, p0, LK30;->X:Ljava/lang/Object;

    iput-object p5, p0, LK30;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 4
    iput p6, p0, LK30;->a:I

    iput-object p1, p0, LK30;->t:Ljava/lang/Object;

    iput-object p2, p0, LK30;->b:Ljava/lang/Object;

    iput-object p3, p0, LK30;->c:Ljava/lang/Object;

    iput-object p4, p0, LK30;->X:Ljava/lang/Object;

    iput-object p5, p0, LK30;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LK30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/content_manager/ContentWriter;->getFilePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LAq7;->f(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LK30;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LgJe;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LHq6;

    .line 27
    .line 28
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    const/16 v4, 0x64

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LK30;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LgOg;

    .line 45
    .line 46
    iget-object v0, v0, LgOg;->i:LI45;

    .line 47
    .line 48
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LJlc;

    .line 53
    .line 54
    iget-object v2, p0, LK30;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LNCg;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, LNCg;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LK30;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v2, LNCg;->c:LCU3;

    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, LJlc;->b(LCU3;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/snapchat/client/content_manager/ContentWriter;->registerContent(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/RegisterContentWriterResult;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getError()Lcom/snapchat/client/shims/Error;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getCacheKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Cache key can\'t be null"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/snapchat/client/shims/Error;->getErrorDescription()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "Failed to register writer "

    .line 117
    .line 118
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :catchall_1
    move-exception v2

    .line 129
    invoke-static {v0, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v2
.end method

.method private final b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LCmc;

    .line 2
    .line 3
    invoke-direct {v0}, LCmc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LdV3;

    .line 9
    .line 10
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_REPLY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 16
    .line 17
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 18
    .line 19
    iget-object v3, p0, LK30;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LpOf;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LK30;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v1, v0, LCmc;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, LK30;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LjR3;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LCmc;->i:[B

    .line 41
    .line 42
    iget-object v1, p0, LK30;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LCmc;->f(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v2, "JAVA"

    .line 6
    .line 7
    const-string v3, "ANR"

    .line 8
    .line 9
    const-string v4, "NATIVE"

    .line 10
    .line 11
    const-string v5, "UNTRACEABLE"

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    sget-object v11, Li7j;->a:Li7j;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    iget-object v14, v1, LK30;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v1, LK30;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, LK30;->t:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v17, 0x4

    .line 24
    .line 25
    iget-object v8, v1, LK30;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    iget-object v9, v1, LK30;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v19, 0x1

    .line 32
    .line 33
    iget v12, v1, LK30;->a:I

    .line 34
    .line 35
    packed-switch v12, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v9, LD5j;

    .line 39
    .line 40
    iget-object v0, v9, LD5j;->b:Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LB73;

    .line 47
    .line 48
    check-cast v0, LOze;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v8, Ls6j;

    .line 63
    .line 64
    const-string v4, "PROFILE_PAGE_SESSION_KEY"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "START_TIME"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    check-cast v7, Lcom/snap/profile/fragments/UnifiedProfileFragment;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LaH7;

    .line 84
    .line 85
    iget-object v2, v8, Ls6j;->a:Ljava/lang/Enum;

    .line 86
    .line 87
    invoke-interface {v2}, LkZ8;->a()LcSa;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lkqc;

    .line 92
    .line 93
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast v15, Lcqc;

    .line 97
    .line 98
    invoke-virtual {v15}, Lcqc;->p()LZpc;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lkqc;

    .line 107
    .line 108
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v0, v2, v7, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LfNd;

    .line 116
    .line 117
    iget-object v3, v9, LD5j;->a:LTqc;

    .line 118
    .line 119
    invoke-direct {v2, v3, v0, v15, v13}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 120
    .line 121
    .line 122
    check-cast v14, LOpc;

    .line 123
    .line 124
    if-eqz v14, :cond_0

    .line 125
    .line 126
    new-array v0, v10, [LOpc;

    .line 127
    .line 128
    aput-object v14, v0, v18

    .line 129
    .line 130
    aput-object v2, v0, v19

    .line 131
    .line 132
    new-instance v2, LRD3;

    .line 133
    .line 134
    invoke-direct {v2, v13, v13, v0}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 135
    .line 136
    .line 137
    iput-object v13, v2, LOpc;->e:LJqc;

    .line 138
    .line 139
    :cond_0
    return-object v2

    .line 140
    :pswitch_0
    invoke-direct {v1}, LK30;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_1
    invoke-direct {v1}, LK30;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_2
    new-instance v11, LIR6;

    .line 151
    .line 152
    invoke-direct {v11}, LIR6;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v12, LoH;

    .line 156
    .line 157
    invoke-direct {v12}, LoH;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v20, v13

    .line 161
    .line 162
    new-instance v13, LpH;

    .line 163
    .line 164
    invoke-direct {v13}, LpH;-><init>()V

    .line 165
    .line 166
    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v7, v13, LpH;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget v7, v13, LpH;->a:I

    .line 175
    .line 176
    or-int/lit8 v10, v7, 0x1

    .line 177
    .line 178
    iput v10, v13, LpH;->a:I

    .line 179
    .line 180
    check-cast v15, LTQ6;

    .line 181
    .line 182
    instance-of v10, v15, LTQ6;

    .line 183
    .line 184
    const/16 v22, 0x3

    .line 185
    .line 186
    const/4 v6, 0x6

    .line 187
    if-eqz v10, :cond_1

    .line 188
    .line 189
    iget-object v10, v15, LTQ6;->a:LFQ6;

    .line 190
    .line 191
    iput-object v10, v13, LpH;->D0:LFQ6;

    .line 192
    .line 193
    iput v6, v13, LpH;->t:I

    .line 194
    .line 195
    or-int/lit8 v7, v7, 0x3

    .line 196
    .line 197
    iput v7, v13, LpH;->a:I

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    const/4 v10, 0x3

    .line 201
    iput v10, v13, LpH;->t:I

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    iput v10, v13, LpH;->o0:I

    .line 205
    .line 206
    const-string v10, "crash"

    .line 207
    .line 208
    iput-object v10, v13, LpH;->Y:Ljava/lang/String;

    .line 209
    .line 210
    or-int/lit16 v7, v7, 0x200b

    .line 211
    .line 212
    iput v7, v13, LpH;->a:I

    .line 213
    .line 214
    :goto_0
    check-cast v14, Lmyg;

    .line 215
    .line 216
    iget-object v7, v14, Lmyg;->b:LfY4;

    .line 217
    .line 218
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lrrj;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v10, "android_id"

    .line 236
    .line 237
    invoke-static {v7, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const v10, 0xf4240

    .line 246
    .line 247
    .line 248
    rem-int/2addr v7, v10

    .line 249
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v7, v13, LpH;->t0:Ljava/lang/String;

    .line 257
    .line 258
    iget v7, v13, LpH;->a:I

    .line 259
    .line 260
    const/high16 v10, 0x40000

    .line 261
    .line 262
    or-int/2addr v7, v10

    .line 263
    iput v7, v13, LpH;->a:I

    .line 264
    .line 265
    check-cast v9, Leyg;

    .line 266
    .line 267
    check-cast v8, LCX;

    .line 268
    .line 269
    if-eqz v9, :cond_1d

    .line 270
    .line 271
    iget v10, v9, Leyg;->b:I

    .line 272
    .line 273
    packed-switch v10, :pswitch_data_1

    .line 274
    .line 275
    .line 276
    throw v20

    .line 277
    :pswitch_3
    const-string v2, "COMPOSER_ANR"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_4
    const-string v2, "COMPOSER"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_5
    move-object v2, v5

    .line 284
    goto :goto_1

    .line 285
    :pswitch_6
    const-string v2, "NON_FATAL_ANDROID"

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_7
    const-string v2, "NON_FATAL_NATIVE"

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_8
    const-string v2, "MEMORY_LEAK"

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_9
    move-object v2, v4

    .line 295
    goto :goto_1

    .line 296
    :pswitch_a
    move-object v2, v3

    .line 297
    :goto_1
    :pswitch_b
    iput-object v2, v13, LpH;->Z:Ljava/lang/String;

    .line 298
    .line 299
    iget v2, v13, LpH;->a:I

    .line 300
    .line 301
    or-int/lit8 v2, v2, 0x10

    .line 302
    .line 303
    iput v2, v13, LpH;->a:I

    .line 304
    .line 305
    iget-object v2, v9, Leyg;->u:LURb;

    .line 306
    .line 307
    iput-object v2, v13, LpH;->G0:LURb;

    .line 308
    .line 309
    iget-object v2, v9, Leyg;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v2, v13, LpH;->X:Ljava/lang/String;

    .line 315
    .line 316
    iget v2, v13, LpH;->a:I

    .line 317
    .line 318
    or-int/lit8 v2, v2, 0x4

    .line 319
    .line 320
    iput v2, v13, LpH;->a:I

    .line 321
    .line 322
    sget-object v2, Lnyg;->a:[I

    .line 323
    .line 324
    iget-object v3, v9, Leyg;->i:Lftc;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    aget v2, v2, v3

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    if-eq v2, v3, :cond_4

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    if-eq v2, v3, :cond_3

    .line 337
    .line 338
    const/4 v3, 0x3

    .line 339
    if-eq v2, v3, :cond_2

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    goto :goto_2

    .line 343
    :cond_2
    const/4 v2, 0x3

    .line 344
    goto :goto_2

    .line 345
    :cond_3
    const/4 v2, 0x1

    .line 346
    goto :goto_2

    .line 347
    :cond_4
    const/4 v2, 0x2

    .line 348
    :goto_2
    iput v2, v13, LpH;->e0:I

    .line 349
    .line 350
    iget v2, v13, LpH;->a:I

    .line 351
    .line 352
    iget-wide v3, v9, Leyg;->j:J

    .line 353
    .line 354
    iput-wide v3, v13, LpH;->f0:J

    .line 355
    .line 356
    or-int/lit8 v2, v2, 0x60

    .line 357
    .line 358
    iput v2, v13, LpH;->a:I

    .line 359
    .line 360
    new-instance v2, LvXe;

    .line 361
    .line 362
    invoke-direct {v2}, LvXe;-><init>()V

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    iput-boolean v3, v2, LvXe;->a:Z

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    iput-boolean v4, v2, LvXe;->b:Z

    .line 370
    .line 371
    new-instance v4, LuXe;

    .line 372
    .line 373
    invoke-direct {v4}, LuXe;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-boolean v5, v2, LvXe;->a:Z

    .line 377
    .line 378
    if-eqz v5, :cond_5

    .line 379
    .line 380
    iput-boolean v3, v4, LuXe;->b:Z

    .line 381
    .line 382
    iget v5, v4, LuXe;->a:I

    .line 383
    .line 384
    or-int/2addr v5, v3

    .line 385
    iput v5, v4, LuXe;->a:I

    .line 386
    .line 387
    :cond_5
    iget-boolean v5, v2, LvXe;->b:Z

    .line 388
    .line 389
    if-eqz v5, :cond_6

    .line 390
    .line 391
    iput-boolean v3, v4, LuXe;->c:Z

    .line 392
    .line 393
    iget v5, v4, LuXe;->a:I

    .line 394
    .line 395
    const/16 v21, 0x2

    .line 396
    .line 397
    or-int/lit8 v5, v5, 0x2

    .line 398
    .line 399
    iput v5, v4, LuXe;->a:I

    .line 400
    .line 401
    :cond_6
    iget-boolean v5, v2, LvXe;->c:Z

    .line 402
    .line 403
    if-eqz v5, :cond_7

    .line 404
    .line 405
    iput-boolean v3, v4, LuXe;->t:Z

    .line 406
    .line 407
    iget v5, v4, LuXe;->a:I

    .line 408
    .line 409
    or-int/lit8 v5, v5, 0x4

    .line 410
    .line 411
    iput v5, v4, LuXe;->a:I

    .line 412
    .line 413
    :cond_7
    iget-boolean v5, v2, LvXe;->t:Z

    .line 414
    .line 415
    if-eqz v5, :cond_8

    .line 416
    .line 417
    iput-boolean v3, v4, LuXe;->X:Z

    .line 418
    .line 419
    iget v3, v4, LuXe;->a:I

    .line 420
    .line 421
    or-int/lit8 v3, v3, 0x8

    .line 422
    .line 423
    iput v3, v4, LuXe;->a:I

    .line 424
    .line 425
    :cond_8
    iget-object v2, v2, LvXe;->X:[Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v2, :cond_a

    .line 428
    .line 429
    array-length v3, v2

    .line 430
    if-nez v3, :cond_9

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_9
    iput-object v2, v4, LuXe;->Y:[Ljava/lang/String;

    .line 434
    .line 435
    :cond_a
    :goto_3
    iput-object v4, v13, LpH;->j0:LuXe;

    .line 436
    .line 437
    new-instance v2, LlW;

    .line 438
    .line 439
    invoke-direct {v2}, LlW;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v14, Lmyg;->d:LfE6;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    :try_start_0
    iget-object v3, v3, LfE6;->b:LXfi;

    .line 448
    .line 449
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lorg/json/JSONObject;

    .line 454
    .line 455
    if-eqz v3, :cond_b

    .line 456
    .line 457
    const-string v4, "IS_SELF_SERVE"

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    goto :goto_4

    .line 464
    :catch_0
    :cond_b
    const/4 v3, 0x0

    .line 465
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v2, LlW;->k:Ljava/lang/Boolean;

    .line 470
    .line 471
    new-instance v3, Lx84;

    .line 472
    .line 473
    invoke-direct {v3}, Lx84;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v4, v9, Leyg;->g:Ljava/util/ArrayList;

    .line 477
    .line 478
    iput-object v4, v3, Lx84;->m:Ljava/util/List;

    .line 479
    .line 480
    iget-object v4, v9, Leyg;->h:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v4, v3, Lx84;->n:Ljava/lang/String;

    .line 483
    .line 484
    iget-boolean v5, v9, Leyg;->m:Z

    .line 485
    .line 486
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iput-object v5, v3, Lx84;->q:Ljava/lang/Boolean;

    .line 491
    .line 492
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    iget-object v15, v9, Leyg;->n:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-static {v15, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    if-eqz v16, :cond_c

    .line 501
    .line 502
    const-string v16, "FOREGROUND"

    .line 503
    .line 504
    move-object/from16 v7, v16

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-static {v15, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_d

    .line 514
    .line 515
    const-string v7, "BACKGROUND"

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_d
    move-object/from16 v7, v20

    .line 519
    .line 520
    :goto_5
    iput-object v7, v3, Lx84;->s:Ljava/lang/String;

    .line 521
    .line 522
    iput-object v2, v3, Lx84;->t:LlW;

    .line 523
    .line 524
    iget-object v2, v9, Leyg;->o:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v2, v3, Lx84;->x:Ljava/lang/String;

    .line 527
    .line 528
    const/4 v2, 0x3

    .line 529
    if-ne v10, v2, :cond_e

    .line 530
    .line 531
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v2, v3, Lx84;->r:Ljava/lang/String;

    .line 534
    .line 535
    :cond_e
    iget-object v2, v14, Lmyg;->a:LfY4;

    .line 536
    .line 537
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, LkZf;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v2, v13, LpH;->i0:Ljava/lang/String;

    .line 551
    .line 552
    iget v2, v13, LpH;->a:I

    .line 553
    .line 554
    or-int/lit16 v3, v2, 0x200

    .line 555
    .line 556
    iput v3, v13, LpH;->a:I

    .line 557
    .line 558
    iget-boolean v3, v9, Leyg;->p:Z

    .line 559
    .line 560
    if-eqz v3, :cond_f

    .line 561
    .line 562
    const/4 v3, 0x1

    .line 563
    iput-boolean v3, v13, LpH;->s0:Z

    .line 564
    .line 565
    const v3, 0x20200

    .line 566
    .line 567
    .line 568
    or-int/2addr v2, v3

    .line 569
    iput v2, v13, LpH;->a:I

    .line 570
    .line 571
    :cond_f
    iget-object v2, v9, Leyg;->q:Ljava/lang/String;

    .line 572
    .line 573
    if-nez v2, :cond_10

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_10
    move-object v0, v2

    .line 577
    :goto_6
    iput-object v0, v13, LpH;->p0:Ljava/lang/String;

    .line 578
    .line 579
    iget v0, v13, LpH;->a:I

    .line 580
    .line 581
    or-int/lit16 v0, v0, 0x4000

    .line 582
    .line 583
    iput v0, v13, LpH;->a:I

    .line 584
    .line 585
    iget-object v0, v9, Leyg;->d:Ljava/lang/String;

    .line 586
    .line 587
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 593
    .line 594
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 595
    .line 596
    .line 597
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 598
    .line 599
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 600
    .line 601
    invoke-direct {v10, v3, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Ljava/io/BufferedWriter;

    .line 605
    .line 606
    const/16 v7, 0x2000

    .line 607
    .line 608
    invoke-direct {v3, v10, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 609
    .line 610
    .line 611
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    .line 613
    .line 614
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v13, LpH;->z0:[B

    .line 622
    .line 623
    iget v0, v13, LpH;->a:I

    .line 624
    .line 625
    const/high16 v2, 0x1000000

    .line 626
    .line 627
    or-int/2addr v2, v0

    .line 628
    iput v2, v13, LpH;->a:I

    .line 629
    .line 630
    iget-object v2, v9, Leyg;->r:[B

    .line 631
    .line 632
    if-eqz v2, :cond_12

    .line 633
    .line 634
    array-length v3, v2

    .line 635
    if-nez v3, :cond_11

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_11
    iput-object v2, v13, LpH;->B0:[B

    .line 639
    .line 640
    const/high16 v2, 0x3000000

    .line 641
    .line 642
    or-int/2addr v0, v2

    .line 643
    iput v0, v13, LpH;->a:I

    .line 644
    .line 645
    :cond_12
    :goto_7
    iget-object v0, v9, Leyg;->s:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v0, :cond_14

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_13

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_13
    iput-object v0, v13, LpH;->E0:Ljava/lang/String;

    .line 657
    .line 658
    iget v0, v13, LpH;->a:I

    .line 659
    .line 660
    const/high16 v2, 0x4000000

    .line 661
    .line 662
    or-int/2addr v0, v2

    .line 663
    iput v0, v13, LpH;->a:I

    .line 664
    .line 665
    :cond_14
    :goto_8
    iget-object v0, v9, Leyg;->v:Lmz1;

    .line 666
    .line 667
    iput-object v0, v13, LpH;->I0:Lmz1;

    .line 668
    .line 669
    iget-object v0, v9, Leyg;->t:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_15

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_15
    iput-object v0, v13, LpH;->r0:Ljava/lang/String;

    .line 681
    .line 682
    iget v0, v13, LpH;->a:I

    .line 683
    .line 684
    const/high16 v2, 0x10000

    .line 685
    .line 686
    or-int/2addr v0, v2

    .line 687
    iput v0, v13, LpH;->a:I

    .line 688
    .line 689
    :cond_16
    :goto_9
    iget-object v0, v9, Leyg;->w:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v0, :cond_18

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_17

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_17
    iput-object v0, v13, LpH;->F0:Ljava/lang/String;

    .line 701
    .line 702
    iget v0, v13, LpH;->a:I

    .line 703
    .line 704
    const/high16 v2, 0x8000000

    .line 705
    .line 706
    or-int/2addr v0, v2

    .line 707
    iput v0, v13, LpH;->a:I

    .line 708
    .line 709
    :cond_18
    :goto_a
    invoke-static {v15, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/high16 v2, 0x40000000    # 2.0f

    .line 714
    .line 715
    if-eqz v0, :cond_19

    .line 716
    .line 717
    const/4 v3, 0x1

    .line 718
    iput v3, v13, LpH;->L0:I

    .line 719
    .line 720
    iget v0, v13, LpH;->a:I

    .line 721
    .line 722
    or-int/2addr v0, v2

    .line 723
    iput v0, v13, LpH;->a:I

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-static {v15, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1a

    .line 733
    .line 734
    const/4 v3, 0x2

    .line 735
    iput v3, v13, LpH;->L0:I

    .line 736
    .line 737
    iget v0, v13, LpH;->a:I

    .line 738
    .line 739
    or-int/2addr v0, v2

    .line 740
    iput v0, v13, LpH;->a:I

    .line 741
    .line 742
    :cond_1a
    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_1b

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_1b
    iput-object v4, v13, LpH;->w0:Ljava/lang/String;

    .line 750
    .line 751
    iget v0, v13, LpH;->a:I

    .line 752
    .line 753
    const/high16 v2, 0x200000

    .line 754
    .line 755
    or-int/2addr v0, v2

    .line 756
    iput v0, v13, LpH;->a:I

    .line 757
    .line 758
    :goto_c
    iget v0, v9, Leyg;->x:I

    .line 759
    .line 760
    iput v0, v13, LpH;->O0:I

    .line 761
    .line 762
    iget v0, v13, LpH;->b:I

    .line 763
    .line 764
    const/16 v21, 0x2

    .line 765
    .line 766
    or-int/lit8 v0, v0, 0x2

    .line 767
    .line 768
    iput v0, v13, LpH;->b:I

    .line 769
    .line 770
    iget-object v0, v9, Leyg;->y:Ljava/util/Map;

    .line 771
    .line 772
    if-eqz v0, :cond_26

    .line 773
    .line 774
    new-instance v2, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_1c

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/util/Map$Entry;

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ljava/lang/String;

    .line 814
    .line 815
    new-instance v5, Ldy9;

    .line 816
    .line 817
    invoke-direct {v5}, Ldy9;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iput-object v4, v5, Ldy9;->b:Ljava/lang/String;

    .line 824
    .line 825
    iget v4, v5, Ldy9;->a:I

    .line 826
    .line 827
    const/16 v19, 0x1

    .line 828
    .line 829
    or-int/lit8 v4, v4, 0x1

    .line 830
    .line 831
    iput v4, v5, Ldy9;->a:I

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iput-object v3, v5, Ldy9;->c:Ljava/lang/String;

    .line 837
    .line 838
    iget v3, v5, Ldy9;->a:I

    .line 839
    .line 840
    const/16 v21, 0x2

    .line 841
    .line 842
    or-int/lit8 v3, v3, 0x2

    .line 843
    .line 844
    iput v3, v5, Ldy9;->a:I

    .line 845
    .line 846
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_1c
    const/4 v4, 0x0

    .line 851
    new-array v0, v4, [Ldy9;

    .line 852
    .line 853
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, [Ldy9;

    .line 858
    .line 859
    iput-object v0, v13, LpH;->S0:[Ldy9;

    .line 860
    .line 861
    goto/16 :goto_14

    .line 862
    .line 863
    :catchall_0
    move-exception v0

    .line 864
    move-object v2, v0

    .line 865
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 866
    :catchall_1
    move-exception v0

    .line 867
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_1d
    if-eqz v8, :cond_1e

    .line 872
    .line 873
    iget v0, v8, LCX;->f:I

    .line 874
    .line 875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto :goto_e

    .line 880
    :cond_1e
    move-object/from16 v0, v20

    .line 881
    .line 882
    :goto_e
    if-nez v0, :cond_1f

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-ne v7, v6, :cond_20

    .line 890
    .line 891
    move-object v2, v3

    .line 892
    goto :goto_12

    .line 893
    :cond_20
    :goto_f
    if-nez v0, :cond_21

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    const/4 v7, 0x4

    .line 901
    if-ne v3, v7, :cond_22

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_22
    :goto_10
    if-nez v0, :cond_23

    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    const/4 v2, 0x5

    .line 912
    if-ne v0, v2, :cond_24

    .line 913
    .line 914
    move-object v2, v4

    .line 915
    goto :goto_12

    .line 916
    :cond_24
    :goto_11
    move-object v2, v5

    .line 917
    :goto_12
    iput-object v2, v13, LpH;->Z:Ljava/lang/String;

    .line 918
    .line 919
    iget v0, v13, LpH;->a:I

    .line 920
    .line 921
    or-int/lit8 v0, v0, 0x10

    .line 922
    .line 923
    iput v0, v13, LpH;->a:I

    .line 924
    .line 925
    if-eqz v8, :cond_26

    .line 926
    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    iget v2, v8, LCX;->f:I

    .line 933
    .line 934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v2, ": "

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    iget-object v2, v8, LCX;->a:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iput-object v0, v13, LpH;->X:Ljava/lang/String;

    .line 955
    .line 956
    iget v0, v13, LpH;->a:I

    .line 957
    .line 958
    const/4 v3, 0x1

    .line 959
    iput-boolean v3, v13, LpH;->H0:Z

    .line 960
    .line 961
    const v2, 0x10000004

    .line 962
    .line 963
    .line 964
    or-int/2addr v0, v2

    .line 965
    sget-object v2, Ldw8;->j:[B

    .line 966
    .line 967
    iput-object v2, v13, LpH;->B0:[B

    .line 968
    .line 969
    const v2, -0x2000001

    .line 970
    .line 971
    .line 972
    and-int/2addr v0, v2

    .line 973
    iput v0, v13, LpH;->a:I

    .line 974
    .line 975
    iget-object v0, v8, LCX;->c:[B

    .line 976
    .line 977
    if-eqz v0, :cond_26

    .line 978
    .line 979
    :try_start_3
    invoke-static {v0}, Lkuk;->b([B)LcZd;

    .line 980
    .line 981
    .line 982
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 983
    goto :goto_13

    .line 984
    :catchall_2
    nop

    .line 985
    move-object/from16 v0, v20

    .line 986
    .line 987
    :goto_13
    if-eqz v0, :cond_26

    .line 988
    .line 989
    iget-object v2, v0, LcZd;->f:[B

    .line 990
    .line 991
    if-eqz v2, :cond_25

    .line 992
    .line 993
    iput-object v2, v13, LpH;->B0:[B

    .line 994
    .line 995
    iget v2, v13, LpH;->a:I

    .line 996
    .line 997
    const/high16 v3, 0x2000000

    .line 998
    .line 999
    or-int/2addr v2, v3

    .line 1000
    iput v2, v13, LpH;->a:I

    .line 1001
    .line 1002
    :cond_25
    iget-object v0, v0, LcZd;->e:Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v0, :cond_26

    .line 1005
    .line 1006
    iput-object v0, v13, LpH;->R0:Ljava/lang/String;

    .line 1007
    .line 1008
    iget v0, v13, LpH;->b:I

    .line 1009
    .line 1010
    or-int/lit8 v0, v0, 0x8

    .line 1011
    .line 1012
    iput v0, v13, LpH;->b:I

    .line 1013
    .line 1014
    :cond_26
    :goto_14
    if-eqz v8, :cond_2d

    .line 1015
    .line 1016
    new-instance v2, LBX;

    .line 1017
    .line 1018
    invoke-direct {v2}, LBX;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v8, LCX;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    if-eqz v0, :cond_28

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-nez v3, :cond_27

    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_27
    iput-object v0, v2, LBX;->b:Ljava/lang/String;

    .line 1033
    .line 1034
    iget v0, v2, LBX;->a:I

    .line 1035
    .line 1036
    const/16 v19, 0x1

    .line 1037
    .line 1038
    or-int/lit8 v0, v0, 0x1

    .line 1039
    .line 1040
    iput v0, v2, LBX;->a:I

    .line 1041
    .line 1042
    :cond_28
    :goto_15
    iget v0, v8, LCX;->b:I

    .line 1043
    .line 1044
    iput v0, v2, LBX;->c:I

    .line 1045
    .line 1046
    iget v0, v2, LBX;->a:I

    .line 1047
    .line 1048
    const/16 v21, 0x2

    .line 1049
    .line 1050
    or-int/lit8 v3, v0, 0x2

    .line 1051
    .line 1052
    iput v3, v2, LBX;->a:I

    .line 1053
    .line 1054
    iget-object v3, v8, LCX;->c:[B

    .line 1055
    .line 1056
    if-eqz v3, :cond_2a

    .line 1057
    .line 1058
    array-length v4, v3

    .line 1059
    if-nez v4, :cond_29

    .line 1060
    .line 1061
    goto :goto_16

    .line 1062
    :cond_29
    iput-object v3, v2, LBX;->t:[B

    .line 1063
    .line 1064
    or-int/2addr v0, v6

    .line 1065
    iput v0, v2, LBX;->a:I

    .line 1066
    .line 1067
    :cond_2a
    :goto_16
    iget-wide v3, v8, LCX;->d:J

    .line 1068
    .line 1069
    iput-wide v3, v2, LBX;->X:J

    .line 1070
    .line 1071
    iget v0, v2, LBX;->a:I

    .line 1072
    .line 1073
    iget-wide v3, v8, LCX;->e:J

    .line 1074
    .line 1075
    iput-wide v3, v2, LBX;->Y:J

    .line 1076
    .line 1077
    iget v3, v8, LCX;->f:I

    .line 1078
    .line 1079
    iput v3, v2, LBX;->Z:I

    .line 1080
    .line 1081
    iget v4, v8, LCX;->g:I

    .line 1082
    .line 1083
    iput v4, v2, LBX;->e0:I

    .line 1084
    .line 1085
    iget-wide v4, v8, LCX;->h:J

    .line 1086
    .line 1087
    iput-wide v4, v2, LBX;->f0:J

    .line 1088
    .line 1089
    or-int/lit16 v0, v0, 0xf8

    .line 1090
    .line 1091
    iput v0, v2, LBX;->a:I

    .line 1092
    .line 1093
    iget-object v0, v8, LCX;->i:Lkotlin/jvm/functions/Function0;

    .line 1094
    .line 1095
    const/4 v4, 0x5

    .line 1096
    if-eq v3, v4, :cond_2c

    .line 1097
    .line 1098
    if-eq v3, v6, :cond_2b

    .line 1099
    .line 1100
    goto/16 :goto_1c

    .line 1101
    .line 1102
    :cond_2b
    :try_start_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    move-object v3, v0

    .line 1107
    check-cast v3, Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1108
    .line 1109
    if-eqz v3, :cond_2e

    .line 1110
    .line 1111
    :try_start_5
    invoke-static {v3}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, LZ4i;->c1([B)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iput-object v0, v2, LBX;->g0:Ljava/lang/String;

    .line 1120
    .line 1121
    iget v0, v2, LBX;->a:I

    .line 1122
    .line 1123
    or-int/lit16 v0, v0, 0x100

    .line 1124
    .line 1125
    iput v0, v2, LBX;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1126
    .line 1127
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :goto_17
    move-object v4, v0

    .line 1132
    goto :goto_18

    .line 1133
    :catchall_3
    move-exception v0

    .line 1134
    goto :goto_17

    .line 1135
    :goto_18
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1136
    :catchall_4
    move-exception v0

    .line 1137
    :try_start_8
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :catch_1
    move-exception v0

    .line 1142
    goto :goto_1b

    .line 1143
    :cond_2c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1144
    .line 1145
    const/16 v4, 0x1f

    .line 1146
    .line 1147
    if-lt v3, v4, :cond_2e

    .line 1148
    .line 1149
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    move-object v3, v0

    .line 1154
    check-cast v3, Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1155
    .line 1156
    if-eqz v3, :cond_2e

    .line 1157
    .line 1158
    :try_start_9
    invoke-static {v3}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput-object v0, v2, LBX;->h0:[B

    .line 1163
    .line 1164
    iget v0, v2, LBX;->a:I

    .line 1165
    .line 1166
    or-int/lit16 v0, v0, 0x200

    .line 1167
    .line 1168
    iput v0, v2, LBX;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1169
    .line 1170
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1c

    .line 1174
    :goto_19
    move-object v4, v0

    .line 1175
    goto :goto_1a

    .line 1176
    :catchall_5
    move-exception v0

    .line 1177
    goto :goto_19

    .line 1178
    :goto_1a
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1179
    :catchall_6
    move-exception v0

    .line 1180
    :try_start_c
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1184
    :goto_1b
    new-instance v3, Ljava/io/StringWriter;

    .line 1185
    .line 1186
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    new-instance v4, Ljava/lang/RuntimeException;

    .line 1190
    .line 1191
    const-string v5, "Failed to read trace"

    .line 1192
    .line 1193
    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v0, Ljava/io/PrintWriter;

    .line 1197
    .line 1198
    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iput-object v0, v2, LBX;->g0:Ljava/lang/String;

    .line 1212
    .line 1213
    iget v0, v2, LBX;->a:I

    .line 1214
    .line 1215
    or-int/lit16 v0, v0, 0x100

    .line 1216
    .line 1217
    iput v0, v2, LBX;->a:I

    .line 1218
    .line 1219
    goto :goto_1c

    .line 1220
    :cond_2d
    move-object/from16 v2, v20

    .line 1221
    .line 1222
    :cond_2e
    :goto_1c
    iput-object v2, v13, LpH;->A0:LBX;

    .line 1223
    .line 1224
    iget-object v0, v14, Lmyg;->c:LfY4;

    .line 1225
    .line 1226
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, [Ljava/lang/String;

    .line 1231
    .line 1232
    iput-object v0, v13, LpH;->P0:[Ljava/lang/String;

    .line 1233
    .line 1234
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    iput-object v0, v13, LpH;->T0:Ljava/lang/String;

    .line 1240
    .line 1241
    iget v0, v13, LpH;->b:I

    .line 1242
    .line 1243
    or-int/lit8 v0, v0, 0x10

    .line 1244
    .line 1245
    iput v0, v13, LpH;->b:I

    .line 1246
    .line 1247
    iget-object v0, v14, Lmyg;->e:Lbke;

    .line 1248
    .line 1249
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, LA33;

    .line 1254
    .line 1255
    const/4 v3, 0x2

    .line 1256
    invoke-virtual {v0, v3}, LA33;->c(I)[B

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_2f

    .line 1261
    .line 1262
    :try_start_d
    new-instance v2, LFa3;

    .line 1263
    .line 1264
    invoke-direct {v2}, LFa3;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, LFa3;

    .line 1272
    .line 1273
    iget-object v0, v0, LFa3;->a:[LEa3;
    :try_end_d
    .catch LYq9; {:try_start_d .. :try_end_d} :catch_2

    .line 1274
    .line 1275
    goto :goto_1d

    .line 1276
    :catch_2
    nop

    .line 1277
    :cond_2f
    move-object/from16 v0, v20

    .line 1278
    .line 1279
    :goto_1d
    if-eqz v0, :cond_30

    .line 1280
    .line 1281
    iput-object v0, v13, LpH;->c1:[LEa3;

    .line 1282
    .line 1283
    :cond_30
    sget-object v0, LnEd;->b:LQR1;

    .line 1284
    .line 1285
    iget-object v2, v14, Lmyg;->f:Landroid/content/Context;

    .line 1286
    .line 1287
    invoke-virtual {v0, v2}, LQR1;->H(Landroid/content/Context;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    iput-boolean v0, v13, LpH;->d1:Z

    .line 1292
    .line 1293
    iget v0, v13, LpH;->b:I

    .line 1294
    .line 1295
    or-int/lit16 v0, v0, 0x800

    .line 1296
    .line 1297
    iput v0, v13, LpH;->b:I

    .line 1298
    .line 1299
    sget-object v0, LrUi;->c:LEth;

    .line 1300
    .line 1301
    if-eqz v0, :cond_31

    .line 1302
    .line 1303
    invoke-interface {v0}, LEth;->b()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    iput-boolean v2, v13, LpH;->X0:Z

    .line 1308
    .line 1309
    iget v2, v13, LpH;->b:I

    .line 1310
    .line 1311
    or-int/lit16 v2, v2, 0x100

    .line 1312
    .line 1313
    iput v2, v13, LpH;->b:I

    .line 1314
    .line 1315
    invoke-interface {v0}, LEth;->c()Lqth;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-interface {v0}, Lqth;->b()Lsz9;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iput-object v0, v13, LpH;->Y0:Lsz9;

    .line 1324
    .line 1325
    :cond_31
    const/4 v3, 0x1

    .line 1326
    iput v3, v12, LoH;->a:I

    .line 1327
    .line 1328
    iput-object v13, v12, LoH;->b:Lo17;

    .line 1329
    .line 1330
    const/4 v7, 0x4

    .line 1331
    iput v7, v11, LIR6;->a:I

    .line 1332
    .line 1333
    iput-object v12, v11, LIR6;->b:Lo17;

    .line 1334
    .line 1335
    if-eqz v9, :cond_32

    .line 1336
    .line 1337
    iget-wide v2, v9, Leyg;->e:J

    .line 1338
    .line 1339
    invoke-virtual {v11, v2, v3}, LIR6;->a(J)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1e

    .line 1343
    :cond_32
    if-eqz v8, :cond_33

    .line 1344
    .line 1345
    iget-wide v2, v8, LCX;->h:J

    .line 1346
    .line 1347
    invoke-virtual {v11, v2, v3}, LIR6;->a(J)V

    .line 1348
    .line 1349
    .line 1350
    :cond_33
    :goto_1e
    return-object v11

    .line 1351
    :pswitch_c
    move-object v12, v15

    .line 1352
    check-cast v12, LMGi;

    .line 1353
    .line 1354
    move-object v2, v14

    .line 1355
    const/4 v14, 0x0

    .line 1356
    const/16 v17, 0xe

    .line 1357
    .line 1358
    move-object v13, v2

    .line 1359
    check-cast v13, Ljava/lang/String;

    .line 1360
    .line 1361
    const/4 v15, 0x0

    .line 1362
    const/16 v16, 0x0

    .line 1363
    .line 1364
    invoke-static/range {v12 .. v17}, LMGi;->a(LMGi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpn9;I)LMGi;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v20

    .line 1368
    const/16 v26, 0x0

    .line 1369
    .line 1370
    const/16 v29, 0x3fb

    .line 1371
    .line 1372
    move-object/from16 v18, v7

    .line 1373
    .line 1374
    check-cast v18, LzRc;

    .line 1375
    .line 1376
    const/16 v19, 0x0

    .line 1377
    .line 1378
    const/16 v21, 0x0

    .line 1379
    .line 1380
    const-wide/16 v22, 0x0

    .line 1381
    .line 1382
    const/16 v24, 0x0

    .line 1383
    .line 1384
    const/16 v25, 0x0

    .line 1385
    .line 1386
    const/16 v27, 0x0

    .line 1387
    .line 1388
    const/16 v28, 0x0

    .line 1389
    .line 1390
    invoke-static/range {v18 .. v29}, LzRc;->b(LzRc;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)LzRc;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v9, Ljava/util/Map;

    .line 1395
    .line 1396
    check-cast v8, Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    return-object v9

    .line 1402
    :pswitch_d
    move-object v2, v14

    .line 1403
    check-cast v9, LOnf;

    .line 1404
    .line 1405
    iget-object v0, v9, LOnf;->Y:Ld25;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Lv5h;

    .line 1412
    .line 1413
    new-instance v3, Lu5h;

    .line 1414
    .line 1415
    check-cast v7, Ljava/util/List;

    .line 1416
    .line 1417
    check-cast v8, Lk5h;

    .line 1418
    .line 1419
    invoke-direct {v3, v7, v8}, Lu5h;-><init>(Ljava/util/List;Lk5h;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v4, LX90;

    .line 1423
    .line 1424
    check-cast v15, Lpvc;

    .line 1425
    .line 1426
    move-object v14, v2

    .line 1427
    check-cast v14, LmPf;

    .line 1428
    .line 1429
    const/16 v2, 0x13

    .line 1430
    .line 1431
    invoke-direct {v4, v9, v15, v14, v2}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v9, LOnf;->v0:LKnf;

    .line 1435
    .line 1436
    invoke-virtual {v0, v3, v4, v2}, Lv5h;->a(Lu5h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v11

    .line 1440
    :pswitch_e
    move-object/from16 v20, v13

    .line 1441
    .line 1442
    move-object v2, v14

    .line 1443
    check-cast v15, Lzyh;

    .line 1444
    .line 1445
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1446
    .line 1447
    check-cast v9, LnVd;

    .line 1448
    .line 1449
    check-cast v7, LsVd;

    .line 1450
    .line 1451
    const/16 v0, 0xc

    .line 1452
    .line 1453
    invoke-static {v9, v8, v7, v15, v0}, LnVd;->d(LnVd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LsVd;Lzyh;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    move-object v14, v2

    .line 1460
    check-cast v14, LRxh;

    .line 1461
    .line 1462
    instance-of v2, v14, Ldk9;

    .line 1463
    .line 1464
    if-eqz v2, :cond_35

    .line 1465
    .line 1466
    check-cast v14, Ldk9;

    .line 1467
    .line 1468
    iget-object v2, v14, Ldk9;->Z:LFj9;

    .line 1469
    .line 1470
    instance-of v3, v2, LoVg;

    .line 1471
    .line 1472
    if-eqz v3, :cond_35

    .line 1473
    .line 1474
    check-cast v2, LoVg;

    .line 1475
    .line 1476
    iget v2, v2, LoVg;->A:I

    .line 1477
    .line 1478
    if-ne v2, v0, :cond_35

    .line 1479
    .line 1480
    iget-object v0, v9, LnVd;->L:Ld25;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, LPWd;

    .line 1487
    .line 1488
    sget-object v2, LQWd;->h0:LQWd;

    .line 1489
    .line 1490
    invoke-virtual {v0, v2}, LPWd;->b(LQWd;)Lio/reactivex/rxjava3/core/Single;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v2, v9, LnVd;->F:LBre;

    .line 1495
    .line 1496
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1501
    .line 1502
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v0, LtQd;->l0:LtQd;

    .line 1506
    .line 1507
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1508
    .line 1509
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1517
    .line 1518
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, LlVd;

    .line 1522
    .line 1523
    invoke-direct {v0, v9, v7}, LlVd;-><init>(LnVd;LsVd;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v3, LYUd;

    .line 1527
    .line 1528
    const/16 v4, 0xe

    .line 1529
    .line 1530
    invoke-direct {v3, v9, v4}, LYUd;-><init>(LnVd;I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v4, v9, LnVd;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1534
    .line 1535
    if-eqz v4, :cond_34

    .line 1536
    .line 1537
    invoke-static {v2, v0, v3, v4}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_1f

    .line 1541
    :cond_34
    const-string v0, "disposable"

    .line 1542
    .line 1543
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    throw v20

    .line 1547
    :cond_35
    :goto_1f
    return-object v11

    .line 1548
    :pswitch_f
    move-object v2, v14

    .line 1549
    move-object v5, v9

    .line 1550
    check-cast v5, LEF4;

    .line 1551
    .line 1552
    invoke-virtual {v5}, LEF4;->d()LZ6b;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    check-cast v8, Lf2b;

    .line 1557
    .line 1558
    iget v4, v8, Lf2b;->i:I

    .line 1559
    .line 1560
    check-cast v3, La7b;

    .line 1561
    .line 1562
    iput v4, v3, La7b;->l:I

    .line 1563
    .line 1564
    new-instance v16, Lr0b;

    .line 1565
    .line 1566
    check-cast v7, LLSg;

    .line 1567
    .line 1568
    iget-object v3, v7, LLSg;->a:Ljava/lang/String;

    .line 1569
    .line 1570
    if-nez v3, :cond_36

    .line 1571
    .line 1572
    move-object/from16 v19, v0

    .line 1573
    .line 1574
    goto :goto_20

    .line 1575
    :cond_36
    move-object/from16 v19, v3

    .line 1576
    .line 1577
    :goto_20
    iget-wide v3, v8, Lf2b;->h:J

    .line 1578
    .line 1579
    iget-object v0, v8, Lf2b;->a:LB73;

    .line 1580
    .line 1581
    check-cast v0, LOze;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v22

    .line 1590
    check-cast v15, Ljava/lang/Long;

    .line 1591
    .line 1592
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v24

    .line 1596
    iget-object v6, v7, LLSg;->f:Ljava/lang/String;

    .line 1597
    .line 1598
    iget-object v7, v7, LLSg;->k:Ljava/lang/String;

    .line 1599
    .line 1600
    move-wide/from16 v17, v3

    .line 1601
    .line 1602
    move-object/from16 v20, v6

    .line 1603
    .line 1604
    move-object/from16 v21, v7

    .line 1605
    .line 1606
    invoke-direct/range {v16 .. v25}, Lr0b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v9

    .line 1616
    sget-object v3, LOVa;->n0:LOVa;

    .line 1617
    .line 1618
    iget-object v11, v8, Lf2b;->f:LMVa;

    .line 1619
    .line 1620
    invoke-interface {v11, v3}, LMVa;->a(LOVa;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v12, LXRg;->a:LWRg;

    .line 1624
    .line 1625
    const-string v3, "mmap:newDelegate"

    .line 1626
    .line 1627
    invoke-virtual {v12, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v13

    .line 1631
    move-object v3, v2

    .line 1632
    :try_start_e
    iget-object v2, v8, Lf2b;->b:Lb4b;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1633
    .line 1634
    move-object v4, v3

    .line 1635
    check-cast v4, LM45;

    .line 1636
    .line 1637
    :try_start_f
    iget-object v6, v8, Lf2b;->e:LvJg;

    .line 1638
    .line 1639
    iget-object v7, v8, Lf2b;->g:LS26;

    .line 1640
    .line 1641
    move-object/from16 v3, v16

    .line 1642
    .line 1643
    invoke-virtual/range {v2 .. v7}, Lb4b;->a(Lr0b;LM45;LEF4;LvJg;LS26;)Li2b;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1647
    invoke-virtual {v12, v13}, LWRg;->h(I)V

    .line 1648
    .line 1649
    .line 1650
    sget-object v4, LOVa;->o0:LOVa;

    .line 1651
    .line 1652
    invoke-interface {v11, v4}, LMVa;->a(LOVa;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v4

    .line 1662
    sub-long/2addr v4, v9

    .line 1663
    iput-wide v4, v3, Lr0b;->g:J

    .line 1664
    .line 1665
    return-object v2

    .line 1666
    :catchall_7
    move-exception v0

    .line 1667
    sget-object v2, LXRg;->b:Lzhi;

    .line 1668
    .line 1669
    if-eqz v2, :cond_37

    .line 1670
    .line 1671
    invoke-virtual {v2, v13}, Lzhi;->o(I)V

    .line 1672
    .line 1673
    .line 1674
    :cond_37
    throw v0

    .line 1675
    :pswitch_10
    move-object/from16 v20, v13

    .line 1676
    .line 1677
    move-object v3, v14

    .line 1678
    sget-object v0, LH64;->e0:LH64;

    .line 1679
    .line 1680
    check-cast v8, LeJa;

    .line 1681
    .line 1682
    check-cast v9, LH64;

    .line 1683
    .line 1684
    check-cast v7, LXv0;

    .line 1685
    .line 1686
    if-ne v9, v0, :cond_38

    .line 1687
    .line 1688
    iget-object v0, v8, LeJa;->B0:Lrn0;

    .line 1689
    .line 1690
    invoke-virtual {v8}, LeJa;->c3()LFC1;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v12

    .line 1694
    iget-object v14, v7, LXv0;->b:Ljava/lang/String;

    .line 1695
    .line 1696
    const/16 v28, 0x0

    .line 1697
    .line 1698
    const v31, 0x7fffd

    .line 1699
    .line 1700
    .line 1701
    const/4 v13, 0x0

    .line 1702
    const/4 v15, 0x0

    .line 1703
    const/16 v16, 0x0

    .line 1704
    .line 1705
    const/16 v17, 0x0

    .line 1706
    .line 1707
    const/16 v18, 0x0

    .line 1708
    .line 1709
    const/16 v19, 0x0

    .line 1710
    .line 1711
    const/16 v20, 0x0

    .line 1712
    .line 1713
    const/16 v21, 0x0

    .line 1714
    .line 1715
    const/16 v22, 0x0

    .line 1716
    .line 1717
    const/16 v23, 0x0

    .line 1718
    .line 1719
    const/16 v24, 0x0

    .line 1720
    .line 1721
    const/16 v25, 0x0

    .line 1722
    .line 1723
    const/16 v26, 0x0

    .line 1724
    .line 1725
    const/16 v27, 0x0

    .line 1726
    .line 1727
    const/16 v29, 0x0

    .line 1728
    .line 1729
    const/16 v30, 0x0

    .line 1730
    .line 1731
    invoke-static/range {v12 .. v31}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v8, v0}, LeJa;->u3(LFC1;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_21

    .line 1739
    :cond_38
    iget-object v0, v8, LeJa;->B0:Lrn0;

    .line 1740
    .line 1741
    invoke-virtual {v8}, LeJa;->c3()LFC1;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v23

    .line 1745
    iget-object v0, v7, LXv0;->b:Ljava/lang/String;

    .line 1746
    .line 1747
    const/16 v39, 0x0

    .line 1748
    .line 1749
    const v42, 0x7fbfd

    .line 1750
    .line 1751
    .line 1752
    const/16 v24, 0x0

    .line 1753
    .line 1754
    const/16 v26, 0x0

    .line 1755
    .line 1756
    const/16 v27, 0x0

    .line 1757
    .line 1758
    const/16 v28, 0x0

    .line 1759
    .line 1760
    const/16 v29, 0x0

    .line 1761
    .line 1762
    const/16 v30, 0x0

    .line 1763
    .line 1764
    const/16 v31, 0x0

    .line 1765
    .line 1766
    const/16 v32, 0x0

    .line 1767
    .line 1768
    const/16 v33, 0x0

    .line 1769
    .line 1770
    const/16 v34, 0x1

    .line 1771
    .line 1772
    const/16 v35, 0x0

    .line 1773
    .line 1774
    const/16 v36, 0x0

    .line 1775
    .line 1776
    const/16 v37, 0x0

    .line 1777
    .line 1778
    const/16 v38, 0x0

    .line 1779
    .line 1780
    const/16 v40, 0x0

    .line 1781
    .line 1782
    const/16 v41, 0x0

    .line 1783
    .line 1784
    move-object/from16 v25, v0

    .line 1785
    .line 1786
    invoke-static/range {v23 .. v42}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v8, v0}, LeJa;->u3(LFC1;)V

    .line 1791
    .line 1792
    .line 1793
    check-cast v15, Ljava/lang/String;

    .line 1794
    .line 1795
    move-object v14, v3

    .line 1796
    check-cast v14, Ljava/lang/String;

    .line 1797
    .line 1798
    const/4 v3, 0x1

    .line 1799
    invoke-virtual {v8, v15, v14, v3}, LeJa;->W2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1800
    .line 1801
    .line 1802
    sget-object v0, Ljld;->b:Ljld;

    .line 1803
    .line 1804
    move-object/from16 v2, v20

    .line 1805
    .line 1806
    const/4 v3, 0x3

    .line 1807
    invoke-static {v8, v2, v0, v3}, LeJa;->i3(LeJa;Ljava/lang/String;Ljld;I)V

    .line 1808
    .line 1809
    .line 1810
    :goto_21
    return-object v11

    .line 1811
    :pswitch_11
    move-object v3, v14

    .line 1812
    check-cast v7, Ljava/util/List;

    .line 1813
    .line 1814
    check-cast v7, Ljava/lang/Iterable;

    .line 1815
    .line 1816
    new-instance v0, Ljava/util/ArrayList;

    .line 1817
    .line 1818
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    if-eqz v4, :cond_3f

    .line 1830
    .line 1831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    check-cast v4, LNG1;

    .line 1836
    .line 1837
    move-object v5, v15

    .line 1838
    check-cast v5, LFJj;

    .line 1839
    .line 1840
    iget-object v5, v5, LFJj;->d:LPF1;

    .line 1841
    .line 1842
    move-object v6, v9

    .line 1843
    check-cast v6, LYJ9;

    .line 1844
    .line 1845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v4}, LNG1;->getData()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    instance-of v7, v6, LRF1;

    .line 1853
    .line 1854
    if-eqz v7, :cond_39

    .line 1855
    .line 1856
    check-cast v6, LRF1;

    .line 1857
    .line 1858
    goto :goto_23

    .line 1859
    :cond_39
    const/4 v6, 0x0

    .line 1860
    :goto_23
    if-eqz v6, :cond_3c

    .line 1861
    .line 1862
    iget-object v7, v6, LRF1;->t:LRF1$b;

    .line 1863
    .line 1864
    if-eqz v7, :cond_3c

    .line 1865
    .line 1866
    invoke-virtual {v7}, LRF1$b;->p()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v7

    .line 1870
    const/4 v10, 0x1

    .line 1871
    if-ne v7, v10, :cond_3c

    .line 1872
    .line 1873
    iget-object v6, v6, LRF1;->t:LRF1$b;

    .line 1874
    .line 1875
    invoke-virtual {v6}, LRF1$b;->b()LmP1;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v6

    .line 1879
    iget-wide v10, v6, LmP1;->b:J

    .line 1880
    .line 1881
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    const/4 v10, 0x4

    .line 1886
    invoke-static {v10, v7}, LR4i;->B1(ILjava/lang/String;)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v22

    .line 1890
    iget-object v7, v6, LmP1;->t:LTgb;

    .line 1891
    .line 1892
    iget-object v10, v7, LTgb;->b:Ljava/lang/String;

    .line 1893
    .line 1894
    iget-object v7, v7, LTgb;->c:Ljava/lang/String;

    .line 1895
    .line 1896
    iget-object v11, v6, LmP1;->Z:LWm4;

    .line 1897
    .line 1898
    iget-object v12, v6, LmP1;->c:[I

    .line 1899
    .line 1900
    iget-wide v13, v6, LmP1;->b:J

    .line 1901
    .line 1902
    iget-object v6, v6, LmP1;->e0:Ljava/lang/String;

    .line 1903
    .line 1904
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    const/4 v1, 0x1

    .line 1909
    if-eq v5, v1, :cond_3b

    .line 1910
    .line 1911
    const/4 v1, 0x2

    .line 1912
    if-eq v5, v1, :cond_3a

    .line 1913
    .line 1914
    const/16 v32, 0x0

    .line 1915
    .line 1916
    goto :goto_25

    .line 1917
    :cond_3a
    sget-object v5, LeDh;->X:LeDh;

    .line 1918
    .line 1919
    :goto_24
    move-object/from16 v32, v5

    .line 1920
    .line 1921
    goto :goto_25

    .line 1922
    :cond_3b
    const/4 v1, 0x2

    .line 1923
    sget-object v5, LeDh;->t:LeDh;

    .line 1924
    .line 1925
    goto :goto_24

    .line 1926
    :goto_25
    move-object/from16 v28, v8

    .line 1927
    .line 1928
    check-cast v28, Ljava/lang/String;

    .line 1929
    .line 1930
    const/16 v31, 0x0

    .line 1931
    .line 1932
    const/16 v33, 0x100

    .line 1933
    .line 1934
    move-object/from16 v25, v6

    .line 1935
    .line 1936
    move-object/from16 v27, v7

    .line 1937
    .line 1938
    move-object/from16 v26, v10

    .line 1939
    .line 1940
    move-object/from16 v29, v11

    .line 1941
    .line 1942
    move-object/from16 v30, v12

    .line 1943
    .line 1944
    move-wide/from16 v23, v13

    .line 1945
    .line 1946
    invoke-static/range {v22 .. v33}, Le0c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWm4;[ILjava/lang/String;LeDh;I)LLs1;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    goto :goto_26

    .line 1951
    :cond_3c
    const/4 v1, 0x2

    .line 1952
    const/4 v5, 0x0

    .line 1953
    :goto_26
    if-eqz v5, :cond_3d

    .line 1954
    .line 1955
    move-object v14, v3

    .line 1956
    check-cast v14, Ljava/util/HashMap;

    .line 1957
    .line 1958
    iget-object v6, v5, LLs1;->D:Ljava/lang/String;

    .line 1959
    .line 1960
    invoke-virtual {v14, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    goto :goto_27

    .line 1964
    :cond_3d
    const/4 v5, 0x0

    .line 1965
    :goto_27
    if-eqz v5, :cond_3e

    .line 1966
    .line 1967
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    :cond_3e
    move-object/from16 v1, p0

    .line 1971
    .line 1972
    goto/16 :goto_22

    .line 1973
    .line 1974
    :cond_3f
    return-object v0

    .line 1975
    :pswitch_12
    move-object v3, v14

    .line 1976
    check-cast v9, LnG9;

    .line 1977
    .line 1978
    iget-object v0, v9, LnG9;->b:LzYc;

    .line 1979
    .line 1980
    new-instance v1, LlG9;

    .line 1981
    .line 1982
    new-instance v2, Lem2;

    .line 1983
    .line 1984
    move-object v14, v3

    .line 1985
    check-cast v14, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1986
    .line 1987
    const/4 v10, 0x4

    .line 1988
    invoke-direct {v2, v14, v10}, Lem2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-direct {v1, v2}, LlG9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1992
    .line 1993
    .line 1994
    check-cast v15, LLWc;

    .line 1995
    .line 1996
    check-cast v8, LOXc;

    .line 1997
    .line 1998
    check-cast v7, LSk9;

    .line 1999
    .line 2000
    invoke-virtual {v0, v8, v7, v15, v1}, LzYc;->g(LOXc;LSk9;LLWc;LlG9;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    return-object v0

    .line 2009
    :pswitch_13
    move-object v3, v14

    .line 2010
    new-instance v0, LPE8;

    .line 2011
    .line 2012
    check-cast v7, Ljava/lang/String;

    .line 2013
    .line 2014
    check-cast v15, Lvd7;

    .line 2015
    .line 2016
    check-cast v9, Ljava/lang/String;

    .line 2017
    .line 2018
    check-cast v8, LZ8d;

    .line 2019
    .line 2020
    invoke-direct {v0, v9, v8, v7, v15}, LPE8;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;Lvd7;)V

    .line 2021
    .line 2022
    .line 2023
    move-object v14, v3

    .line 2024
    check-cast v14, Lch6;

    .line 2025
    .line 2026
    iget-object v1, v14, Lch6;->t:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v1, Lake;

    .line 2029
    .line 2030
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, LB73;

    .line 2035
    .line 2036
    check-cast v1, LOze;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2039
    .line 2040
    .line 2041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v1

    .line 2045
    new-instance v3, Lcom/snap/profile/groupprofile/flatland/GroupProfileFlatlandFragment;

    .line 2046
    .line 2047
    invoke-direct {v3}, Lcom/snap/profile/groupprofile/flatland/GroupProfileFlatlandFragment;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    new-instance v4, Landroid/os/Bundle;

    .line 2051
    .line 2052
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    const-string v5, "pageSessionModel"

    .line 2056
    .line 2057
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2058
    .line 2059
    .line 2060
    const-string v5, "openElapsedRealtime"

    .line 2061
    .line 2062
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v1, LaH7;

    .line 2069
    .line 2070
    iget-object v0, v0, Ls6j;->a:Ljava/lang/Enum;

    .line 2071
    .line 2072
    invoke-interface {v0}, LkZ8;->a()LcSa;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    new-instance v2, Lkqc;

    .line 2077
    .line 2078
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 2079
    .line 2080
    .line 2081
    sget-object v4, LP7e;->c:Lcqc;

    .line 2082
    .line 2083
    invoke-virtual {v4}, Lcqc;->p()LZpc;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    invoke-virtual {v2, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    check-cast v2, Lkqc;

    .line 2092
    .line 2093
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    invoke-direct {v1, v0, v3, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v0, LfNd;

    .line 2101
    .line 2102
    iget-object v2, v14, Lch6;->Y:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v2, Lake;

    .line 2105
    .line 2106
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    check-cast v2, LTqc;

    .line 2111
    .line 2112
    const/4 v3, 0x0

    .line 2113
    invoke-direct {v0, v2, v1, v4, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 2114
    .line 2115
    .line 2116
    return-object v0

    .line 2117
    :pswitch_14
    move-object v3, v14

    .line 2118
    check-cast v9, LWjj;

    .line 2119
    .line 2120
    iget-object v0, v9, LWjj;->a:LXhd;

    .line 2121
    .line 2122
    sget-object v1, LlS3;->c:LlS3;

    .line 2123
    .line 2124
    invoke-virtual {v0, v1}, LXhd;->c(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    check-cast v8, LFp7;

    .line 2128
    .line 2129
    iget-object v0, v8, LFp7;->b:Lake;

    .line 2130
    .line 2131
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, LDp7;

    .line 2136
    .line 2137
    check-cast v15, LSxb;

    .line 2138
    .line 2139
    iget-object v2, v15, LSxb;->a:Ljava/lang/String;

    .line 2140
    .line 2141
    check-cast v7, LB48;

    .line 2142
    .line 2143
    invoke-virtual {v0, v7, v2}, LDp7;->a(Luq7;Ljava/lang/String;)Lapf;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    iget-object v2, v8, LFp7;->b:Lake;

    .line 2148
    .line 2149
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    check-cast v4, LDp7;

    .line 2154
    .line 2155
    iget-object v5, v15, LSxb;->a:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-virtual {v4, v7, v5}, LDp7;->m(Luq7;Ljava/lang/String;)LtH6;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    iget-object v6, v9, LWjj;->a:LXhd;

    .line 2162
    .line 2163
    invoke-virtual {v6, v1}, LXhd;->d(Ljava/lang/Object;)J

    .line 2164
    .line 2165
    .line 2166
    if-eqz v4, :cond_40

    .line 2167
    .line 2168
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    check-cast v1, LDp7;

    .line 2173
    .line 2174
    invoke-virtual {v1, v7, v5}, LDp7;->t(Luq7;Ljava/lang/String;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    if-nez v1, :cond_41

    .line 2179
    .line 2180
    :cond_40
    move-object/from16 v23, v0

    .line 2181
    .line 2182
    move-object/from16 v22, v4

    .line 2183
    .line 2184
    goto/16 :goto_28

    .line 2185
    .line 2186
    :cond_41
    sget-object v1, LlS3;->t:LlS3;

    .line 2187
    .line 2188
    invoke-virtual {v6, v1}, LXhd;->c(Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    move-object v14, v3

    .line 2192
    check-cast v14, LNBb;

    .line 2193
    .line 2194
    invoke-virtual {v14}, LNBb;->invoke()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    check-cast v1, Lxed;

    .line 2199
    .line 2200
    invoke-interface {v1}, Lxed;->b()Lwed;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v11

    .line 2204
    if-eqz v11, :cond_42

    .line 2205
    .line 2206
    new-instance v21, Lpx7;

    .line 2207
    .line 2208
    new-instance v1, LMG6;

    .line 2209
    .line 2210
    const/16 v2, 0x19

    .line 2211
    .line 2212
    invoke-direct {v1, v2, v4}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v2, LMG6;

    .line 2216
    .line 2217
    const/16 v3, 0x1a

    .line 2218
    .line 2219
    invoke-direct {v2, v3, v0}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    const/16 v26, 0x0

    .line 2223
    .line 2224
    const/16 v28, 0x70

    .line 2225
    .line 2226
    const/16 v27, 0x0

    .line 2227
    .line 2228
    move-object/from16 v23, v0

    .line 2229
    .line 2230
    move-object/from16 v24, v1

    .line 2231
    .line 2232
    move-object/from16 v25, v2

    .line 2233
    .line 2234
    move-object/from16 v22, v4

    .line 2235
    .line 2236
    invoke-direct/range {v21 .. v28}, Lpx7;-><init>(Lfq7;Lapf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LOJ1;Ljava/lang/String;I)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v0, v8, LFp7;->a:Lake;

    .line 2240
    .line 2241
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, LOT3;

    .line 2246
    .line 2247
    new-instance v22, LsTb;

    .line 2248
    .line 2249
    sget-object v23, Lcta;->a:Lcta;

    .line 2250
    .line 2251
    new-instance v12, LAJ1;

    .line 2252
    .line 2253
    invoke-virtual/range {v21 .. v21}, Lpx7;->c()J

    .line 2254
    .line 2255
    .line 2256
    move-result-wide v13

    .line 2257
    const-wide/16 v15, 0x0

    .line 2258
    .line 2259
    const/16 v19, 0xe

    .line 2260
    .line 2261
    const-wide/16 v17, 0x0

    .line 2262
    .line 2263
    const/16 v20, 0x0

    .line 2264
    .line 2265
    invoke-direct/range {v12 .. v20}, LAJ1;-><init>(JJJIZ)V

    .line 2266
    .line 2267
    .line 2268
    const/16 v31, 0x0

    .line 2269
    .line 2270
    const/16 v33, 0xfde

    .line 2271
    .line 2272
    const/16 v24, 0x0

    .line 2273
    .line 2274
    const-wide/16 v25, 0x0

    .line 2275
    .line 2276
    const/16 v27, 0x0

    .line 2277
    .line 2278
    const/16 v29, 0x0

    .line 2279
    .line 2280
    const/16 v30, 0x0

    .line 2281
    .line 2282
    const/16 v32, 0x0

    .line 2283
    .line 2284
    move-object/from16 v28, v12

    .line 2285
    .line 2286
    invoke-direct/range {v22 .. v33}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v1, v7, LB48;->a:Ljava/lang/String;

    .line 2290
    .line 2291
    const-string v2, "memories_"

    .line 2292
    .line 2293
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v13

    .line 2297
    const/4 v14, 0x0

    .line 2298
    move-object v9, v0

    .line 2299
    check-cast v9, LVr5;

    .line 2300
    .line 2301
    move-object/from16 v10, v21

    .line 2302
    .line 2303
    move-object/from16 v12, v22

    .line 2304
    .line 2305
    invoke-virtual/range {v9 .. v14}, LVr5;->b(Lpx7;Lwed;LsTb;Ljava/lang/String;LFd7;)LUr5;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v13

    .line 2309
    goto :goto_29

    .line 2310
    :cond_42
    move-object/from16 v23, v0

    .line 2311
    .line 2312
    invoke-virtual/range {v23 .. v23}, Lapf;->b()V

    .line 2313
    .line 2314
    .line 2315
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2316
    .line 2317
    const-string v1, "getAssetDescriptorListFactory returned null"

    .line 2318
    .line 2319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    throw v0

    .line 2323
    :goto_28
    if-eqz v22, :cond_43

    .line 2324
    .line 2325
    invoke-virtual/range {v22 .. v22}, Lfq7;->close()V

    .line 2326
    .line 2327
    .line 2328
    const/4 v3, 0x1

    .line 2329
    iput-boolean v3, v9, LWjj;->e:Z

    .line 2330
    .line 2331
    :cond_43
    invoke-virtual/range {v23 .. v23}, Lapf;->b()V

    .line 2332
    .line 2333
    .line 2334
    const/4 v13, 0x0

    .line 2335
    :goto_29
    return-object v13

    .line 2336
    :pswitch_15
    move-object v3, v14

    .line 2337
    check-cast v7, Ljava/util/List;

    .line 2338
    .line 2339
    check-cast v7, Ljava/lang/Iterable;

    .line 2340
    .line 2341
    new-instance v0, Ljava/util/ArrayList;

    .line 2342
    .line 2343
    const/16 v1, 0xa

    .line 2344
    .line 2345
    invoke-static {v7, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2350
    .line 2351
    .line 2352
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2357
    .line 2358
    .line 2359
    move-result v2

    .line 2360
    if-eqz v2, :cond_44

    .line 2361
    .line 2362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    move-object/from16 v16, v2

    .line 2367
    .line 2368
    check-cast v16, LYKh;

    .line 2369
    .line 2370
    move-object v2, v9

    .line 2371
    check-cast v2, LlSg;

    .line 2372
    .line 2373
    iget-object v4, v2, LlSg;->Y:Ljava/lang/Object;

    .line 2374
    .line 2375
    move-object/from16 v17, v4

    .line 2376
    .line 2377
    check-cast v17, LzBg;

    .line 2378
    .line 2379
    new-instance v4, LC0i;

    .line 2380
    .line 2381
    move-object v5, v8

    .line 2382
    check-cast v5, Ljava/lang/Boolean;

    .line 2383
    .line 2384
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2385
    .line 2386
    .line 2387
    move-result v5

    .line 2388
    invoke-direct {v4, v5}, LC0i;-><init>(Z)V

    .line 2389
    .line 2390
    .line 2391
    move-object v14, v3

    .line 2392
    check-cast v14, Ljava/lang/Boolean;

    .line 2393
    .line 2394
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v22

    .line 2398
    iget-object v5, v2, LlSg;->X:Ljava/lang/Object;

    .line 2399
    .line 2400
    move-object/from16 v19, v5

    .line 2401
    .line 2402
    check-cast v19, Lvge;

    .line 2403
    .line 2404
    iget-object v2, v2, LlSg;->f0:Ljava/lang/Object;

    .line 2405
    .line 2406
    move-object/from16 v18, v2

    .line 2407
    .line 2408
    check-cast v18, LvRh;

    .line 2409
    .line 2410
    move-object/from16 v21, v15

    .line 2411
    .line 2412
    check-cast v21, Ljava/util/Map;

    .line 2413
    .line 2414
    move-object/from16 v20, v4

    .line 2415
    .line 2416
    invoke-static/range {v16 .. v22}, LnLh;->a(LYKh;LzBg;LvRh;Lvge;LC0i;Ljava/util/Map;Z)LB0i;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    goto :goto_2a

    .line 2424
    :cond_44
    return-object v0

    .line 2425
    :pswitch_16
    move-object v3, v14

    .line 2426
    new-instance v0, LSi3;

    .line 2427
    .line 2428
    move-object v14, v3

    .line 2429
    check-cast v14, LRg5;

    .line 2430
    .line 2431
    check-cast v9, LIk5;

    .line 2432
    .line 2433
    const/4 v3, 0x1

    .line 2434
    invoke-direct {v0, v9, v3, v14}, LSi3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v1, v9, LIk5;->a:LTqc;

    .line 2438
    .line 2439
    invoke-virtual {v1, v0}, LTqc;->d(Lxrc;)V

    .line 2440
    .line 2441
    .line 2442
    check-cast v7, Lwuk;

    .line 2443
    .line 2444
    instance-of v1, v7, LqC0;

    .line 2445
    .line 2446
    if-eqz v1, :cond_45

    .line 2447
    .line 2448
    check-cast v7, LqC0;

    .line 2449
    .line 2450
    iget-boolean v1, v7, LqC0;->e:Z

    .line 2451
    .line 2452
    if-eqz v1, :cond_45

    .line 2453
    .line 2454
    const/16 v29, 0x1

    .line 2455
    .line 2456
    goto :goto_2b

    .line 2457
    :cond_45
    const/16 v29, 0x0

    .line 2458
    .line 2459
    :goto_2b
    check-cast v15, LFk5;

    .line 2460
    .line 2461
    iget-boolean v1, v15, LFk5;->a:Z

    .line 2462
    .line 2463
    new-instance v2, LHQ2;

    .line 2464
    .line 2465
    const/16 v3, 0x1c

    .line 2466
    .line 2467
    invoke-direct {v2, v14, v9, v0, v3}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v21, Lja4;

    .line 2471
    .line 2472
    check-cast v8, LJk5;

    .line 2473
    .line 2474
    iget-object v0, v8, LJk5;->g:LNK4;

    .line 2475
    .line 2476
    iget-object v0, v0, LNK4;->a:LYI4;

    .line 2477
    .line 2478
    iget-object v0, v0, LYI4;->c:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v0, LlJ4;

    .line 2481
    .line 2482
    invoke-virtual {v0}, LlJ4;->a()LZB0;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v22

    .line 2486
    new-instance v23, Ldlc;

    .line 2487
    .line 2488
    iget-object v3, v0, LlJ4;->H:Lake;

    .line 2489
    .line 2490
    move-object/from16 v25, v3

    .line 2491
    .line 2492
    check-cast v25, Lnn9;

    .line 2493
    .line 2494
    iget-object v3, v0, LlJ4;->I:Lake;

    .line 2495
    .line 2496
    move-object/from16 v28, v3

    .line 2497
    .line 2498
    check-cast v28, Lnn9;

    .line 2499
    .line 2500
    iget-object v3, v0, LlJ4;->h:Ljava/lang/Object;

    .line 2501
    .line 2502
    move-object/from16 v24, v3

    .line 2503
    .line 2504
    check-cast v24, LuC0;

    .line 2505
    .line 2506
    iget-object v3, v0, LlJ4;->q:Ljava/lang/Object;

    .line 2507
    .line 2508
    move-object/from16 v27, v3

    .line 2509
    .line 2510
    check-cast v27, LoVb;

    .line 2511
    .line 2512
    iget-object v3, v0, LlJ4;->i:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v3, Landroid/content/Context;

    .line 2515
    .line 2516
    move-object/from16 v26, v24

    .line 2517
    .line 2518
    move-object/from16 v24, v3

    .line 2519
    .line 2520
    invoke-direct/range {v23 .. v28}, Ldlc;-><init>(Landroid/content/Context;Lnn9;LuC0;LoVb;Lnn9;)V

    .line 2521
    .line 2522
    .line 2523
    move-object/from16 v24, v26

    .line 2524
    .line 2525
    invoke-virtual {v0}, LlJ4;->b()LPpa;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v26

    .line 2529
    iget-object v3, v0, LlJ4;->l:Ljava/lang/Object;

    .line 2530
    .line 2531
    move-object/from16 v27, v3

    .line 2532
    .line 2533
    check-cast v27, Lnvc;

    .line 2534
    .line 2535
    iget-object v3, v0, LlJ4;->p:Ljava/lang/Object;

    .line 2536
    .line 2537
    move-object/from16 v25, v3

    .line 2538
    .line 2539
    check-cast v25, LoGa;

    .line 2540
    .line 2541
    iget-object v0, v0, LlJ4;->x:Ljava/lang/Object;

    .line 2542
    .line 2543
    move-object/from16 v28, v0

    .line 2544
    .line 2545
    check-cast v28, LYb;

    .line 2546
    .line 2547
    iget-boolean v0, v15, LFk5;->b:Z

    .line 2548
    .line 2549
    move/from16 v32, v0

    .line 2550
    .line 2551
    move/from16 v30, v1

    .line 2552
    .line 2553
    move-object/from16 v31, v2

    .line 2554
    .line 2555
    invoke-direct/range {v21 .. v32}, Lja4;-><init>(LZB0;Ldlc;LuC0;LoGa;LPpa;Lnvc;LYb;ZZLHQ2;Z)V

    .line 2556
    .line 2557
    .line 2558
    move-object/from16 v0, v21

    .line 2559
    .line 2560
    sget-object v1, LV31;->i0:LcSa;

    .line 2561
    .line 2562
    invoke-virtual {v8, v0, v1}, LJk5;->a(Liz3;LcSa;)LZy3;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    sget-object v1, LV31;->k0:Lcqc;

    .line 2567
    .line 2568
    iget-object v2, v9, LIk5;->a:LTqc;

    .line 2569
    .line 2570
    const/4 v3, 0x0

    .line 2571
    invoke-virtual {v2, v0, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2572
    .line 2573
    .line 2574
    return-object v11

    .line 2575
    :pswitch_17
    move-object v3, v14

    .line 2576
    new-instance v0, LpLe;

    .line 2577
    .line 2578
    invoke-direct {v0}, LpLe;-><init>()V

    .line 2579
    .line 2580
    .line 2581
    check-cast v7, Ljava/util/List;

    .line 2582
    .line 2583
    iput-object v7, v0, LpLe;->e:Ljava/util/List;

    .line 2584
    .line 2585
    check-cast v9, Ljava/util/List;

    .line 2586
    .line 2587
    iput-object v9, v0, LpLe;->f:Ljava/util/List;

    .line 2588
    .line 2589
    check-cast v8, Ljava/util/List;

    .line 2590
    .line 2591
    iput-object v8, v0, LpLe;->g:Ljava/util/List;

    .line 2592
    .line 2593
    check-cast v15, Ljava/util/List;

    .line 2594
    .line 2595
    iput-object v15, v0, LpLe;->h:Ljava/util/List;

    .line 2596
    .line 2597
    move-object v14, v3

    .line 2598
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 2599
    .line 2600
    iput-object v14, v0, LpLe;->i:Ljava/util/Map;

    .line 2601
    .line 2602
    return-object v0

    .line 2603
    :pswitch_18
    move-object v3, v14

    .line 2604
    check-cast v7, [B

    .line 2605
    .line 2606
    array-length v0, v7

    .line 2607
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2619
    .line 2620
    .line 2621
    const/4 v4, 0x0

    .line 2622
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2623
    .line 2624
    .line 2625
    new-instance v1, LYv3;

    .line 2626
    .line 2627
    move-object v14, v3

    .line 2628
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 2629
    .line 2630
    invoke-direct {v1, v14}, LYv3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2631
    .line 2632
    .line 2633
    check-cast v8, Ljava/lang/String;

    .line 2634
    .line 2635
    check-cast v15, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 2636
    .line 2637
    check-cast v9, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 2638
    .line 2639
    invoke-virtual {v9, v8, v0, v15, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    .line 2640
    .line 2641
    .line 2642
    return-object v11

    .line 2643
    :pswitch_19
    move-object v3, v14

    .line 2644
    new-instance v0, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    .line 2645
    .line 2646
    invoke-direct {v0}, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;-><init>()V

    .line 2647
    .line 2648
    .line 2649
    check-cast v8, LyR2;

    .line 2650
    .line 2651
    iget-object v1, v8, LyR2;->a:Ljava/lang/String;

    .line 2652
    .line 2653
    invoke-virtual {v8}, LyR2;->d()Ljava/util/List;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    check-cast v2, Ljava/lang/Iterable;

    .line 2658
    .line 2659
    new-instance v4, Ljava/util/ArrayList;

    .line 2660
    .line 2661
    const/16 v5, 0xa

    .line 2662
    .line 2663
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2664
    .line 2665
    .line 2666
    move-result v5

    .line 2667
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2668
    .line 2669
    .line 2670
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2675
    .line 2676
    .line 2677
    move-result v5

    .line 2678
    if-eqz v5, :cond_46

    .line 2679
    .line 2680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v5

    .line 2684
    check-cast v5, LZZd;

    .line 2685
    .line 2686
    new-instance v6, LTR2;

    .line 2687
    .line 2688
    invoke-interface {v5}, LZZd;->a()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v10

    .line 2692
    invoke-virtual {v8}, LyR2;->b()Ljava/util/Map;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v12

    .line 2696
    invoke-interface {v5}, LZZd;->b()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v13

    .line 2700
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v12

    .line 2704
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v12

    .line 2708
    invoke-direct {v6, v10, v12}, LTR2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    invoke-interface {v5}, LZZd;->getTitle()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v10

    .line 2715
    invoke-virtual {v6, v10}, LTR2;->a(Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    invoke-interface {v5}, LZZd;->i()Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v5

    .line 2722
    invoke-virtual {v6, v5}, LTR2;->b(Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    goto :goto_2c

    .line 2729
    :cond_46
    invoke-virtual {v8}, LyR2;->g()Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v2

    .line 2733
    new-instance v5, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;

    .line 2734
    .line 2735
    check-cast v7, Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;

    .line 2736
    .line 2737
    invoke-direct {v5, v1, v4, v7, v2}, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    check-cast v9, Lwl3;

    .line 2741
    .line 2742
    iget-object v1, v9, Lwl3;->g:Lnl3;

    .line 2743
    .line 2744
    check-cast v1, Lpl3;

    .line 2745
    .line 2746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2747
    .line 2748
    .line 2749
    sget-object v2, LiTb;->l:Lgbd;

    .line 2750
    .line 2751
    iget-object v1, v1, Lpl3;->a:LKTb;

    .line 2752
    .line 2753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    check-cast v1, LXl3;

    .line 2761
    .line 2762
    if-eqz v1, :cond_47

    .line 2763
    .line 2764
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    goto :goto_2d

    .line 2769
    :cond_47
    const/4 v2, 0x0

    .line 2770
    :goto_2d
    invoke-virtual {v5, v2}, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;->a(Ljava/lang/String;)V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v0, v5}, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;->b(Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;)V

    .line 2774
    .line 2775
    .line 2776
    new-instance v1, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 2777
    .line 2778
    invoke-direct {v1}, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;-><init>()V

    .line 2779
    .line 2780
    .line 2781
    new-instance v2, LaH7;

    .line 2782
    .line 2783
    sget-object v4, Lyfd;->q0:LcSa;

    .line 2784
    .line 2785
    const/4 v5, 0x0

    .line 2786
    invoke-direct {v2, v4, v1, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 2787
    .line 2788
    .line 2789
    sget-object v1, Lyfd;->I0:Lcqc;

    .line 2790
    .line 2791
    new-instance v4, Lvl3;

    .line 2792
    .line 2793
    check-cast v15, Lhfd;

    .line 2794
    .line 2795
    move-object v14, v3

    .line 2796
    check-cast v14, Lifd;

    .line 2797
    .line 2798
    invoke-direct {v4, v0, v15, v8, v14}, Lvl3;-><init>(Lcom/snap/composer_checkout_flow/CheckoutCreationModel;Lhfd;LyR2;Lifd;)V

    .line 2799
    .line 2800
    .line 2801
    iget-object v0, v9, Lwl3;->b:LTqc;

    .line 2802
    .line 2803
    invoke-virtual {v0, v2, v1, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2804
    .line 2805
    .line 2806
    return-object v11

    .line 2807
    :pswitch_1a
    move-object v3, v14

    .line 2808
    check-cast v9, LKP9;

    .line 2809
    .line 2810
    invoke-interface {v9}, LKP9;->Z()LT37;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    invoke-interface {v0}, LT37;->b()LW0d;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    check-cast v8, Luba;

    .line 2819
    .line 2820
    iget-object v1, v8, Luba;->d:Ljava/util/List;

    .line 2821
    .line 2822
    check-cast v1, Ljava/lang/Iterable;

    .line 2823
    .line 2824
    check-cast v7, Ljava/util/List;

    .line 2825
    .line 2826
    check-cast v7, Ljava/lang/Iterable;

    .line 2827
    .line 2828
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v2

    .line 2832
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v4

    .line 2836
    new-instance v5, Ljava/util/ArrayList;

    .line 2837
    .line 2838
    const/16 v6, 0xa

    .line 2839
    .line 2840
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2841
    .line 2842
    .line 2843
    move-result v1

    .line 2844
    invoke-static {v7, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2845
    .line 2846
    .line 2847
    move-result v6

    .line 2848
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 2849
    .line 2850
    .line 2851
    move-result v1

    .line 2852
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2853
    .line 2854
    .line 2855
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2856
    .line 2857
    .line 2858
    move-result v1

    .line 2859
    if-eqz v1, :cond_49

    .line 2860
    .line 2861
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2862
    .line 2863
    .line 2864
    move-result v1

    .line 2865
    if-eqz v1, :cond_49

    .line 2866
    .line 2867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v6

    .line 2875
    check-cast v6, LLti;

    .line 2876
    .line 2877
    check-cast v1, Ljava/lang/String;

    .line 2878
    .line 2879
    iget-object v7, v6, LLti;->a:LDui;

    .line 2880
    .line 2881
    sget-object v8, LDui;->t:LDui;

    .line 2882
    .line 2883
    move-object/from16 v20, v15

    .line 2884
    .line 2885
    check-cast v20, Lo09;

    .line 2886
    .line 2887
    iget v9, v6, LLti;->b:I

    .line 2888
    .line 2889
    iget v10, v6, LLti;->d:I

    .line 2890
    .line 2891
    iget v11, v6, LLti;->c:I

    .line 2892
    .line 2893
    if-ne v7, v8, :cond_48

    .line 2894
    .line 2895
    new-instance v16, LR37;

    .line 2896
    .line 2897
    new-instance v7, Lr1f;

    .line 2898
    .line 2899
    invoke-direct {v7, v11, v10}, Lr1f;-><init>(II)V

    .line 2900
    .line 2901
    .line 2902
    new-instance v8, Landroid/graphics/SurfaceTexture;

    .line 2903
    .line 2904
    invoke-direct {v8, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2905
    .line 2906
    .line 2907
    new-instance v9, LM30;

    .line 2908
    .line 2909
    invoke-direct {v9, v1}, LM30;-><init>(Ljava/lang/String;)V

    .line 2910
    .line 2911
    .line 2912
    iget v1, v6, LLti;->b:I

    .line 2913
    .line 2914
    const/16 v21, 0x2

    .line 2915
    .line 2916
    move/from16 v19, v1

    .line 2917
    .line 2918
    move-object/from16 v17, v7

    .line 2919
    .line 2920
    move-object/from16 v18, v8

    .line 2921
    .line 2922
    move-object/from16 v22, v9

    .line 2923
    .line 2924
    invoke-direct/range {v16 .. v22}, LR37;-><init>(Lr1f;Landroid/graphics/SurfaceTexture;ILo09;ILO37;)V

    .line 2925
    .line 2926
    .line 2927
    move-object/from16 v7, v16

    .line 2928
    .line 2929
    goto :goto_2f

    .line 2930
    :cond_48
    move-object/from16 v6, v20

    .line 2931
    .line 2932
    new-instance v7, LQ37;

    .line 2933
    .line 2934
    new-instance v8, Lr1f;

    .line 2935
    .line 2936
    invoke-direct {v8, v11, v10}, Lr1f;-><init>(II)V

    .line 2937
    .line 2938
    .line 2939
    new-instance v10, LN30;

    .line 2940
    .line 2941
    invoke-direct {v10, v1}, LN30;-><init>(Ljava/lang/String;)V

    .line 2942
    .line 2943
    .line 2944
    invoke-direct {v7, v8, v9, v6, v10}, LQ37;-><init>(Lr1f;ILo09;LN30;)V

    .line 2945
    .line 2946
    .line 2947
    :goto_2f
    move-object v14, v3

    .line 2948
    check-cast v14, LL30;

    .line 2949
    .line 2950
    iget-object v1, v14, LL30;->d:Lrn0;

    .line 2951
    .line 2952
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2953
    .line 2954
    .line 2955
    goto :goto_2e

    .line 2956
    :cond_49
    invoke-interface {v0, v5}, LW0d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    check-cast v0, Ljava/lang/Boolean;

    .line 2961
    .line 2962
    return-object v0

    .line 2963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
