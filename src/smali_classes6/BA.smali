.class public final LBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LCBc;
.implements Llz9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LBA;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, LBA;->a:I

    iput-object p3, p0, LBA;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p2, p0, LBA;->a:I

    iput-object p1, p0, LBA;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 12

    .line 1
    new-instance v0, Lvtf;

    .line 2
    .line 3
    iget-object v1, p0, LBA;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lvtf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "nn-hexagon-skell"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lvtf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, ".id."

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, LOe0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v2, v6}, LOe0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    array-length v9, v5

    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    array-length v9, v5

    .line 63
    if-le v9, v6, :cond_1

    .line 64
    .line 65
    array-length v2, v5

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_0
    if-ge v9, v2, :cond_2

    .line 68
    .line 69
    aget-object v10, v5, v9

    .line 70
    .line 71
    new-instance v11, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v11, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    aget-object v5, v5, v7

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_2
    :goto_1
    iget-object v2, v0, Lvtf;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v0, Lvtf;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    const/16 v8, 0x1000

    .line 129
    .line 130
    :try_start_1
    new-array v8, v8, [B

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ltz v9, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v8, v7, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/io/File;->setReadable(Z)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/io/File;->setExecutable(Z)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-static {v3, v4}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, LOe0;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-direct {v0, p1, v4}, LOe0;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    array-length v4, v0

    .line 185
    :goto_3
    if-ge v7, v4, :cond_5

    .line 186
    .line 187
    aget-object v5, v0, v7

    .line 188
    .line 189
    new-instance v6, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 201
    .line 202
    invoke-static {p1, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 210
    .line 211
    .line 212
    :goto_4
    new-instance p1, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ": can not change access mask"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_7

    .line 247
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :goto_7
    if-eqz p1, :cond_7

    .line 257
    .line 258
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :catchall_3
    move-exception p1

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_8
    throw v0

    .line 267
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ": is not an existing directory"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "X-Snap-Route-Tag"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v0, LBA;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    new-instance v1, LXck;

    .line 22
    .line 23
    iget-object v2, v0, LBA;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LXck;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v0, LBA;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    :cond_1
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v7, :cond_2

    .line 74
    .line 75
    new-instance v1, Lr4e;

    .line 76
    .line 77
    invoke-direct {v1, v6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, LN1;->a:LN1;

    .line 82
    .line 83
    :goto_0
    return-object v1

    .line 84
    :pswitch_2
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, LgY3;

    .line 87
    .line 88
    new-instance v2, LDpd;

    .line 89
    .line 90
    iget-object v3, v0, LBA;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_3
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, LzHa;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, LBA;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_4
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, LBPg;

    .line 117
    .line 118
    new-instance v2, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    invoke-direct {v2, v4, v7, v8}, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;-><init>(Ljava/lang/String;D)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, LBPg;->a:Lcom/snapchat/client/smart_reply/SmartReplyModel;

    .line 126
    .line 127
    iget-object v3, v0, LBA;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/snapchat/client/smart_reply/SmartReplyModel;->classifyBestTagForQuery(Ljava/lang/String;)Lcom/snapchat/djinni/Outcome;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;->getKeyPhrase()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_3
    if-nez v6, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v4, v6

    .line 149
    :goto_1
    return-object v4

    .line 150
    :pswitch_5
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lmjg;

    .line 153
    .line 154
    new-instance v2, LDpg;

    .line 155
    .line 156
    invoke-direct {v2}, LDpg;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, LBA;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v2, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lw4f;->Z:Lw4f;

    .line 168
    .line 169
    invoke-static {v1, v2}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Map;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_6
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lzh5;

    .line 179
    .line 180
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LMh7;

    .line 185
    .line 186
    iget-object v2, v2, LMh7;->N:LuFe;

    .line 187
    .line 188
    new-instance v3, Lmdc;

    .line 189
    .line 190
    new-instance v4, Lzaf;

    .line 191
    .line 192
    const/16 v5, 0x1a

    .line 193
    .line 194
    invoke-direct {v4, v7, v5}, Lzaf;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, LBA;->b:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v6, 0x12

    .line 200
    .line 201
    invoke-direct {v3, v2, v5, v4, v6}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v3}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_7
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v3, v0, LBA;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v4, v2

    .line 232
    check-cast v4, LqUb;

    .line 233
    .line 234
    invoke-virtual {v4}, LqUb;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    move-object v2, v6

    .line 246
    :goto_2
    check-cast v2, LqUb;

    .line 247
    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    invoke-virtual {v2}, LqUb;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v2, 0xa

    .line 261
    .line 262
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    if-eqz v6, :cond_8

    .line 298
    .line 299
    return-object v6

    .line 300
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v2, "no corresponding category "

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :pswitch_8
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, LVc0;

    .line 319
    .line 320
    iget-object v1, v1, LVc0;->t1:LREi;

    .line 321
    .line 322
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LQK8;

    .line 327
    .line 328
    iget-object v2, v0, LBA;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v1, v2}, LQK8;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_9
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, LYG2;

    .line 338
    .line 339
    iget-object v2, v0, LBA;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v1, v2}, LYG2;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_a
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Ljava/util/Map;

    .line 351
    .line 352
    iget-object v2, v0, LBA;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_b
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lmid;

    .line 364
    .line 365
    new-instance v2, LoL6;

    .line 366
    .line 367
    invoke-direct {v2}, LoL6;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LpL6;

    .line 375
    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    invoke-virtual {v2, v1}, LoL6;->f(LpL6;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    iget-object v1, v0, LBA;->b:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v1, v2, LoL6;->g0:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2}, LoL6;->e()LpL6;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :pswitch_c
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, LKi9;

    .line 393
    .line 394
    iget-object v6, v1, LKi9;->d:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v6, :cond_a

    .line 397
    .line 398
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_a

    .line 403
    .line 404
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 405
    .line 406
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, LKi9;->e:[B

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->a([B)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v1, LKi9;->f:[B

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v1, LKi9;->g:[B

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 422
    .line 423
    .line 424
    new-instance v7, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 425
    .line 426
    iget-object v3, v0, LBA;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v7, v3, v2}, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;-><init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 429
    .line 430
    .line 431
    const/16 v2, 0x3e8

    .line 432
    .line 433
    int-to-long v2, v2

    .line 434
    iget-wide v4, v1, LKi9;->c:J

    .line 435
    .line 436
    div-long v8, v4, v2

    .line 437
    .line 438
    new-instance v2, Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

    .line 439
    .line 440
    iget-object v12, v1, LKi9;->j:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v13, v1, LKi9;->k:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v3, v1, LKi9;->a:Ljava/lang/String;

    .line 445
    .line 446
    iget-wide v4, v1, LKi9;->b:J

    .line 447
    .line 448
    iget-object v10, v1, LKi9;->h:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v11, v1, LKi9;->i:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-direct/range {v2 .. v13}, Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 456
    .line 457
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    const-string v2, "Message does not contain user id."

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :pswitch_d
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Landroid/util/Pair;

    .line 472
    .line 473
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LXX3;

    .line 476
    .line 477
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LUgf;

    .line 480
    .line 481
    iget-object v4, v2, LXX3;->a:Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 482
    .line 483
    if-nez v4, :cond_b

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    :cond_b
    iget-object v4, v2, LXX3;->b:LWJc;

    .line 487
    .line 488
    const/4 v15, 0x2

    .line 489
    if-eqz v3, :cond_c

    .line 490
    .line 491
    new-instance v8, Lgz1;

    .line 492
    .line 493
    new-instance v2, LWJc;

    .line 494
    .line 495
    invoke-direct {v2}, LWJc;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v4}, LWJc;->a(LWJc;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v11

    .line 502
    sget-object v2, LlY3;->f0:LlY3;

    .line 503
    .line 504
    iget v14, v2, LlY3;->a:I

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v24, 0x7980

    .line 509
    .line 510
    const-wide/16 v9, 0x0

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x1

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    invoke-direct/range {v8 .. v24}, Lgz1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZLjava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    :goto_4
    move-object v2, v1

    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_c
    new-instance v3, LWJc;

    .line 534
    .line 535
    invoke-direct {v3}, LWJc;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v4}, LWJc;->a(LWJc;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v11

    .line 542
    iget-object v2, v2, LXX3;->a:Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsOriginalUrl()Z

    .line 549
    .line 550
    .line 551
    move-result v20

    .line 552
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getVideoMetadata()Lcom/snapchat/client/content_resolution/VideoMetadata;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_d

    .line 561
    .line 562
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/VideoMetadata;->getPrefetchHint()Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    move-object/from16 v16, v3

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_d
    move-object/from16 v16, v6

    .line 570
    .line 571
    :goto_5
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSeekPointList()Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, Ldt7;->a(Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;)Z

    .line 584
    .line 585
    .line 586
    move-result v21

    .line 587
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getWasSecondaryUrlAvailable()Z

    .line 592
    .line 593
    .line 594
    move-result v22

    .line 595
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v23

    .line 603
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_e

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/VariantInfo;->getVariant()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    :cond_e
    move-object/from16 v18, v6

    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getSelectedVariantInfo()Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 628
    .line 629
    .line 630
    move-result-object v19

    .line 631
    new-instance v8, Lgz1;

    .line 632
    .line 633
    const/4 v14, 0x1

    .line 634
    const/16 v24, 0x2000

    .line 635
    .line 636
    const-wide/16 v9, 0x0

    .line 637
    .line 638
    const/4 v13, 0x1

    .line 639
    invoke-direct/range {v8 .. v24}, Lgz1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZLjava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsOriginalUrl()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_f

    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getResolveTime()Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-nez v3, :cond_f

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_f
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getIsOriginalUrl()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_10

    .line 673
    .line 674
    new-instance v3, LgLg;

    .line 675
    .line 676
    invoke-direct {v3, v1}, LgLg;-><init>(LUgf;)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_10
    new-instance v3, LgLg;

    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getUrl()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    move-object v5, v1

    .line 687
    check-cast v5, LhLg;

    .line 688
    .line 689
    iget-object v6, v5, LhLg;->f:Ljava/util/Map;

    .line 690
    .line 691
    iget-object v5, v5, LhLg;->d:Ljava/util/Map;

    .line 692
    .line 693
    invoke-direct {v3, v4, v7, v5, v6}, LgLg;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 694
    .line 695
    .line 696
    :goto_6
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v4}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getResolveTime()Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-eqz v4, :cond_11

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    sget-object v6, LQhf;->i:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v3, v4, v6}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_11
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;->getExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v1}, LQhf;->a(LUgf;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    if-nez v4, :cond_12

    .line 732
    .line 733
    if-eqz v2, :cond_12

    .line 734
    .line 735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    iget-object v5, v0, LBA;->b:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v5, "-"

    .line 746
    .line 747
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v3, v2}, LIjj;->o0(LgLg;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_12
    invoke-virtual {v3}, LgLg;->b()LhLg;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :goto_7
    new-instance v3, LAJc;

    .line 765
    .line 766
    invoke-direct {v3, v1, v2, v8}, LAJc;-><init>(LUgf;LUgf;Lgz1;)V

    .line 767
    .line 768
    .line 769
    return-object v3

    .line 770
    :pswitch_e
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, LEMf;

    .line 773
    .line 774
    iget-object v2, v0, LBA;->b:Ljava/lang/String;

    .line 775
    .line 776
    if-nez v2, :cond_13

    .line 777
    .line 778
    const-string v2, "scan-to-auth"

    .line 779
    .line 780
    :cond_13
    new-instance v3, LaNf;

    .line 781
    .line 782
    invoke-direct {v3, v1}, LaNf;-><init>(LEMf;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, LDpd;

    .line 786
    .line 787
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :pswitch_f
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lmjg;

    .line 794
    .line 795
    new-instance v2, LEq4;

    .line 796
    .line 797
    iget-object v3, v0, LBA;->b:Ljava/lang/String;

    .line 798
    .line 799
    invoke-direct {v2, v5, v1, v3}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 803
    .line 804
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_10
    move-object/from16 v3, p1

    .line 809
    .line 810
    check-cast v3, LDpd;

    .line 811
    .line 812
    iget-object v6, v3, LDpd;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v6, LZi4;

    .line 815
    .line 816
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Ljava/lang/String;

    .line 819
    .line 820
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 821
    .line 822
    new-instance v9, Ljava/util/HashMap;

    .line 823
    .line 824
    invoke-direct {v9, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 825
    .line 826
    .line 827
    new-instance v10, Ljava/util/HashMap;

    .line 828
    .line 829
    if-eqz v8, :cond_14

    .line 830
    .line 831
    invoke-direct {v10, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_14
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 836
    .line 837
    .line 838
    :goto_8
    const-string v8, "original_url"

    .line 839
    .line 840
    iget-object v12, v0, LBA;->b:Ljava/lang/String;

    .line 841
    .line 842
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    sget-object v8, Lrdh;->c:Lrdh;

    .line 846
    .line 847
    const-string v8, "__xsc_local__snap_token"

    .line 848
    .line 849
    const-string v11, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 850
    .line 851
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-eq v6, v7, :cond_18

    .line 859
    .line 860
    const/4 v7, 0x2

    .line 861
    if-eq v6, v7, :cond_17

    .line 862
    .line 863
    if-eq v6, v2, :cond_16

    .line 864
    .line 865
    if-eq v6, v5, :cond_15

    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_15
    move-object v4, v3

    .line 869
    goto :goto_9

    .line 870
    :cond_16
    const-string v4, "music-beta"

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_17
    const-string v4, "beta"

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_18
    const-string v4, "staging"

    .line 877
    .line 878
    :goto_9
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_19

    .line 883
    .line 884
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-instance v9, Ljava/util/HashMap;

    .line 889
    .line 890
    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 891
    .line 892
    .line 893
    :cond_19
    move-object v14, v9

    .line 894
    new-instance v11, LhLg;

    .line 895
    .line 896
    const/4 v15, 0x0

    .line 897
    const/16 v17, 0x1

    .line 898
    .line 899
    const/4 v13, 0x1

    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    move-object/from16 v16, v10

    .line 905
    .line 906
    invoke-direct/range {v11 .. v19}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 907
    .line 908
    .line 909
    return-object v11

    .line 910
    :pswitch_11
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, LVc0;

    .line 913
    .line 914
    iget-object v1, v1, LVc0;->u1:LREi;

    .line 915
    .line 916
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LC64;

    .line 921
    .line 922
    iget-object v2, v0, LBA;->b:Ljava/lang/String;

    .line 923
    .line 924
    invoke-interface {v1, v2}, LC64;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    return-object v1

    .line 929
    :pswitch_12
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, LAJj;

    .line 932
    .line 933
    new-instance v2, LBJj;

    .line 934
    .line 935
    iget-object v4, v0, LBA;->b:Ljava/lang/String;

    .line 936
    .line 937
    invoke-direct {v2, v4}, LBJj;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v5, v1, LAJj;->t:Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v5, :cond_1b

    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-nez v5, :cond_1a

    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_1a
    iget-object v4, v1, LAJj;->t:Ljava/lang/String;

    .line 952
    .line 953
    :cond_1b
    :goto_a
    invoke-virtual {v2, v4}, LBJj;->f(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v4, v1, LAJj;->b:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v2, v4}, LBJj;->e(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v1, LAJj;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v2, v4}, LBJj;->c(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v4, v1, LAJj;->Y:Lstb;

    .line 967
    .line 968
    if-eqz v4, :cond_1c

    .line 969
    .line 970
    invoke-virtual {v4}, Lstb;->getUrl()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    goto :goto_b

    .line 975
    :cond_1c
    move-object v4, v6

    .line 976
    :goto_b
    invoke-virtual {v2, v4}, LBJj;->d(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object v4, v1, LAJj;->X:Lstb;

    .line 980
    .line 981
    if-eqz v4, :cond_1d

    .line 982
    .line 983
    invoke-virtual {v4}, Lstb;->getUrl()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    goto :goto_c

    .line 988
    :cond_1d
    move-object v4, v6

    .line 989
    :goto_c
    invoke-virtual {v2, v4}, LBJj;->b(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v1, LAJj;->e0:[LYg9;

    .line 993
    .line 994
    new-instance v4, Ljava/util/ArrayList;

    .line 995
    .line 996
    array-length v5, v1

    .line 997
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    array-length v5, v1

    .line 1001
    :goto_d
    if-ge v3, v5, :cond_1f

    .line 1002
    .line 1003
    aget-object v8, v1, v3

    .line 1004
    .line 1005
    new-instance v9, LCJj;

    .line 1006
    .line 1007
    iget-object v10, v8, LYg9;->b:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v11, v8, LYg9;->t:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v8, v8, LYg9;->c:Lstb;

    .line 1012
    .line 1013
    if-eqz v8, :cond_1e

    .line 1014
    .line 1015
    invoke-virtual {v8}, Lstb;->getUrl()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    goto :goto_e

    .line 1020
    :cond_1e
    move-object v8, v6

    .line 1021
    :goto_e
    invoke-direct {v9, v10, v11, v8}, LCJj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    add-int/2addr v3, v7

    .line 1028
    goto :goto_d

    .line 1029
    :cond_1f
    invoke-virtual {v2, v4}, LBJj;->a(Ljava/util/ArrayList;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1033
    .line 1034
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v1

    .line 1038
    :pswitch_13
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Lpz8;

    .line 1041
    .line 1042
    new-instance v2, LwKj;

    .line 1043
    .line 1044
    iget-object v1, v1, Lpz8;->a:LvKj;

    .line 1045
    .line 1046
    iget-object v3, v1, LvKj;->t:LQz1;

    .line 1047
    .line 1048
    iget-boolean v3, v3, LQz1;->b:Z

    .line 1049
    .line 1050
    iget-object v4, v1, LvKj;->X:LQz1;

    .line 1051
    .line 1052
    iget-boolean v4, v4, LQz1;->b:Z

    .line 1053
    .line 1054
    iget-object v1, v1, LvKj;->Y:LQz1;

    .line 1055
    .line 1056
    iget-boolean v1, v1, LQz1;->b:Z

    .line 1057
    .line 1058
    iget-object v5, v0, LBA;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-direct {v2, v5, v3, v4, v1}, LwKj;-><init>(Ljava/lang/String;ZZZ)V

    .line 1061
    .line 1062
    .line 1063
    return-object v2

    .line 1064
    :pswitch_14
    move-object/from16 v3, p1

    .line 1065
    .line 1066
    check-cast v3, LDpd;

    .line 1067
    .line 1068
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v4, Ljxi;

    .line 1071
    .line 1072
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, Lxpj;

    .line 1075
    .line 1076
    new-instance v6, LIT2;

    .line 1077
    .line 1078
    invoke-direct {v6}, LIT2;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    iget-object v9, v0, LBA;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iput-object v8, v6, LIT2;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    iget v8, v6, LIT2;->a:I

    .line 1097
    .line 1098
    iget v9, v6, LIT2;->t:I

    .line 1099
    .line 1100
    iput v9, v6, LIT2;->t:I

    .line 1101
    .line 1102
    or-int/2addr v2, v8

    .line 1103
    iput v2, v6, LIT2;->a:I

    .line 1104
    .line 1105
    iget-object v2, v4, Ljxi;->d:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iput-object v2, v6, LIT2;->X:Ljava/lang/String;

    .line 1111
    .line 1112
    iget v2, v6, LIT2;->a:I

    .line 1113
    .line 1114
    or-int/2addr v2, v5

    .line 1115
    iput v2, v6, LIT2;->a:I

    .line 1116
    .line 1117
    iget-object v2, v4, Ljxi;->e:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    iput-object v2, v6, LIT2;->Y:Ljava/lang/String;

    .line 1123
    .line 1124
    iget v2, v6, LIT2;->a:I

    .line 1125
    .line 1126
    or-int/lit8 v2, v2, 0x8

    .line 1127
    .line 1128
    iput v2, v6, LIT2;->a:I

    .line 1129
    .line 1130
    new-instance v2, Ljava/util/HashMap;

    .line 1131
    .line 1132
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iget-boolean v5, v4, Ljxi;->b:Z

    .line 1136
    .line 1137
    if-eqz v5, :cond_20

    .line 1138
    .line 1139
    const-string v5, "canary"

    .line 1140
    .line 1141
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    :cond_20
    iget-boolean v1, v4, Ljxi;->c:Z

    .line 1145
    .line 1146
    if-eqz v1, :cond_21

    .line 1147
    .line 1148
    const-string v1, "allow-recycled-username"

    .line 1149
    .line 1150
    const-string v4, "true"

    .line 1151
    .line 1152
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    :cond_21
    new-instance v1, Lw63;

    .line 1156
    .line 1157
    invoke-direct {v1, v3, v6, v2, v7}, Lw63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1161
    .line 1162
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v2

    .line 1166
    :pswitch_15
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Ljava/lang/String;

    .line 1169
    .line 1170
    new-instance v2, LDpd;

    .line 1171
    .line 1172
    iget-object v3, v0, LBA;->b:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v2

    .line 1178
    :pswitch_16
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Lc9f;

    .line 1181
    .line 1182
    new-instance v2, Lf9f;

    .line 1183
    .line 1184
    iget-object v3, v0, LBA;->b:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-direct {v2, v3}, Lf9f;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v3, LSWe;

    .line 1190
    .line 1191
    const/4 v4, 0x6

    .line 1192
    invoke-direct {v3, v1, v4, v2}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1196
    .line 1197
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v2, LcOd;->f0:LcOd;

    .line 1201
    .line 1202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1203
    .line 1204
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v3

    .line 1208
    nop

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LBA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LBA;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
