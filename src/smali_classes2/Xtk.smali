.class public abstract LXtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LgD1;)LgD1;
    .locals 12

    .line 1
    invoke-virtual {p0}, LgD1;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    new-instance v2, LgD1;

    .line 18
    .line 19
    iget v3, p0, LgD1;->c:I

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    div-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-object v4, v2, LgD1;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    iput-object v3, v2, LgD1;->b:[B

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput v3, v2, LgD1;->c:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    iget v8, p0, LgD1;->c:I

    .line 43
    .line 44
    const/16 v9, 0xb

    .line 45
    .line 46
    if-ge v4, v8, :cond_7

    .line 47
    .line 48
    if-ge v4, v8, :cond_6

    .line 49
    .line 50
    iget-object v8, p0, LgD1;->b:[B

    .line 51
    .line 52
    aget-byte v8, v8, v4

    .line 53
    .line 54
    and-int/lit16 v10, v8, 0xff

    .line 55
    .line 56
    const/16 v11, 0x80

    .line 57
    .line 58
    if-eq v5, v9, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x7f

    .line 61
    .line 62
    if-ge v10, v8, :cond_0

    .line 63
    .line 64
    int-to-byte v8, v10

    .line 65
    iget v9, v2, LgD1;->c:I

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v9}, LgD1;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v2, LgD1;->b:[B

    .line 73
    .line 74
    iget v10, v2, LgD1;->c:I

    .line 75
    .line 76
    add-int/lit8 v11, v10, 0x1

    .line 77
    .line 78
    iput v11, v2, LgD1;->c:I

    .line 79
    .line 80
    aput-byte v8, v9, v10

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    const/16 v8, 0xc0

    .line 85
    .line 86
    if-lt v10, v8, :cond_2

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    move v5, v10

    .line 90
    const/4 v6, -0x1

    .line 91
    :goto_1
    if-ge v6, v0, :cond_1

    .line 92
    .line 93
    and-int/lit16 v8, v5, 0x80

    .line 94
    .line 95
    if-ne v8, v11, :cond_1

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    shl-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v5, v7, 0x1

    .line 103
    .line 104
    int-to-byte v8, v10

    .line 105
    aput-byte v8, v1, v7

    .line 106
    .line 107
    move v7, v5

    .line 108
    const/16 v5, 0xb

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    int-to-byte v8, v10

    .line 112
    invoke-static {v8}, LXtk;->b(B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    array-length v9, v8

    .line 117
    iget v10, v2, LgD1;->c:I

    .line 118
    .line 119
    add-int/2addr v10, v9

    .line 120
    invoke-virtual {v2, v10}, LgD1;->a(I)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v2, LgD1;->b:[B

    .line 124
    .line 125
    iget v11, v2, LgD1;->c:I

    .line 126
    .line 127
    invoke-static {v8, v3, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget v8, v2, LgD1;->c:I

    .line 131
    .line 132
    add-int/2addr v8, v9

    .line 133
    iput v8, v2, LgD1;->c:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-lez v6, :cond_5

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0xc0

    .line 139
    .line 140
    if-ne v8, v11, :cond_5

    .line 141
    .line 142
    add-int/lit8 v8, v7, 0x1

    .line 143
    .line 144
    int-to-byte v9, v10

    .line 145
    aput-byte v9, v1, v7

    .line 146
    .line 147
    add-int/lit8 v6, v6, -0x1

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    iget v5, v2, LgD1;->c:I

    .line 152
    .line 153
    add-int/2addr v5, v8

    .line 154
    invoke-virtual {v2, v5}, LgD1;->a(I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, LgD1;->b:[B

    .line 158
    .line 159
    iget v7, v2, LgD1;->c:I

    .line 160
    .line 161
    invoke-static {v1, v3, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget v5, v2, LgD1;->c:I

    .line 165
    .line 166
    add-int/2addr v5, v8

    .line 167
    iput v5, v2, LgD1;->c:I

    .line 168
    .line 169
    :goto_2
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v7, v8

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    aget-byte v5, v1, v3

    .line 175
    .line 176
    invoke-static {v5}, LXtk;->b(B)[B

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    array-length v8, v5

    .line 181
    iget v9, v2, LgD1;->c:I

    .line 182
    .line 183
    add-int/2addr v9, v8

    .line 184
    invoke-virtual {v2, v9}, LgD1;->a(I)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v2, LgD1;->b:[B

    .line 188
    .line 189
    iget v10, v2, LgD1;->c:I

    .line 190
    .line 191
    invoke-static {v5, v3, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iget v5, v2, LgD1;->c:I

    .line 195
    .line 196
    add-int/2addr v5, v8

    .line 197
    iput v5, v2, LgD1;->c:I

    .line 198
    .line 199
    sub-int/2addr v4, v7

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 206
    .line 207
    const-string v0, "The index exceeds the valid buffer area"

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_7
    if-ne v5, v9, :cond_8

    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    :goto_4
    if-ge p0, v7, :cond_8

    .line 217
    .line 218
    aget-byte v0, v1, p0

    .line 219
    .line 220
    invoke-static {v0}, LXtk;->b(B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    array-length v4, v0

    .line 225
    iget v5, v2, LgD1;->c:I

    .line 226
    .line 227
    add-int/2addr v5, v4

    .line 228
    invoke-virtual {v2, v5}, LgD1;->a(I)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v2, LgD1;->b:[B

    .line 232
    .line 233
    iget v6, v2, LgD1;->c:I

    .line 234
    .line 235
    invoke-static {v0, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iget v0, v2, LgD1;->c:I

    .line 239
    .line 240
    add-int/2addr v0, v4

    .line 241
    iput v0, v2, LgD1;->c:I

    .line 242
    .line 243
    add-int/lit8 p0, p0, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    return-object v2

    .line 247
    :cond_9
    return-object p0
.end method

.method public static b(B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit16 v2, p0, 0xff

    .line 4
    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    if-lt v2, v3, :cond_2

    .line 8
    .line 9
    const/16 v3, 0x81

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x8d

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x8f

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x90

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x9d

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    new-array v3, v1, [B

    .line 33
    .line 34
    aput-byte p0, v3, v0

    .line 35
    .line 36
    const-string v4, "cp1252"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    new-array v2, v1, [B

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    :cond_2
    new-array v1, v1, [B

    .line 56
    .line 57
    aput-byte p0, v1, v0

    .line 58
    .line 59
    return-object v1
.end method

.method public static c(LFY4;LGZ4;)LH25;
    .locals 2

    .line 1
    new-instance p0, LH25;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LpA4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, v0, v1}, LpA4;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LH25;->a:Lake;

    .line 18
    .line 19
    new-instance p1, LpA4;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0, v1}, LpA4;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LH25;->b:Lake;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final d(Landroid/graphics/Bitmap;)LNw3;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LNw3;

    .line 4
    .line 5
    invoke-direct {v0}, LNw3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LNw3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 12
    .line 13
    const-string v0, "Failed to decode image"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LKu;

    .line 23
    .line 24
    instance-of v2, v1, LcP8;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, LcP8;

    .line 29
    .line 30
    iget-object v1, v1, LcP8;->Z:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v2, v1, LOBb;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, LsL6;->a:LsL6;

    .line 43
    .line 44
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0, v1}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/snapchat/client/messaging/MessageState;)LhNb;
    .locals 1

    .line 1
    sget-object v0, LDNb;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LFzc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, LhNb;->X:LhNb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, LhNb;->X:LhNb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, LhNb;->X:LhNb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, LhNb;->Z:LhNb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, LhNb;->t:LhNb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, LhNb;->b:LhNb;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lcom/snapchat/client/messaging/Message;)Lhad;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MessageMetadata;->getReactions()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lhad;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 39
    .line 40
    iget-object v1, v2, Lhad;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ReactionContent;->getEmoji()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v0, Lhad;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v2
.end method

.method public static final h(Lcom/snapchat/client/messaging/Message;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static final i(Lcom/snapchat/client/messaging/Message;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static j(LLs3;LfY4;)LH25;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LH25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PrivateProfileSwitcherComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LH25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    const-string p1, "~"

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LmG8;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string p0, "~"

    .line 22
    .line 23
    invoke-static {v1, v2, v0, p0}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(LFY4;LES4;LGS4;LuX4;)Lgu4;
    .locals 1

    .line 1
    new-instance v0, Lgu4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgu4;-><init>(LFY4;LES4;LGS4;LuX4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n()LzI3;
    .locals 2

    .line 1
    const-class v0, LRs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRs0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->w2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static o(LsQ4;)LLw6;
    .locals 7

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgu4;

    .line 6
    .line 7
    new-instance v0, LLw6;

    .line 8
    .line 9
    iget-object v1, p0, Lgu4;->a:LGS4;

    .line 10
    .line 11
    iget-object v1, v1, LGS4;->a:Lake;

    .line 12
    .line 13
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LOw6;

    .line 18
    .line 19
    new-instance v2, Lx3j;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lx3j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lv21;

    .line 27
    .line 28
    iget-object v4, p0, Lgu4;->b:LuX4;

    .line 29
    .line 30
    new-instance v5, Lrzb;

    .line 31
    .line 32
    iget-object v6, v4, LuX4;->c:LlW4;

    .line 33
    .line 34
    iget-object v4, v4, LuX4;->t:LlW4;

    .line 35
    .line 36
    invoke-direct {v5, v6, v4}, Lrzb;-><init>(LlW4;LlW4;)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lgu4;->c:LES4;

    .line 45
    .line 46
    invoke-virtual {v4}, LES4;->u()LSv6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object p0, p0, Lgu4;->d:LFY4;

    .line 51
    .line 52
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LFY4;->u()LB73;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct/range {v0 .. v5}, LLw6;-><init>(LOw6;Lx3j;Lv21;LSv6;LB73;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
