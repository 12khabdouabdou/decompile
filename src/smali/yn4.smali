.class public final Lyn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXdc;
.implements Lzn0;
.implements LDFa;
.implements LID5;
.implements LSV1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x15

    iput v3, p0, Lyn4;->a:I

    const/4 v3, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    .line 11
    invoke-static {v4}, LdP8;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-class v5, Landroid/os/Handler;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/os/Looper;

    aput-object v7, v6, v3

    const-class v7, Landroid/os/Handler$Callback;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v2, v0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    .line 16
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 20
    :catch_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    :goto_0
    iput-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyn4;->a:I

    iput-object p2, p0, Lyn4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZxh;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lyn4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyn4;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lxg;->Z:Lxg;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "DefaultAttachmentEventMapper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lgx3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyn4;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lyn4;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, LCt4;

    const/16 v0, 0xa

    .line 25
    invoke-direct {p1, v0}, LCt4;-><init>(I)V

    .line 26
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk36;)V
    .locals 8

    .line 1
    check-cast p1, LQw5;

    .line 2
    .line 3
    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LTw5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LTw5;->f(LQw5;)Lcom/snap/composer/utils/ComposerImage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lk36;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, LQw5;->b()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LoHa;->b(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, LoHa;->c(Landroid/net/Uri;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, LQw5;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, LzHa;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eq p1, v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    :try_start_0
    iget-object p1, v0, LTw5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LSTk;->d(Ljava/io/InputStream;)LJz3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LXz3;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LXz3;-><init>(LLz3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lk36;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    invoke-virtual {p2, p1}, Lk36;->onFailure(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    new-instance p1, LHy;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {p1, v0, v1, v2}, LHy;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, LTw5;->e(Lk36;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "file"

    .line 93
    .line 94
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, LQw5;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, LzHa;->L(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    if-eq p1, v3, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p1, LXz3;

    .line 122
    .line 123
    new-instance v1, LKz3;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LKz3;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v1}, LXz3;-><init>(LLz3;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lk36;->onSuccess(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    new-instance p1, LAk3;

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    invoke-direct {p1, v0, v1}, LAk3;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, LTw5;->e(Lk36;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "data"

    .line 150
    .line 151
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, LQw5;->a()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "base64,"

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v0, v1, v3, v3, v2}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-gez v1, :cond_8

    .line 174
    .line 175
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 176
    .line 177
    const-string v0, "Invalid data URL, expecting base64"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lk36;->onFailure(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    add-int/lit8 v1, v1, 0x7

    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    invoke-static {p2, p1, v0}, LTw5;->g(Lk36;I[B)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    invoke-virtual {p2, p1}, Lk36;->onFailure(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-void

    .line 206
    :cond_9
    invoke-virtual {p1}, LQw5;->a()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    new-instance v2, Lcom/snapchat/client/valdi_core/HTTPRequest;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const-string v4, "GET"

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-direct/range {v2 .. v7}, Lcom/snapchat/client/valdi_core/HTTPRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[BI)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LSw5;

    .line 225
    .line 226
    invoke-direct {v1, v0, p2, p1}, LSw5;-><init>(LTw5;Lk36;I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, LTw5;->c:Lcom/snapchat/client/valdi_core/HTTPRequestManager;

    .line 230
    .line 231
    invoke-virtual {p1, v2, v1}, Lcom/snapchat/client/valdi_core/HTTPRequestManager;->performRequest(Lcom/snapchat/client/valdi_core/HTTPRequest;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)Lcom/snapchat/client/valdi_core/Cancelable;

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyn4;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzF6;

    .line 7
    .line 8
    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPE6;

    .line 11
    .line 12
    iget-object v5, v0, LPE6;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, LPE6;->j:[B

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, LPE6;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, LPE6;->i:[B

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, v0, LPE6;->k:J

    .line 37
    .line 38
    long-to-int v7, v0

    .line 39
    iget-object v2, p1, LzF6;->n:LtFi;

    .line 40
    .line 41
    sget-object p1, LOdh;->a:LNdh;

    .line 42
    .line 43
    const-string v0, "DurableJobFactory:recreate"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :try_start_0
    invoke-virtual {v2, v5}, LtFi;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LeF6;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, LeF6;-><init>(LtFi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8}, LNdh;->h(I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    sget-object v0, LOdh;->b:LtGi;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v8}, LtGi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Invalid job config"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Invalid job metadata"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :sswitch_0
    check-cast p1, Lc19;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, Lyn4;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LS96;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eq p1, v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v2}, LS96;->a(LS96;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v0, v1, LS96;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance p1, LwOc;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    invoke-static {v1, v0}, LS96;->a(LS96;Z)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v1, v1, LS96;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :sswitch_1
    check-cast p1, LoBh;

    .line 146
    .line 147
    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LD36;

    .line 150
    .line 151
    iget-object v0, v0, LD36;->a:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 152
    .line 153
    invoke-interface {p1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lk72;->v0:Lk72;

    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 169
    .line 170
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 171
    .line 172
    .line 173
    const-class v0, LmBh;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :sswitch_2
    check-cast p1, Lt1a;

    .line 181
    .line 182
    new-instance v0, LH2a;

    .line 183
    .line 184
    iget-object v1, p0, Lyn4;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LS26;

    .line 187
    .line 188
    iget-object v1, v1, LS26;->a:Ljw7;

    .line 189
    .line 190
    invoke-direct {v0, p1, v1}, LH2a;-><init>(Lt1a;Ljw7;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :sswitch_3
    check-cast p1, Lewj;

    .line 195
    .line 196
    iget-object p1, p0, Lyn4;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LDZ5;

    .line 199
    .line 200
    iget-object p1, p1, LDZ5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lojj;

    .line 207
    .line 208
    return-object p1

    .line 209
    :sswitch_4
    check-cast p1, LzW5;

    .line 210
    .line 211
    new-instance v0, Lc02;

    .line 212
    .line 213
    iget-object v1, p0, Lyn4;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lrdh;

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v0, p1, v2, v1}, Lc02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :sswitch_5
    check-cast p1, LyHc;

    .line 228
    .line 229
    new-instance v0, LEpd;

    .line 230
    .line 231
    iget-object v1, p1, LyHc;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lyn4;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LPO5;

    .line 240
    .line 241
    invoke-virtual {v2}, LPO5;->a()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v2, LPO5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d1()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    new-instance v2, Lr4e;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    :goto_1
    sget-object v2, LN1;->a:LN1;

    .line 268
    .line 269
    :goto_2
    invoke-direct {v0, v2, p1}, LEpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :sswitch_6
    check-cast p1, LDpd;

    .line 274
    .line 275
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lwsi;

    .line 278
    .line 279
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, LYma;

    .line 282
    .line 283
    instance-of v0, v0, Lssi;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    instance-of p1, p1, LWma;

    .line 288
    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    const-wide/16 v2, 0x12c

    .line 294
    .line 295
    iget-object p1, p0, Lyn4;->b:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v5, p1

    .line 298
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 299
    .line 300
    const-wide/16 v0, 0x0

    .line 301
    .line 302
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 311
    .line 312
    :goto_3
    return-object p1

    .line 313
    :sswitch_7
    check-cast p1, Lewj;

    .line 314
    .line 315
    iget-object p1, p0, Lyn4;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, LIy5;

    .line 318
    .line 319
    iget-object v0, p1, LIy5;->b:Ljava/util/Set;

    .line 320
    .line 321
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, LIy5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    .line 332
    invoke-static {p1}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v2, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v3, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v5, v4

    .line 363
    check-cast v5, LCPf;

    .line 364
    .line 365
    iget-object v5, v5, LCPf;->t:Landroid/net/Uri;

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_a

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_10

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    add-int/lit8 v11, v9, 0x1

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    if-ltz v9, :cond_f

    .line 402
    .line 403
    check-cast v4, LCPf;

    .line 404
    .line 405
    iget-object v6, v4, LCPf;->t:Landroid/net/Uri;

    .line 406
    .line 407
    invoke-static {v6}, LtMf;->b(Landroid/net/Uri;)LDIj;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-nez v12, :cond_c

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_c
    invoke-static {v12}, LtMf;->c(LDIj;)Lck7;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz v6, :cond_d

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    move v10, v6

    .line 431
    goto :goto_6

    .line 432
    :cond_d
    const/4 v10, 0x0

    .line 433
    :goto_6
    add-int/lit8 v6, v10, 0x1

    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-object v6, v4

    .line 443
    new-instance v4, LGi5;

    .line 444
    .line 445
    iget v7, v6, LCPf;->b:I

    .line 446
    .line 447
    invoke-static {v7}, LtMf;->a(I)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    iget-wide v6, v6, LCPf;->c:J

    .line 452
    .line 453
    invoke-direct/range {v4 .. v10}, LGi5;-><init>(Lck7;JIII)V

    .line 454
    .line 455
    .line 456
    new-instance v5, LDpd;

    .line 457
    .line 458
    invoke-direct {v5, v12, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_7
    if-eqz v5, :cond_e

    .line 462
    .line 463
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_e
    move v9, v11

    .line 467
    goto :goto_5

    .line 468
    :cond_f
    invoke-static {}, Lmh3;->c3()V

    .line 469
    .line 470
    .line 471
    throw v5

    .line 472
    :cond_10
    invoke-static {p1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v1, LHi5;

    .line 477
    .line 478
    invoke-direct {v1, p1, v0}, LHi5;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :sswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    invoke-static {p1}, LbS2;->S(I)Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-nez p1, :cond_11

    .line 493
    .line 494
    sget-object p1, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;->DEFAULT:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 495
    .line 496
    :cond_11
    sget-object v0, Lat5;->a:[I

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    aget v0, v0, v1

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    if-eq v0, v1, :cond_13

    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    if-ne v0, v1, :cond_12

    .line 509
    .line 510
    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lbt5;

    .line 513
    .line 514
    iget-object v1, v0, Lbt5;->a:LOF3;

    .line 515
    .line 516
    sget-object v2, Le61;->T0:Le61;

    .line 517
    .line 518
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, LXL4;

    .line 523
    .line 524
    const/16 v3, 0x10

    .line 525
    .line 526
    invoke-direct {v2, v0, v3, p1}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 530
    .line 531
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_12
    new-instance p1, LwOc;

    .line 536
    .line 537
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 542
    .line 543
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move-object p1, v0

    .line 547
    :goto_8
    return-object p1

    .line 548
    :sswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    iget-object p1, p0, Lyn4;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, LKe5;

    .line 557
    .line 558
    invoke-virtual {p1, v0, v1}, LKe5;->a(J)Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :sswitch_a
    check-cast p1, LEKa;

    .line 568
    .line 569
    invoke-virtual {p1}, LEKa;->a()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {p1}, LEKa;->b()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {p1}, LEKa;->c()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {p1}, LEKa;->d()Lmid;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iget-object v3, p0, Lyn4;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lzn4;

    .line 588
    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    iget-object p1, v3, Lzn4;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 592
    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :cond_14
    const v0, 0xf4240

    .line 596
    .line 597
    .line 598
    const-wide/16 v4, 0x0

    .line 599
    .line 600
    const/high16 v6, 0x41700000    # 15.0f

    .line 601
    .line 602
    const-string v7, "NYC location"

    .line 603
    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 607
    .line 608
    new-instance v1, Landroid/location/Location;

    .line 609
    .line 610
    invoke-direct {v1, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-wide v7, 0x40446104f6dfc5ceL    # 40.757964

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 619
    .line 620
    .line 621
    const-wide v7, -0x3fad80dd44135547L    # -73.986495

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v6}, Landroid/location/Location;->setAccuracy(F)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lzn4;->o()LR93;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, LFRe;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v6

    .line 645
    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setTime(J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lzn4;->o()LR93;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LFRe;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    int-to-long v4, v0

    .line 665
    mul-long v2, v2, v4

    .line 666
    .line 667
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :cond_15
    if-eqz v2, :cond_16

    .line 677
    .line 678
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 679
    .line 680
    new-instance v1, Landroid/location/Location;

    .line 681
    .line 682
    invoke-direct {v1, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-wide v7, 0x4043279b6c01b0daL    # 38.3094306

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 691
    .line 692
    .line 693
    const-wide v7, -0x3fa89cc19babc291L    # -93.5506831

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v6}, Landroid/location/Location;->setAccuracy(F)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Lzn4;->o()LR93;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, LFRe;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 714
    .line 715
    .line 716
    move-result-wide v6

    .line 717
    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setTime(J)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Lzn4;->o()LR93;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, LFRe;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    int-to-long v4, v0

    .line 737
    mul-long v2, v2, v4

    .line 738
    .line 739
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    goto :goto_9

    .line 747
    :cond_16
    invoke-virtual {p1}, Lmid;->d()Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-eqz p1, :cond_17

    .line 752
    .line 753
    iget-object p1, v3, Lzn4;->c:LREi;

    .line 754
    .line 755
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    check-cast p1, LlNa;

    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 765
    .line 766
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 767
    .line 768
    const-wide/16 v0, 0x1

    .line 769
    .line 770
    move-wide v2, v0

    .line 771
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v1, Lg9a;

    .line 776
    .line 777
    const/16 v2, 0xe

    .line 778
    .line 779
    invoke-direct {v1, v2, p1}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    sget-object v0, LuW3;->t:LuW3;

    .line 787
    .line 788
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 789
    .line 790
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    move-object p1, v1

    .line 794
    goto :goto_9

    .line 795
    :cond_17
    invoke-virtual {v3}, Lzn4;->p()LkNa;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {p1}, LkNa;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    :goto_9
    return-object p1

    .line 804
    nop

    .line 805
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0xc -> :sswitch_8
        0xe -> :sswitch_7
        0x10 -> :sswitch_6
        0x13 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b()LEL0;
    .locals 3

    .line 1
    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx3;

    .line 4
    .line 5
    iget-object v1, v0, Lgx3;->a:Lk45;

    .line 6
    .line 7
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 8
    .line 9
    iget-object v0, v0, Lgx3;->b:Lz45;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LWIk;->d()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LHN5;->a:LHN5;

    .line 19
    .line 20
    invoke-static {v1, v0}, LGN0;->A(Landroid/content/Context;LOF3;)LDD8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public c()Lra7;
    .locals 3

    .line 1
    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx3;

    .line 4
    .line 5
    iget-object v1, v0, Lgx3;->a:Lk45;

    .line 6
    .line 7
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 8
    .line 9
    invoke-static {}, LWIk;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LHN5;->a:LHN5;

    .line 13
    .line 14
    iget-object v0, v0, Lgx3;->b:Lz45;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LjJk;->f(Landroid/content/Context;LOF3;)LFD8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn4;->f()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lyn4;->f()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public e(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lyn4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, LHD5;

    .line 26
    .line 27
    invoke-direct {p1}, LHD5;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public f()S
    .locals 2

    .line 1
    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, LHD5;

    .line 15
    .line 16
    invoke-direct {v0}, LHD5;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public g(LRoh;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v1, v0, LAb0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, v0, LAb0;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LFqk;

    .line 14
    .line 15
    iget-object v0, v0, LFqk;->k0:LDqk;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LDqk;->g(LRoh;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public h([B[B)LlHb;
    .locals 4

    .line 1
    new-instance v0, Lkn0;

    .line 2
    .line 3
    sget-object v1, Lxg;->Z:Lxg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnp0;

    .line 9
    .line 10
    const-string v3, "DefaultAttachmentEventMapper"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v2}, Lkn0;-><init>([B[BLnp0;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lyn4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LZxh;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LZxh;->s(Lkn0;)Lwn0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LGTk;->n(Lwn0;)LlHb;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    sget-object p1, LlHb;->b:LlHb;

    .line 32
    .line 33
    return-object p1
.end method

.method public i(LqJc;)Li41;
    .locals 6

    .line 1
    new-instance v0, Li41;

    .line 2
    .line 3
    iget-object v1, p0, Lyn4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LUO5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LIjj;->H(LUgf;)LzHc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LUO5;->a:LPO5;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, LoJc;

    .line 22
    .line 23
    invoke-direct {v2, p1}, LoJc;-><init>(LqJc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LPO5;->b()LzHc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, LQhf;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LoJc;->j()LqJc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v1, p1

    .line 41
    :goto_1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LIjj;->b(Ljava/util/UUID;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, p1, LqJc;->j:I

    .line 50
    .line 51
    invoke-static {v3}, Ldmj;->e(I)Lcom/snapchat/client/network_types/RequestType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p1, p1, LqJc;->k:LCPf;

    .line 56
    .line 57
    iget v4, p1, LCPf;->b:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct/range {v0 .. v5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public j()Lkf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdR4;

    .line 4
    .line 5
    iget-object v0, v0, LdR4;->g0:LCBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkf0;

    .line 12
    .line 13
    return-object v0
.end method

.method public k()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdR4;

    .line 4
    .line 5
    iget-object v0, v0, LdR4;->c:LeR4;

    .line 6
    .line 7
    iget-object v0, v0, LeR4;->b:Lz45;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAb0;

    .line 4
    .line 5
    iget-object v1, v0, LAb0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p1, v0, LAb0;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lyn4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v0

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    sub-long/2addr v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method
