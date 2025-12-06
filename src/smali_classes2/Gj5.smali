.class public final LGj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lwta;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lcom/looksery/sdk/listener/LensLifecycleListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGj5;->a:I

    iput-object p2, p0, LGj5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LGj5;Lcom/looksery/sdk/domain/LensInfo;)LMq7;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->supportsPresetApi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->getPresetImages()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, LFjj;

    .line 28
    .line 29
    iget-object v6, p0, LGj5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Liy5;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v6, Liy5;->b:LS34;

    .line 36
    .line 37
    check-cast v4, LFjj;

    .line 38
    .line 39
    invoke-interface {v5, v4}, LS34;->c(LFjj;)LCjj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v5, v4, LBjj;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v6, Liy5;->b:LS34;

    .line 49
    .line 50
    check-cast v4, LBjj;

    .line 51
    .line 52
    invoke-interface {v5, v4}, LS34;->d(LBjj;)LKjj;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, LsL6;->a:LsL6;

    .line 63
    .line 64
    :cond_3
    invoke-static {p1, v1}, Lcwh;->h(Lcom/looksery/sdk/domain/LensInfo;Ljava/util/List;)LMq7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo06;)V
    .locals 7

    .line 1
    check-cast p1, Lur5;

    .line 2
    .line 3
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxr5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxr5;->f(Lur5;)Lcom/snap/composer/utils/ComposerImage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lo06;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p1, Lur5;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "composer-res"

    .line 24
    .line 25
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    iget p1, p1, Lur5;->b:I

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1}, Llva;->L(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    if-eq p1, v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    :try_start_0
    iget-object p1, v0, Lxr5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    invoke-static {p1}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lyw3;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lyw3;-><init>([B)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LNw3;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LNw3;-><init>(LAw3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lo06;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v1, v0

    .line 99
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_4
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :goto_0
    invoke-virtual {p2, p1}, Lo06;->onFailure(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_2
    new-instance p1, LXw;

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-direct {p1, v0, v1, v2}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Lxr5;->e(Lo06;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_3
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "\'"

    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "\' is not a ComposerAsset URL"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "file"

    .line 151
    .line 152
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    :cond_5
    invoke-static {p1}, Llva;->L(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    if-eq p1, v4, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    new-instance p1, LNw3;

    .line 176
    .line 177
    new-instance v1, Lzw3;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lzw3;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v1}, LNw3;-><init>(LAw3;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lo06;->onSuccess(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    new-instance p1, LAh3;

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    invoke-direct {p1, v0, v1}, LAh3;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p1}, Lxr5;->e(Lo06;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "data"

    .line 204
    .line 205
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "base64,"

    .line 216
    .line 217
    const/4 v2, 0x6

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v0, v1, v3, v3, v2}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-gez v1, :cond_9

    .line 224
    .line 225
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 226
    .line 227
    const-string v0, "Invalid data URL, expecting base64"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lo06;->onFailure(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    add-int/lit8 v1, v1, 0x7

    .line 237
    .line 238
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 246
    invoke-static {p2, p1, v0}, Lxr5;->g(Lo06;I[B)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    invoke-virtual {p2, p1}, Lo06;->onFailure(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    return-void

    .line 256
    :cond_a
    move-object v2, v1

    .line 257
    new-instance v1, Lcom/snapchat/client/valdi_core/HTTPRequest;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const-string v3, "GET"

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-direct/range {v1 .. v6}, Lcom/snapchat/client/valdi_core/HTTPRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[BI)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lwr5;

    .line 272
    .line 273
    invoke-direct {v2, v0, p2, p1}, Lwr5;-><init>(Lxr5;Lo06;I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Lxr5;->c:Lcom/snapchat/client/valdi_core/HTTPRequestManager;

    .line 277
    .line 278
    invoke-virtual {p1, v1, v2}, Lcom/snapchat/client/valdi_core/HTTPRequestManager;->performRequest(Lcom/snapchat/client/valdi_core/HTTPRequest;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)Lcom/snapchat/client/valdi_core/Cancelable;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LGj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LXmb;

    .line 7
    .line 8
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LxG5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LXmb;->O2()LSlb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, LZi1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LZi1;-><init>(LSlb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LZi1;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lge8;

    .line 60
    .line 61
    iget v3, v3, Lge8;->b:I

    .line 62
    .line 63
    const/16 v4, 0xd

    .line 64
    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/net/Uri;

    .line 150
    .line 151
    new-instance v3, LkC5;

    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    invoke-direct {v3, v0, v4, v2}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, LxG5;->d:LBre;

    .line 164
    .line 165
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    sget-object p1, LYK2;->x0:LYK2;

    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 181
    .line 182
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    sget-object p1, LuL6;->a:LuL6;

    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v0

    .line 194
    :pswitch_1
    check-cast p1, LpR9;

    .line 195
    .line 196
    iget-object p1, p0, LGj5;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LlN4;

    .line 199
    .line 200
    iget-object v0, p1, LlN4;->g0:Lake;

    .line 201
    .line 202
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LQt5;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lel5;

    .line 216
    .line 217
    const/16 v2, 0x1d

    .line 218
    .line 219
    invoke-direct {v1, v2, p1}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x1

    .line 241
    iget-object v2, p0, LGj5;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LU7a;

    .line 244
    .line 245
    if-ne v0, v1, :cond_7

    .line 246
    .line 247
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LU7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    sget-object p1, LsL6;->a:LsL6;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v1}, LU7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    move-object p1, v0

    .line 305
    :goto_5
    return-object p1

    .line 306
    :pswitch_3
    check-cast p1, LV2a;

    .line 307
    .line 308
    sget-object v0, LU2a;->b:LU2a;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-object p1, p0, LGj5;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lb45;

    .line 319
    .line 320
    iget-object p1, p1, Lb45;->X:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lnn9;

    .line 323
    .line 324
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, LBJd;

    .line 327
    .line 328
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget-object v0, LTrf;->Z:LTrf;

    .line 333
    .line 334
    const-string v1, ""

    .line 335
    .line 336
    invoke-virtual {p1, v0, v1}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object v0, Lc3a;->a:Lc3a;

    .line 344
    .line 345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 351
    .line 352
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    sget-object v0, LU2a;->a:LU2a;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    sget-object p1, Le3a;->a:Le3a;

    .line 365
    .line 366
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 367
    .line 368
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_6
    return-object v0

    .line 372
    :cond_b
    new-instance p1, LFzc;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :pswitch_4
    check-cast p1, Lm3d;

    .line 379
    .line 380
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, LcSa;

    .line 385
    .line 386
    if-eqz p1, :cond_c

    .line 387
    .line 388
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LDD5;

    .line 391
    .line 392
    iget-object v0, v0, LDD5;->X:LAD5;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, LAD5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 402
    .line 403
    :goto_7
    sget-object v0, LFU9;->a:LFU9;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_5
    check-cast p1, Lkl0;

    .line 411
    .line 412
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LYB5;

    .line 415
    .line 416
    invoke-virtual {v0, p1}, LYB5;->g(Lkl0;)Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_6
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LSh5;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, LSh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_7
    check-cast p1, Lce7;

    .line 431
    .line 432
    invoke-interface {p1}, Lce7;->isAvailable()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_d

    .line 437
    .line 438
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_d
    iget-object p1, p0, LGj5;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, LPy5;

    .line 444
    .line 445
    invoke-virtual {p1}, LPy5;->b()LSy5;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    sget-object v1, Lmb8;->X:Lmb8;

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const-wide/16 v3, 0x0

    .line 455
    .line 456
    invoke-virtual {v0, v3, v4, v1, v2}, LSy5;->a(JLmb8;Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    iget-object p1, p1, LPy5;->f:Ld25;

    .line 460
    .line 461
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, LJ7d;

    .line 466
    .line 467
    new-instance v0, LOCd;

    .line 468
    .line 469
    sget-object v1, LVAd;->o0:LVAd;

    .line 470
    .line 471
    sget-object v2, LZ8d;->e3:LZ8d;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const/16 v10, 0xbfc

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x2

    .line 482
    invoke-direct/range {v0 .. v10}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_8
    return-object p1

    .line 490
    :pswitch_8
    check-cast p1, LJZ6;

    .line 491
    .line 492
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lzv5;

    .line 495
    .line 496
    iget-object v0, v0, Lzv5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-virtual {p1}, LJZ6;->d()LDV9;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    instance-of v0, p1, LFZ6;

    .line 506
    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    new-instance v0, LyZ6;

    .line 510
    .line 511
    check-cast p1, LFZ6;

    .line 512
    .line 513
    iget-object v1, p1, LFZ6;->a:Ljava/util/List;

    .line 514
    .line 515
    iget-object v2, p1, LFZ6;->d:Lbta;

    .line 516
    .line 517
    iget-boolean p1, p1, LFZ6;->e:Z

    .line 518
    .line 519
    invoke-direct {v0, v1, v2, p1}, LyZ6;-><init>(Ljava/util/List;Lbta;Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_f
    instance-of v0, p1, LEZ6;

    .line 524
    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    new-instance v0, LxZ6;

    .line 528
    .line 529
    check-cast p1, LEZ6;

    .line 530
    .line 531
    iget-object v1, p1, LEZ6;->a:Ljava/util/List;

    .line 532
    .line 533
    iget-object v2, p1, LEZ6;->d:Lbta;

    .line 534
    .line 535
    iget-boolean p1, p1, LEZ6;->e:Z

    .line 536
    .line 537
    invoke-direct {v0, v1, v2, p1}, LxZ6;-><init>(Ljava/util/List;Lbta;Z)V

    .line 538
    .line 539
    .line 540
    :goto_9
    return-object v0

    .line 541
    :cond_10
    new-instance p1, LFzc;

    .line 542
    .line 543
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :pswitch_9
    check-cast p1, Lhad;

    .line 548
    .line 549
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LGn4;

    .line 552
    .line 553
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    instance-of v1, v0, LFn4;

    .line 562
    .line 563
    if-eqz v1, :cond_11

    .line 564
    .line 565
    iget-object v1, p0, LGj5;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, LGt5;

    .line 568
    .line 569
    iget-object v1, v1, LGt5;->a:Lt0a;

    .line 570
    .line 571
    move-object v2, v0

    .line 572
    check-cast v2, LFn4;

    .line 573
    .line 574
    iget-object v2, v2, LFn4;->a:Lo09;

    .line 575
    .line 576
    invoke-static {v1, v2}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, Lkq2;

    .line 581
    .line 582
    const/16 v3, 0xd

    .line 583
    .line 584
    invoke-direct {v2, v0, p1, v3}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 585
    .line 586
    .line 587
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 588
    .line 589
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_11
    instance-of p1, v0, LEn4;

    .line 594
    .line 595
    if-eqz p1, :cond_12

    .line 596
    .line 597
    sget-object p1, LIn4;->a:LIn4;

    .line 598
    .line 599
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 600
    .line 601
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_a
    move-object p1, v0

    .line 605
    goto :goto_b

    .line 606
    :cond_12
    instance-of p1, v0, LDn4;

    .line 607
    .line 608
    if-eqz p1, :cond_13

    .line 609
    .line 610
    sget-object p1, LHn4;->a:LHn4;

    .line 611
    .line 612
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 613
    .line 614
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :goto_b
    return-object p1

    .line 619
    :cond_13
    new-instance p1, LFzc;

    .line 620
    .line 621
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw p1

    .line 625
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-eqz p1, :cond_14

    .line 632
    .line 633
    sget-object p1, LQX9;->a:LQX9;

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_14
    new-instance p1, LRX9;

    .line 637
    .line 638
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LtL9;

    .line 641
    .line 642
    invoke-direct {p1, v0}, LRX9;-><init>(LtL9;)V

    .line 643
    .line 644
    .line 645
    :goto_c
    return-object p1

    .line 646
    :pswitch_b
    check-cast p1, [B

    .line 647
    .line 648
    array-length v0, p1

    .line 649
    const/4 v1, 0x0

    .line 650
    if-nez v0, :cond_15

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    goto :goto_d

    .line 654
    :cond_15
    const/4 v0, 0x0

    .line 655
    :goto_d
    sget-object v2, LIL6;->a:LIL6;

    .line 656
    .line 657
    iget-object v3, p0, LGj5;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, LEo4;

    .line 660
    .line 661
    if-nez v0, :cond_17

    .line 662
    .line 663
    :try_start_0
    new-instance v0, Ls4i;

    .line 664
    .line 665
    invoke-direct {v0}, Ls4i;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 669
    .line 670
    .line 671
    iget-object p1, v0, Ls4i;->a:[Ljava/lang/String;

    .line 672
    .line 673
    if-nez p1, :cond_16

    .line 674
    .line 675
    new-array p1, v1, [Ljava/lang/String;

    .line 676
    .line 677
    :cond_16
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v2
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    goto :goto_e

    .line 682
    :catch_0
    iget-object p1, v3, LEo4;->c:Ljava/lang/Object;

    .line 683
    .line 684
    :cond_17
    :goto_e
    iget-object p1, v3, LEo4;->c:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-nez p1, :cond_19

    .line 691
    .line 692
    new-instance p1, LAI3;

    .line 693
    .line 694
    sget-object v0, LDI3;->Y:LDI3;

    .line 695
    .line 696
    const-string v1, ""

    .line 697
    .line 698
    invoke-direct {p1, v0, v1}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Ljava/util/ArrayList;

    .line 702
    .line 703
    const/16 v1, 0xa

    .line 704
    .line 705
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_18

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ljava/lang/String;

    .line 727
    .line 728
    new-instance v4, Lyi;

    .line 729
    .line 730
    const/16 v5, 0x1a

    .line 731
    .line 732
    invoke-direct {v4, v3, v2, p1, v5}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 736
    .line 737
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 738
    .line 739
    .line 740
    iget-object v4, p1, LAI3;->a:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    new-instance v5, Lp5;

    .line 747
    .line 748
    const/16 v6, 0xa

    .line 749
    .line 750
    invoke-direct {v5, v2, v6}, Lp5;-><init>(Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 754
    .line 755
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_18
    sget-object p1, LHG2;->p0:LHG2;

    .line 763
    .line 764
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 765
    .line 766
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 767
    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_19
    sget-object p1, LuL6;->a:LuL6;

    .line 771
    .line 772
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 773
    .line 774
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :goto_10
    return-object v1

    .line 778
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 779
    .line 780
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LQT3;

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    invoke-virtual {v0, v1}, LQT3;->d(LXuc;)LsTb;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v2, LU77;

    .line 790
    .line 791
    new-instance v3, Ll87;

    .line 792
    .line 793
    sget-object v4, LRT3;->b:LRT3;

    .line 794
    .line 795
    invoke-direct {v3, v4, p1, v1}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 796
    .line 797
    .line 798
    invoke-direct {v2, v3, v0}, LU77;-><init>(Ll87;LsTb;)V

    .line 799
    .line 800
    .line 801
    return-object v2

    .line 802
    :pswitch_d
    check-cast p1, Lu09;

    .line 803
    .line 804
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LpZ6;

    .line 807
    .line 808
    check-cast v0, LoZ6;

    .line 809
    .line 810
    iget-object v0, v0, LoZ6;->a:Ljava/util/Set;

    .line 811
    .line 812
    new-instance v1, Ljava/util/ArrayList;

    .line 813
    .line 814
    const/16 v2, 0xa

    .line 815
    .line 816
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_1a

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, LAg7;

    .line 838
    .line 839
    new-instance v3, Lmw2;

    .line 840
    .line 841
    iget-object v4, v2, LAg7;->a:Lo09;

    .line 842
    .line 843
    invoke-static {v4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    iget-object v6, v2, LAg7;->d:Ljava/lang/String;

    .line 848
    .line 849
    iget-boolean v2, v2, LAg7;->g:Z

    .line 850
    .line 851
    invoke-direct {v3, v4, v6, v2, v5}, Lmw2;-><init>(Lo09;Ljava/lang/String;ZZ)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_1a
    new-instance p1, Lsq5;

    .line 859
    .line 860
    invoke-direct {p1, v1}, Lsq5;-><init>(Ljava/util/ArrayList;)V

    .line 861
    .line 862
    .line 863
    return-object p1

    .line 864
    :pswitch_e
    check-cast p1, Leuh;

    .line 865
    .line 866
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LTp5;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object v0, p1, Leuh;->e:Lpr2;

    .line 874
    .line 875
    instance-of v1, v0, Lnr2;

    .line 876
    .line 877
    if-eqz v1, :cond_1b

    .line 878
    .line 879
    new-instance p1, Lzr2;

    .line 880
    .line 881
    check-cast v0, Lnr2;

    .line 882
    .line 883
    iget-object v0, v0, Lnr2;->a:Ljava/lang/String;

    .line 884
    .line 885
    invoke-direct {p1, v0}, Lzr2;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 889
    .line 890
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_1b

    .line 894
    .line 895
    :cond_1b
    instance-of v1, v0, Ljr2;

    .line 896
    .line 897
    if-eqz v1, :cond_1c

    .line 898
    .line 899
    check-cast v0, Ljr2;

    .line 900
    .line 901
    iget-object v0, v0, Ljr2;->a:Lekk;

    .line 902
    .line 903
    invoke-static {p1, v0}, LTp5;->g(Leuh;Lekk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto/16 :goto_1b

    .line 908
    .line 909
    :cond_1c
    instance-of v1, v0, Llr2;

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    const/4 v3, 0x1

    .line 913
    const/4 v4, 0x0

    .line 914
    iget-object v5, p1, Leuh;->a:Ljava/util/List;

    .line 915
    .line 916
    if-eqz v1, :cond_2e

    .line 917
    .line 918
    iget-boolean v1, p1, Leuh;->f:Z

    .line 919
    .line 920
    iget-object v6, p1, Leuh;->j:Lekk;

    .line 921
    .line 922
    if-eqz v1, :cond_20

    .line 923
    .line 924
    if-nez v6, :cond_1d

    .line 925
    .line 926
    new-instance v6, Lqr2;

    .line 927
    .line 928
    invoke-direct {v6}, Lqr2;-><init>()V

    .line 929
    .line 930
    .line 931
    :cond_1d
    move-object v11, v6

    .line 932
    iget-object v8, p1, Leuh;->g:Lo09;

    .line 933
    .line 934
    if-eqz v8, :cond_1f

    .line 935
    .line 936
    check-cast v5, Ljava/lang/Iterable;

    .line 937
    .line 938
    invoke-static {v5, v8}, LCId;->a(Ljava/lang/Iterable;Lo09;)Lcp2;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_1e

    .line 943
    .line 944
    invoke-static {p1, v0, v11, v4}, LTp5;->h(Leuh;Lcp2;Lekk;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto/16 :goto_1b

    .line 949
    .line 950
    :cond_1e
    new-instance v7, Lvr2;

    .line 951
    .line 952
    iget-object v10, p1, Leuh;->a:Ljava/util/List;

    .line 953
    .line 954
    iget-boolean v12, p1, Leuh;->i:Z

    .line 955
    .line 956
    iget-object v9, p1, Leuh;->h:Lu09;

    .line 957
    .line 958
    invoke-direct/range {v7 .. v12}, Lvr2;-><init>(Lo09;Lu09;Ljava/util/List;Lekk;Z)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 962
    .line 963
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1b

    .line 967
    .line 968
    :cond_1f
    invoke-static {p1, v11}, LTp5;->g(Leuh;Lekk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto/16 :goto_1b

    .line 973
    .line 974
    :cond_20
    move-object v1, v0

    .line 975
    check-cast v1, Lmr2;

    .line 976
    .line 977
    invoke-virtual {v1}, Lmr2;->d()Lekk;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    move-object v7, v5

    .line 982
    check-cast v7, Ljava/lang/Iterable;

    .line 983
    .line 984
    check-cast v0, Llr2;

    .line 985
    .line 986
    iget-object v8, v0, Llr2;->a:Lo09;

    .line 987
    .line 988
    invoke-static {v7, v8}, LCId;->a(Ljava/lang/Iterable;Lo09;)Lcp2;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    iget-object v9, p1, Leuh;->b:LJSe;

    .line 993
    .line 994
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    iget-object v0, v0, Llr2;->a:Lo09;

    .line 998
    .line 999
    instance-of v10, v0, Lo09;

    .line 1000
    .line 1001
    iget-object v11, v9, LJSe;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-object v9, v9, LJSe;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    if-eqz v10, :cond_22

    .line 1006
    .line 1007
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    check-cast v12, LISe;

    .line 1012
    .line 1013
    if-nez v12, :cond_21

    .line 1014
    .line 1015
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    check-cast v12, LISe;

    .line 1020
    .line 1021
    :cond_21
    if-eqz v12, :cond_22

    .line 1022
    .line 1023
    iget-object v12, v12, LISe;->a:Lap2;

    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :cond_22
    move-object v12, v2

    .line 1027
    :goto_12
    if-eqz v8, :cond_23

    .line 1028
    .line 1029
    invoke-static {p1, v8, v1, v4}, LTp5;->h(Leuh;Lcp2;Lekk;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    goto/16 :goto_1b

    .line 1034
    .line 1035
    :cond_23
    if-eqz v12, :cond_2d

    .line 1036
    .line 1037
    iget-boolean v1, p1, Leuh;->c:Z

    .line 1038
    .line 1039
    if-nez v1, :cond_24

    .line 1040
    .line 1041
    iget-object v1, v12, Lap2;->a:LtL9;

    .line 1042
    .line 1043
    invoke-static {v1}, LVpk;->b(LtL9;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_2d

    .line 1048
    .line 1049
    :cond_24
    if-eqz v10, :cond_25

    .line 1050
    .line 1051
    invoke-static {v0, v11}, LJSe;->a(Lo09;Ljava/util/Map;)Lap2;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    if-nez v1, :cond_26

    .line 1056
    .line 1057
    invoke-static {v0, v9}, LJSe;->a(Lo09;Ljava/util/Map;)Lap2;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    goto :goto_13

    .line 1062
    :cond_25
    move-object v1, v2

    .line 1063
    :cond_26
    :goto_13
    if-eqz v1, :cond_27

    .line 1064
    .line 1065
    goto :goto_16

    .line 1066
    :cond_27
    invoke-static {v5}, LTp5;->i(Ljava/util/List;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_2b

    .line 1079
    .line 1080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    move-object v7, v5

    .line 1085
    check-cast v7, Lcp2;

    .line 1086
    .line 1087
    instance-of v8, v7, Lap2;

    .line 1088
    .line 1089
    if-eqz v8, :cond_29

    .line 1090
    .line 1091
    const/4 v8, 0x1

    .line 1092
    goto :goto_14

    .line 1093
    :cond_29
    instance-of v8, v7, LZo2;

    .line 1094
    .line 1095
    :goto_14
    if-eqz v8, :cond_2a

    .line 1096
    .line 1097
    invoke-static {v7, v0}, LTp5;->c(Lcp2;Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    goto :goto_15

    .line 1102
    :cond_2a
    const/4 v7, 0x0

    .line 1103
    :goto_15
    if-eqz v7, :cond_28

    .line 1104
    .line 1105
    move-object v2, v5

    .line 1106
    :cond_2b
    move-object v1, v2

    .line 1107
    check-cast v1, Lcp2;

    .line 1108
    .line 1109
    :goto_16
    if-nez v6, :cond_2c

    .line 1110
    .line 1111
    new-instance v6, Lqr2;

    .line 1112
    .line 1113
    invoke-direct {v6}, Lqr2;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    :cond_2c
    invoke-static {p1, v1, v6, v4}, LTp5;->h(Leuh;Lcp2;Lekk;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    goto/16 :goto_1b

    .line 1121
    .line 1122
    :cond_2d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1123
    .line 1124
    goto/16 :goto_1b

    .line 1125
    .line 1126
    :cond_2e
    instance-of v1, v0, Lkr2;

    .line 1127
    .line 1128
    if-eqz v1, :cond_3b

    .line 1129
    .line 1130
    move-object v1, v5

    .line 1131
    check-cast v1, Ljava/lang/Iterable;

    .line 1132
    .line 1133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-eqz v7, :cond_31

    .line 1142
    .line 1143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    move-object v8, v7

    .line 1148
    check-cast v8, Lcp2;

    .line 1149
    .line 1150
    instance-of v9, v8, Lap2;

    .line 1151
    .line 1152
    if-eqz v9, :cond_30

    .line 1153
    .line 1154
    invoke-static {v8, v4}, LTp5;->c(Lcp2;Z)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    goto :goto_17

    .line 1159
    :cond_30
    const/4 v8, 0x0

    .line 1160
    :goto_17
    if-eqz v8, :cond_2f

    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :cond_31
    move-object v7, v2

    .line 1164
    :goto_18
    check-cast v7, Lcp2;

    .line 1165
    .line 1166
    if-nez v7, :cond_3a

    .line 1167
    .line 1168
    invoke-static {v5}, LTp5;->i(Ljava/util/List;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    if-eqz v7, :cond_34

    .line 1181
    .line 1182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    move-object v8, v7

    .line 1187
    check-cast v8, Lcp2;

    .line 1188
    .line 1189
    instance-of v9, v8, LZo2;

    .line 1190
    .line 1191
    if-eqz v9, :cond_33

    .line 1192
    .line 1193
    invoke-static {v8, v5}, LTp5;->c(Lcp2;Z)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    goto :goto_19

    .line 1198
    :cond_33
    const/4 v8, 0x0

    .line 1199
    :goto_19
    if-eqz v8, :cond_32

    .line 1200
    .line 1201
    move-object v2, v7

    .line 1202
    :cond_34
    check-cast v2, Lcp2;

    .line 1203
    .line 1204
    if-eqz v2, :cond_35

    .line 1205
    .line 1206
    check-cast v0, Lkr2;

    .line 1207
    .line 1208
    iget-object v0, v0, Lkr2;->a:Lqr2;

    .line 1209
    .line 1210
    invoke-static {p1, v2, v0, v3}, LTp5;->h(Leuh;Lcp2;Lekk;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    goto :goto_1b

    .line 1215
    :cond_35
    instance-of v2, v1, Ljava/util/Collection;

    .line 1216
    .line 1217
    if-eqz v2, :cond_37

    .line 1218
    .line 1219
    move-object v2, v1

    .line 1220
    check-cast v2, Ljava/util/Collection;

    .line 1221
    .line 1222
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_37

    .line 1227
    .line 1228
    :cond_36
    const/4 v3, 0x0

    .line 1229
    goto :goto_1a

    .line 1230
    :cond_37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_36

    .line 1239
    .line 1240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Lcp2;

    .line 1245
    .line 1246
    instance-of v2, v2, Lap2;

    .line 1247
    .line 1248
    if-eqz v2, :cond_38

    .line 1249
    .line 1250
    :goto_1a
    if-eqz v3, :cond_39

    .line 1251
    .line 1252
    check-cast v0, Lkr2;

    .line 1253
    .line 1254
    iget-object v0, v0, Lkr2;->a:Lqr2;

    .line 1255
    .line 1256
    invoke-static {p1, v0}, LTp5;->g(Leuh;Lekk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto :goto_1b

    .line 1261
    :cond_39
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1262
    .line 1263
    goto :goto_1b

    .line 1264
    :cond_3a
    check-cast v0, Lkr2;

    .line 1265
    .line 1266
    iget-object v0, v0, Lkr2;->a:Lqr2;

    .line 1267
    .line 1268
    invoke-static {p1, v7, v0, v3}, LTp5;->h(Leuh;Lcp2;Lekk;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    goto :goto_1b

    .line 1273
    :cond_3b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1274
    .line 1275
    :goto_1b
    return-object v0

    .line 1276
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 1277
    .line 1278
    check-cast p1, Ljava/lang/Iterable;

    .line 1279
    .line 1280
    new-instance v0, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    :cond_3c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_3d

    .line 1294
    .line 1295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    move-object v2, v1

    .line 1300
    check-cast v2, Lxj4;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Lxj4;->a()Lo09;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    iget-object v3, p0, LGj5;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, Lggk;

    .line 1309
    .line 1310
    check-cast v3, LGo2;

    .line 1311
    .line 1312
    iget-object v3, v3, LGo2;->d:Lo09;

    .line 1313
    .line 1314
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_3c

    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1c

    .line 1324
    :cond_3d
    return-object v0

    .line 1325
    :pswitch_10
    check-cast p1, LKc2;

    .line 1326
    .line 1327
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Lhp5;

    .line 1330
    .line 1331
    iget-object v0, v0, Lhp5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1332
    .line 1333
    new-instance v1, LZQ3;

    .line 1334
    .line 1335
    const/16 v2, 0x19

    .line 1336
    .line 1337
    invoke-direct {v1, v2, p1}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    return-object p1

    .line 1345
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 1346
    .line 1347
    new-instance v0, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_3e

    .line 1369
    .line 1370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Ljava/util/Map$Entry;

    .line 1375
    .line 1376
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, LO12;

    .line 1381
    .line 1382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Lo09;

    .line 1387
    .line 1388
    iget-object v3, p0, LGj5;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, Lqo5;

    .line 1391
    .line 1392
    iget-object v4, v3, Lqo5;->b:Lt0a;

    .line 1393
    .line 1394
    new-instance v5, Ls0a;

    .line 1395
    .line 1396
    invoke-direct {v5, v1}, Ls0a;-><init>(Lo09;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v4, v5}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    iget-object v4, v3, Lqo5;->Y:LBre;

    .line 1404
    .line 1405
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    new-instance v5, LSm5;

    .line 1410
    .line 1411
    const/4 v6, 0x3

    .line 1412
    invoke-direct {v5, v6, v3}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v6, LOF3;

    .line 1416
    .line 1417
    invoke-direct {v6, v4, v5}, LOF3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    sget-object v4, Lqk5;->B0:Lqk5;

    .line 1425
    .line 1426
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1427
    .line 1428
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1432
    .line 1433
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v4, LWh5;

    .line 1437
    .line 1438
    const/16 v5, 0x8

    .line 1439
    .line 1440
    invoke-direct {v4, v5, v3}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const-class v3, LuR9;

    .line 1448
    .line 1449
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const-wide/16 v3, 0x1

    .line 1454
    .line 1455
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    new-instance v3, LLm5;

    .line 1460
    .line 1461
    const/4 v4, 0x2

    .line 1462
    invoke-direct {v3, v4, v2}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1466
    .line 1467
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    goto :goto_1d

    .line 1474
    :cond_3e
    invoke-static {v0}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->b(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p1

    .line 1478
    return-object p1

    .line 1479
    :pswitch_12
    check-cast p1, LTp2;

    .line 1480
    .line 1481
    iget-boolean v0, p1, LTp2;->a:Z

    .line 1482
    .line 1483
    if-eqz v0, :cond_3f

    .line 1484
    .line 1485
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LDlg;

    .line 1488
    .line 1489
    iget-object v0, v0, LDlg;->Y:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lyfa;

    .line 1492
    .line 1493
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    new-instance v1, LLm5;

    .line 1498
    .line 1499
    const/4 v2, 0x1

    .line 1500
    invoke-direct {v1, v2, p1}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1507
    .line 1508
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_1e

    .line 1512
    :cond_3f
    sget-object p1, Lyo2;->a:Lyo2;

    .line 1513
    .line 1514
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1515
    .line 1516
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    move-object p1, v0

    .line 1520
    :goto_1e
    return-object p1

    .line 1521
    :pswitch_13
    check-cast p1, Lc61;

    .line 1522
    .line 1523
    instance-of v0, p1, La61;

    .line 1524
    .line 1525
    iget-object v1, p0, LGj5;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, LMm5;

    .line 1528
    .line 1529
    if-eqz v0, :cond_40

    .line 1530
    .line 1531
    move-object v0, p1

    .line 1532
    check-cast v0, La61;

    .line 1533
    .line 1534
    iget-object v0, v0, La61;->a:LNcj;

    .line 1535
    .line 1536
    invoke-virtual {v0}, LNcj;->b()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    iget-object v2, v1, LMm5;->g0:LXfi;

    .line 1541
    .line 1542
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1547
    .line 1548
    new-instance v3, Lkq2;

    .line 1549
    .line 1550
    const/16 v4, 0xc

    .line 1551
    .line 1552
    invoke-direct {v3, v1, v0, v4}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    new-instance v2, LZg4;

    .line 1560
    .line 1561
    const/16 v3, 0x17

    .line 1562
    .line 1563
    invoke-direct {v2, p1, v3, v1}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p1

    .line 1570
    goto :goto_1f

    .line 1571
    :cond_40
    instance-of v0, p1, LX51;

    .line 1572
    .line 1573
    if-eqz v0, :cond_41

    .line 1574
    .line 1575
    iget-object v0, v1, LMm5;->g0:LXfi;

    .line 1576
    .line 1577
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1582
    .line 1583
    new-instance v2, Lkq2;

    .line 1584
    .line 1585
    const/4 v3, 0x1

    .line 1586
    const/16 v4, 0xc

    .line 1587
    .line 1588
    invoke-direct {v2, v1, v3, v4}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    new-instance v1, LLm5;

    .line 1596
    .line 1597
    const/4 v2, 0x0

    .line 1598
    invoke-direct {v1, v2, p1}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object p1

    .line 1605
    goto :goto_1f

    .line 1606
    :cond_41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1607
    .line 1608
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    move-object p1, v0

    .line 1612
    :goto_1f
    return-object p1

    .line 1613
    :pswitch_14
    check-cast p1, LKP9;

    .line 1614
    .line 1615
    invoke-interface {p1}, LKP9;->h0()Ln31;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-interface {v0}, Ln31;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    new-instance v1, Lll5;

    .line 1624
    .line 1625
    iget-object v2, p0, LGj5;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v2, Lxj3;

    .line 1628
    .line 1629
    const/4 v3, 0x4

    .line 1630
    invoke-direct {v1, v2, v3, p1}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    const/4 p1, 0x0

    .line 1634
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p1

    .line 1638
    return-object p1

    .line 1639
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 1640
    .line 1641
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v0

    .line 1645
    iget-object p1, p0, LGj5;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast p1, LXR3;

    .line 1648
    .line 1649
    const-wide/16 v2, 0x0

    .line 1650
    .line 1651
    cmp-long v4, v0, v2

    .line 1652
    .line 1653
    if-lez v4, :cond_42

    .line 1654
    .line 1655
    sget-object v2, LFe5;->h0:LFe5;

    .line 1656
    .line 1657
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1658
    .line 1659
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->y(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    new-instance v1, LZh0;

    .line 1664
    .line 1665
    invoke-direct {v1, v2}, LZh0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1669
    .line 1670
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v0, 0x2

    .line 1674
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Single;

    .line 1675
    .line 1676
    const/4 v1, 0x0

    .line 1677
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object p1

    .line 1681
    aput-object p1, v0, v1

    .line 1682
    .line 1683
    const/4 p1, 0x1

    .line 1684
    aput-object v2, v0, p1

    .line 1685
    .line 1686
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p1

    .line 1690
    check-cast p1, Ljava/lang/Iterable;

    .line 1691
    .line 1692
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->d(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;

    .line 1693
    .line 1694
    .line 1695
    move-result-object p1

    .line 1696
    goto :goto_20

    .line 1697
    :cond_42
    invoke-virtual {p1}, LXR3;->invoke()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object p1

    .line 1701
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 1702
    .line 1703
    :goto_20
    return-object p1

    .line 1704
    :pswitch_16
    check-cast p1, Lpyc;

    .line 1705
    .line 1706
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, LBk5;

    .line 1709
    .line 1710
    iget-object v0, v0, LBk5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, LBOa;

    .line 1717
    .line 1718
    if-eqz v0, :cond_43

    .line 1719
    .line 1720
    iget-object v0, v0, LBOa;->a:LEOa;

    .line 1721
    .line 1722
    goto :goto_21

    .line 1723
    :cond_43
    const/4 v0, 0x0

    .line 1724
    :goto_21
    sget-object v1, LEOa;->t:LEOa;

    .line 1725
    .line 1726
    if-ne v0, v1, :cond_44

    .line 1727
    .line 1728
    instance-of v0, p1, Lnyc;

    .line 1729
    .line 1730
    if-eqz v0, :cond_44

    .line 1731
    .line 1732
    check-cast p1, Lnyc;

    .line 1733
    .line 1734
    iget-object p1, p1, Lnyc;->a:Loyc;

    .line 1735
    .line 1736
    sget-object v0, Loyc;->a:Loyc;

    .line 1737
    .line 1738
    if-ne p1, v0, :cond_44

    .line 1739
    .line 1740
    const/4 p1, 0x1

    .line 1741
    goto :goto_22

    .line 1742
    :cond_44
    const/4 p1, 0x0

    .line 1743
    :goto_22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p1

    .line 1747
    return-object p1

    .line 1748
    :pswitch_17
    check-cast p1, Liy0;

    .line 1749
    .line 1750
    sget-object v0, Lhy0;->a:Lhy0;

    .line 1751
    .line 1752
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_45

    .line 1757
    .line 1758
    iget-object p1, p0, LGj5;->b:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast p1, Lxj3;

    .line 1761
    .line 1762
    iget-object p1, p1, Lxj3;->Z:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 1765
    .line 1766
    sget-object v0, Lky0;->b:Lky0;

    .line 1767
    .line 1768
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1769
    .line 1770
    .line 1771
    move-result-object p1

    .line 1772
    goto :goto_23

    .line 1773
    :cond_45
    sget-object v0, Lhy0;->b:Lhy0;

    .line 1774
    .line 1775
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result p1

    .line 1779
    if-eqz p1, :cond_46

    .line 1780
    .line 1781
    sget-object p1, Lmy0;->a:Lmy0;

    .line 1782
    .line 1783
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1784
    .line 1785
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    move-object p1, v0

    .line 1789
    :goto_23
    return-object p1

    .line 1790
    :cond_46
    new-instance p1, LFzc;

    .line 1791
    .line 1792
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    throw p1

    .line 1796
    :pswitch_18
    check-cast p1, Lkl0;

    .line 1797
    .line 1798
    iget-object v0, p0, LGj5;->b:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, LKj5;

    .line 1801
    .line 1802
    invoke-virtual {v0, p1}, LKj5;->a(Lkl0;)Lio/reactivex/rxjava3/core/Single;

    .line 1803
    .line 1804
    .line 1805
    move-result-object p1

    .line 1806
    return-object p1

    .line 1807
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onLensFirstFrameReady(Lcom/looksery/sdk/domain/LensInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lax5;

    .line 2
    .line 3
    iget-object v1, p0, LGj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Liy5;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lax5;-><init>(Lcom/looksery/sdk/domain/LensInfo;Liy5;LGj5;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "DefaultFilterApplicator.onLensFirstFrameReady"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLensResourcesLoaded(Lcom/looksery/sdk/domain/LensInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lbx5;

    .line 2
    .line 3
    iget-object v1, p0, LGj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Liy5;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lbx5;-><init>(Lcom/looksery/sdk/domain/LensInfo;Liy5;LGj5;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "DefaultFilterApplicator.onLensResourcesLoaded"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLensTurnOff(Lcom/looksery/sdk/domain/LensInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcx5;

    .line 2
    .line 3
    iget-object v1, p0, LGj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Liy5;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcx5;-><init>(Lcom/looksery/sdk/domain/LensInfo;Liy5;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "DefaultFilterApplicator.onLensTurnOff"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLensTurnOn(Lcom/looksery/sdk/domain/LensInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ldx5;

    .line 2
    .line 3
    iget-object v1, p0, LGj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Liy5;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Ldx5;-><init>(Lcom/looksery/sdk/domain/LensInfo;Liy5;LGj5;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "DefaultFilterApplicator.onLensTurnOn"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LGj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldwh;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LWt5;

    .line 18
    .line 19
    iget-object v2, p0, LGj5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LOz5;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LOz5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    new-instance v0, Ldwh;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, LWt5;

    .line 62
    .line 63
    iget-object v2, p0, LGj5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lnw5;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lnw5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
