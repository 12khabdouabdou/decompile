.class public final Lah4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lah4;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lah4;->b:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lah4;->c:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lah4;->t:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LFG4;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lah4;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lah4;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, LzF4;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, p1, p0, v1, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object v0

    iput-object v0, p0, Lah4;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, LzF4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    invoke-static {v0}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, Lah4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFY4;LGZ4;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Lah4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lah4;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lah4;->c:Ljava/lang/Object;

    .line 11
    new-instance v2, LB35;

    const/4 p1, 0x0

    const/16 p2, 0xd

    invoke-direct {v2, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 12
    new-instance v3, LB35;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 13
    new-instance v4, LB35;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 14
    new-instance v5, LB35;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 15
    new-instance v6, LB35;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 16
    new-instance v1, LEw0;

    const/16 v7, 0xc

    invoke-direct/range {v1 .. v7}, LEw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    new-instance p1, Lnn9;

    invoke-direct {p1, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lah4;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lah4;->a:I

    iput-object p1, p0, Lah4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lah4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lah4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr76;[JLXIh;LWGh;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, Lah4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lah4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lah4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lah4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwH4;LgD;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lah4;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lah4;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lah4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "t8I8n6wctuVfyNG49l3lUOrlJ4bYi1ZW"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v2, v2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v3, v3

    .line 15
    iget-object v4, p0, Lah4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [B

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-le v3, v5, :cond_0

    .line 21
    .line 22
    array-length v2, v4

    .line 23
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v3, v3

    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v5, v5

    .line 33
    iget-object v6, p0, Lah4;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, [B

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    if-le v5, v7, :cond_1

    .line 39
    .line 40
    array-length v3, v6

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3, v5, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    const-string v0, "AES"

    .line 59
    .line 60
    invoke-direct {p3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 64
    .line 65
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {p1, v2}, Llva;->i(II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lah4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljavax/crypto/Cipher;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v2, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v1, ""

    .line 96
    .line 97
    :goto_0
    const/4 v2, 0x2

    .line 98
    invoke-static {p1, v2}, Llva;->i(II)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v4, v2, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/String;

    .line 116
    .line 117
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :catch_0
    :cond_3
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    const/16 v7, 0x1b

    .line 14
    .line 15
    const/16 v8, 0x9

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    iget v14, v1, Lah4;->a:I

    .line 25
    .line 26
    packed-switch v14, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lhad;

    .line 32
    .line 33
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v16, LFL6;->a:LFL6;

    .line 46
    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    iget-object v3, v1, Lah4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, [J

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    move-object v4, v2

    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sget-object v7, LsL6;->a:LsL6;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lyrg;

    .line 83
    .line 84
    iget-object v6, v6, Lyrg;->b:LOFf;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_1
    check-cast v7, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v5, v7}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v5, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, LFdb;->d0(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v4, v9, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v9, v4

    .line 110
    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v8, v6

    .line 130
    check-cast v8, LbLh;

    .line 131
    .line 132
    iget-object v8, v8, LbLh;->a:LJXb;

    .line 133
    .line 134
    invoke-interface {v8}, LJXb;->A()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    array-length v5, v3

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance v7, Ly70;

    .line 151
    .line 152
    invoke-direct {v7, v12, v3}, Ly70;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LbLh;

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-static {v3}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    :goto_5
    move-object/from16 v3, v16

    .line 202
    .line 203
    :goto_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object v6, v5

    .line 225
    check-cast v6, Lyrg;

    .line 226
    .line 227
    iget-object v6, v6, Lyrg;->a:LTg6;

    .line 228
    .line 229
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    iget-object v2, v1, Lah4;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LXIh;

    .line 236
    .line 237
    iget-object v5, v2, LXIh;->e:Ljava/util/List;

    .line 238
    .line 239
    check-cast v5, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_a
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object v8, v7

    .line 261
    check-cast v8, LTg6;

    .line 262
    .line 263
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_a

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iget-object v7, v1, Lah4;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, LWGh;

    .line 284
    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object v15, v6

    .line 292
    check-cast v15, LTg6;

    .line 293
    .line 294
    new-instance v14, Lyrg;

    .line 295
    .line 296
    new-instance v6, LRuc;

    .line 297
    .line 298
    iget-object v7, v7, LWGh;->t:[B

    .line 299
    .line 300
    invoke-direct {v6, v7, v15}, LRuc;-><init>([BLTg6;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v2, LXIh;->d:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v7, :cond_c

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    move/from16 v19, v7

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_c
    const/16 v19, 0x0

    .line 321
    .line 322
    :goto_a
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v23, 0x180

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    move-object/from16 v20, v2

    .line 331
    .line 332
    move-object/from16 v18, v6

    .line 333
    .line 334
    invoke-direct/range {v14 .. v23}, Lyrg;-><init>(LTg6;LOFf;Ly53;Lh3i;ILXIh;ZLjava/util/List;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    move-object/from16 v20, v2

    .line 342
    .line 343
    iget v2, v7, LWGh;->a:I

    .line 344
    .line 345
    and-int/lit8 v2, v2, 0x2

    .line 346
    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    invoke-virtual/range {v20 .. v20}, LXIh;->b()LTg6;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    new-instance v14, Lyrg;

    .line 354
    .line 355
    new-instance v2, LRuc;

    .line 356
    .line 357
    iget-object v5, v7, LWGh;->t:[B

    .line 358
    .line 359
    invoke-direct {v2, v5, v15}, LRuc;-><init>([BLTg6;)V

    .line 360
    .line 361
    .line 362
    const/16 v21, 0x1

    .line 363
    .line 364
    const/16 v23, 0x180

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    move-object/from16 v18, v2

    .line 373
    .line 374
    invoke-direct/range {v14 .. v23}, Lyrg;-><init>(LTg6;LOFf;Ly53;Lh3i;ILXIh;ZLjava/util/List;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    sget-object v18, LVg6;->w:LTg6;

    .line 387
    .line 388
    new-instance v17, Lyrg;

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v26, 0x180

    .line 393
    .line 394
    move-object/from16 v23, v20

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    move-object/from16 v19, v3

    .line 405
    .line 406
    invoke-direct/range {v17 .. v26}, Lyrg;-><init>(LTg6;LOFf;Ly53;Lh3i;ILXIh;ZLjava/util/List;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, v17

    .line 410
    .line 411
    move-object/from16 v0, v18

    .line 412
    .line 413
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_f
    return-object v4

    .line 417
    :pswitch_1
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, LJZe;

    .line 420
    .line 421
    new-instance v2, Lus8;

    .line 422
    .line 423
    invoke-direct {v2}, Lus8;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v0, v2, Lus8;->b:LJZe;

    .line 427
    .line 428
    iget-object v0, v1, Lah4;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v3}, LFdb;->d0(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-ge v3, v9, :cond_10

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_10
    move v9, v3

    .line 444
    :goto_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    invoke-direct {v3, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_11

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lu1a;

    .line 464
    .line 465
    iget-object v5, v4, Lu1a;->e:LC9j;

    .line 466
    .line 467
    iget-object v5, v5, LC9j;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v4, v4, Lu1a;->b:LUR2;

    .line 478
    .line 479
    iget-object v4, v4, LUR2;->c:[B

    .line 480
    .line 481
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_11
    iput-object v3, v2, Lus8;->c:Ljava/util/Map;

    .line 486
    .line 487
    iget-object v0, v1, Lah4;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, [Lh8j;

    .line 490
    .line 491
    iput-object v0, v2, Lus8;->Y:[Lh8j;

    .line 492
    .line 493
    iget-object v0, v1, Lah4;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LaX5;

    .line 496
    .line 497
    iget v0, v0, LaX5;->c:I

    .line 498
    .line 499
    iput v0, v2, Lus8;->X:I

    .line 500
    .line 501
    iget v0, v2, Lus8;->a:I

    .line 502
    .line 503
    or-int/2addr v0, v12

    .line 504
    iput v0, v2, Lus8;->a:I

    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_2
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, LSlb;

    .line 510
    .line 511
    iget-object v2, v1, Lah4;->t:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LTqb;

    .line 514
    .line 515
    iget-object v3, v1, Lah4;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LUR5;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v2, v2, LTqb;->a:LPqb;

    .line 523
    .line 524
    invoke-static {v2}, Lkqk;->j(LPqb;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_12

    .line 529
    .line 530
    iget-object v4, v2, LPqb;->Z:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v5, "mediaPackageFileType"

    .line 537
    .line 538
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_12

    .line 543
    .line 544
    invoke-static {v4}, LTCg;->valueOf(Ljava/lang/String;)LTCg;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    :cond_12
    iget-object v3, v3, LUR5;->c:LXZ5;

    .line 549
    .line 550
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lzmb;

    .line 555
    .line 556
    check-cast v3, LImb;

    .line 557
    .line 558
    iget-object v4, v1, Lah4;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, LWm0;

    .line 561
    .line 562
    invoke-virtual {v3, v4, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v3, LBO5;

    .line 567
    .line 568
    invoke-direct {v3, v11, v10, v2}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 572
    .line 573
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_3
    move-object/from16 v5, p1

    .line 578
    .line 579
    check-cast v5, Ljava/util/List;

    .line 580
    .line 581
    iget-object v0, v1, Lah4;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ll1e;

    .line 584
    .line 585
    instance-of v2, v0, Ll1e;

    .line 586
    .line 587
    if-eqz v2, :cond_13

    .line 588
    .line 589
    iget-object v2, v0, Ll1e;->a:LLZd;

    .line 590
    .line 591
    iget-wide v7, v2, LLZd;->a:J

    .line 592
    .line 593
    iget-object v2, v1, Lah4;->c:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v11, v2

    .line 596
    check-cast v11, LQQ5;

    .line 597
    .line 598
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v4, LOQ5;

    .line 602
    .line 603
    iget-object v2, v1, Lah4;->t:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v6, v2

    .line 606
    check-cast v6, Lkl0;

    .line 607
    .line 608
    iget-wide v9, v0, Ll1e;->b:J

    .line 609
    .line 610
    invoke-direct/range {v4 .. v11}, LOQ5;-><init>(Ljava/util/List;Lkl0;JJLQQ5;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 614
    .line 615
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_13
    new-instance v0, LFzc;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :pswitch_4
    move-object/from16 v3, p1

    .line 626
    .line 627
    check-cast v3, Lp23;

    .line 628
    .line 629
    iget-object v0, v1, Lah4;->b:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v4, v0

    .line 632
    check-cast v4, LyT8;

    .line 633
    .line 634
    new-instance v2, LSr9;

    .line 635
    .line 636
    iget-object v0, v1, Lah4;->c:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v5, v0

    .line 639
    check-cast v5, Lqsf;

    .line 640
    .line 641
    iget-object v0, v1, Lah4;->t:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v6, v0

    .line 644
    check-cast v6, Ljava/lang/String;

    .line 645
    .line 646
    const/16 v7, 0x15

    .line 647
    .line 648
    invoke-direct/range {v2 .. v7}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v4, LyT8;->f0:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 659
    .line 660
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 661
    .line 662
    .line 663
    return-object v3

    .line 664
    :pswitch_5
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iget-object v2, v1, Lah4;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Ljava/lang/String;

    .line 675
    .line 676
    iget-object v3, v1, Lah4;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, LiL5;

    .line 679
    .line 680
    if-eqz v0, :cond_14

    .line 681
    .line 682
    iget-object v0, v3, LiL5;->a:LsL5;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v4, LNG5;

    .line 688
    .line 689
    invoke-direct {v4, v8, v0}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 693
    .line 694
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 695
    .line 696
    .line 697
    iget-object v4, v3, LiL5;->d:LBre;

    .line 698
    .line 699
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 704
    .line 705
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, LOg4;

    .line 709
    .line 710
    iget-object v4, v1, Lah4;->t:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, LN4d;

    .line 713
    .line 714
    const/16 v6, 0x16

    .line 715
    .line 716
    invoke-direct {v0, v3, v2, v4, v6}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 720
    .line 721
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_14
    iget-object v0, v3, LiL5;->b:LnL5;

    .line 726
    .line 727
    invoke-virtual {v0, v2, v12}, LnL5;->f(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v2, LOI2;->z0:LOI2;

    .line 732
    .line 733
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 734
    .line 735
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 736
    .line 737
    .line 738
    move-object v2, v3

    .line 739
    :goto_d
    return-object v2

    .line 740
    :pswitch_6
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Ls4c;

    .line 743
    .line 744
    instance-of v2, v0, Lq4c;

    .line 745
    .line 746
    if-eqz v2, :cond_15

    .line 747
    .line 748
    iget-object v2, v1, Lah4;->t:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, LtL9;

    .line 751
    .line 752
    iget-object v3, v1, Lah4;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, LZJ5;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v3, v1, Lah4;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, LKP9;

    .line 762
    .line 763
    invoke-interface {v3}, LKP9;->D()LY43;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v3}, LY43;->a()LW0d;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    new-instance v4, LM43;

    .line 772
    .line 773
    sget-object v5, LO43;->q:LO43;

    .line 774
    .line 775
    iget-object v2, v2, LtL9;->a:Lo09;

    .line 776
    .line 777
    invoke-direct {v4, v2, v5}, LM43;-><init>(Lo09;LSqk;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v3, v4}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    new-instance v3, LJG5;

    .line 785
    .line 786
    const/4 v4, 0x5

    .line 787
    invoke-direct {v3, v4, v0}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 794
    .line 795
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 800
    .line 801
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    move-object v0, v2

    .line 805
    :goto_e
    return-object v0

    .line 806
    :pswitch_7
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Ljava/util/List;

    .line 809
    .line 810
    check-cast v0, Ljava/lang/Iterable;

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    :cond_16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    iget-object v3, v1, Lah4;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, LjCg;

    .line 823
    .line 824
    if-eqz v2, :cond_17

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lm3d;

    .line 831
    .line 832
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_16

    .line 837
    .line 838
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget-object v5, v1, Lah4;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v5, LlE5;

    .line 845
    .line 846
    invoke-virtual {v5, v4}, LlE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, LKH6;

    .line 854
    .line 855
    iget-object v4, v1, Lah4;->t:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v4, LtI5;

    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v3, v2}, LtI5;->k(LjCg;LKH6;)V

    .line 863
    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_17
    return-object v3

    .line 867
    :pswitch_8
    move-object/from16 v2, p1

    .line 868
    .line 869
    check-cast v2, LVlb;

    .line 870
    .line 871
    invoke-virtual {v2}, LVlb;->i()V

    .line 872
    .line 873
    .line 874
    iget-object v0, v1, Lah4;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LjCg;

    .line 877
    .line 878
    iget-object v3, v1, Lah4;->t:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, LtI5;

    .line 881
    .line 882
    :try_start_0
    iget-object v3, v3, LtI5;->i:LhV4;

    .line 883
    .line 884
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, LkCg;

    .line 889
    .line 890
    invoke-static {v2, v0}, LEpk;->a(LVlb;LjCg;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 894
    .line 895
    .line 896
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    invoke-virtual {v2}, LVlb;->close()V

    .line 898
    .line 899
    .line 900
    new-instance v2, LOnb;

    .line 901
    .line 902
    iget-object v3, v1, Lah4;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, LOnb;

    .line 905
    .line 906
    iget-object v3, v3, LOnb;->a:Ljava/util/List;

    .line 907
    .line 908
    invoke-direct {v2, v0, v3}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    return-object v2

    .line 912
    :catchall_0
    move-exception v0

    .line 913
    move-object v3, v0

    .line 914
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 915
    :catchall_1
    move-exception v0

    .line 916
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :pswitch_9
    move-object/from16 v2, p1

    .line 921
    .line 922
    check-cast v2, LVlb;

    .line 923
    .line 924
    invoke-virtual {v2}, LVlb;->i()V

    .line 925
    .line 926
    .line 927
    iget-object v0, v1, Lah4;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LSlb;

    .line 930
    .line 931
    iget-object v3, v1, Lah4;->t:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Ljava/io/File;

    .line 934
    .line 935
    iget-object v4, v1, Lah4;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, LKH6;

    .line 938
    .line 939
    if-eqz v4, :cond_18

    .line 940
    .line 941
    :try_start_2
    invoke-virtual {v2, v4}, LVlb;->k(LKH6;)V

    .line 942
    .line 943
    .line 944
    goto :goto_10

    .line 945
    :catchall_2
    move-exception v0

    .line 946
    move-object v3, v0

    .line 947
    goto :goto_13

    .line 948
    :cond_18
    :goto_10
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v4, "LOCKSCREEN"

    .line 953
    .line 954
    iput-object v4, v0, LSm2;->M:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 964
    .line 965
    const/16 v5, 0x2000

    .line 966
    .line 967
    invoke-direct {v4, v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 968
    .line 969
    .line 970
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    .line 971
    .line 972
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 973
    .line 974
    .line 975
    :try_start_4
    invoke-static {v5, v4}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 976
    .line 977
    .line 978
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 979
    .line 980
    .line 981
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 985
    .line 986
    .line 987
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 988
    invoke-virtual {v2}, LVlb;->close()V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    :goto_11
    move-object v3, v0

    .line 993
    goto :goto_12

    .line 994
    :catchall_3
    move-exception v0

    .line 995
    move-object v3, v0

    .line 996
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 997
    :catchall_4
    move-exception v0

    .line 998
    :try_start_8
    invoke-static {v5, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1002
    :catchall_5
    move-exception v0

    .line 1003
    goto :goto_11

    .line 1004
    :goto_12
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1005
    :catchall_6
    move-exception v0

    .line 1006
    :try_start_a
    invoke-static {v4, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1010
    :goto_13
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1011
    :catchall_7
    move-exception v0

    .line 1012
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :pswitch_a
    move-object/from16 v2, p1

    .line 1017
    .line 1018
    check-cast v2, LVlb;

    .line 1019
    .line 1020
    invoke-virtual {v2}, LVlb;->i()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v1, Lah4;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LHea;

    .line 1026
    .line 1027
    iget-object v3, v1, Lah4;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v4, v1, Lah4;->t:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v4, LaG5;

    .line 1034
    .line 1035
    :try_start_c
    new-instance v5, LSm2;

    .line 1036
    .line 1037
    invoke-direct {v5}, LSm2;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    sget-object v6, LcG5;->a:LKH6;

    .line 1044
    .line 1045
    sget-object v6, LbG5;->a:[I

    .line 1046
    .line 1047
    aget v6, v6, v13

    .line 1048
    .line 1049
    if-ne v6, v12, :cond_19

    .line 1050
    .line 1051
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    iput-object v6, v5, LSm2;->a:Ljava/lang/Integer;

    .line 1056
    .line 1057
    iget v6, v0, LHea;->c:I

    .line 1058
    .line 1059
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    iput-object v6, v5, LSm2;->q:Ljava/lang/Integer;

    .line 1064
    .line 1065
    iget v0, v0, LHea;->d:I

    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v5, LSm2;->p:Ljava/lang/Integer;

    .line 1072
    .line 1073
    iput-object v3, v5, LSm2;->h:Ljava/lang/String;

    .line 1074
    .line 1075
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1076
    .line 1077
    iput-object v0, v5, LSm2;->c:Ljava/lang/Boolean;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1083
    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v3

    .line 1088
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1089
    .line 1090
    invoke-virtual {v0, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v3

    .line 1094
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v5, LSm2;->i:Ljava/lang/Long;

    .line 1099
    .line 1100
    invoke-virtual {v2, v5}, LVlb;->n(LSm2;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v0, LcG5;->a:LKH6;

    .line 1104
    .line 1105
    invoke-virtual {v2, v0}, LVlb;->k(LKH6;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1112
    invoke-virtual {v2}, LVlb;->close()V

    .line 1113
    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :catchall_8
    move-exception v0

    .line 1117
    move-object v3, v0

    .line 1118
    goto :goto_14

    .line 1119
    :cond_19
    :try_start_d
    new-instance v0, LFzc;

    .line 1120
    .line 1121
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1125
    :goto_14
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1126
    :catchall_9
    move-exception v0

    .line 1127
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :pswitch_b
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    iget-object v2, v1, Lah4;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1142
    .line 1143
    if-eqz v0, :cond_1a

    .line 1144
    .line 1145
    iget-object v0, v1, Lah4;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, La50;

    .line 1148
    .line 1149
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const-class v3, LY40;

    .line 1154
    .line 1155
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sget-object v3, LTF2;->w0:LTF2;

    .line 1160
    .line 1161
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1162
    .line 1163
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1167
    .line 1168
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    new-instance v3, Lfq5;

    .line 1173
    .line 1174
    iget-object v4, v1, Lah4;->t:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v4, LBr2;

    .line 1177
    .line 1178
    invoke-direct {v3, v4, v7, v2}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    :cond_1a
    return-object v2

    .line 1186
    :pswitch_c
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, LZd3;

    .line 1189
    .line 1190
    instance-of v2, v0, LXd3;

    .line 1191
    .line 1192
    if-eqz v2, :cond_1b

    .line 1193
    .line 1194
    check-cast v0, LXd3;

    .line 1195
    .line 1196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1197
    .line 1198
    iget-object v0, v0, LXd3;->a:LaP9;

    .line 1199
    .line 1200
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :cond_1b
    sget-object v2, LYd3;->a:LYd3;

    .line 1205
    .line 1206
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_1d

    .line 1211
    .line 1212
    iget-object v0, v1, Lah4;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, LlC5;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v1, Lah4;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lo09;

    .line 1222
    .line 1223
    iget-object v3, v2, Lo09;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v3}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    if-eqz v3, :cond_1c

    .line 1230
    .line 1231
    new-instance v3, LjC5;

    .line 1232
    .line 1233
    invoke-direct {v3, v13, v0, v2}, LjC5;-><init>(ILlC5;Lo09;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1237
    .line 1238
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_15

    .line 1242
    :cond_1c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1243
    .line 1244
    :goto_15
    new-instance v2, LjA5;

    .line 1245
    .line 1246
    iget-object v3, v1, Lah4;->t:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1249
    .line 1250
    invoke-direct {v2, v6, v3}, LjA5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    sget-object v2, LKga;->q0:LKga;

    .line 1258
    .line 1259
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    :goto_16
    return-object v2

    .line 1264
    :cond_1d
    new-instance v0, LFzc;

    .line 1265
    .line 1266
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    throw v0

    .line 1270
    :pswitch_d
    move-object/from16 v0, p1

    .line 1271
    .line 1272
    check-cast v0, Ljava/util/List;

    .line 1273
    .line 1274
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LSlb;

    .line 1279
    .line 1280
    if-eqz v0, :cond_20

    .line 1281
    .line 1282
    iget-object v2, v1, Lah4;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, LNak;

    .line 1285
    .line 1286
    instance-of v3, v2, Lca8;

    .line 1287
    .line 1288
    if-eqz v3, :cond_1e

    .line 1289
    .line 1290
    move-object v3, v2

    .line 1291
    check-cast v3, Lca8;

    .line 1292
    .line 1293
    iget-boolean v3, v3, Lca8;->b:Z

    .line 1294
    .line 1295
    if-eqz v3, :cond_1e

    .line 1296
    .line 1297
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-static {v3}, Lmmb;->j(LSm2;)Lr1f;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v3}, Lr1f;->c()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    const/16 v4, 0x300

    .line 1310
    .line 1311
    if-gt v3, v4, :cond_1e

    .line 1312
    .line 1313
    new-instance v2, Lca8;

    .line 1314
    .line 1315
    invoke-direct {v2, v13}, Lca8;-><init>(Z)V

    .line 1316
    .line 1317
    .line 1318
    :cond_1e
    iget-object v3, v1, Lah4;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v3, LVy5;

    .line 1321
    .line 1322
    iget-object v4, v1, Lah4;->t:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v4, LSg4;

    .line 1325
    .line 1326
    invoke-virtual {v4}, LSg4;->c()LFtb;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    instance-of v7, v2, Lca8;

    .line 1331
    .line 1332
    if-eqz v7, :cond_1f

    .line 1333
    .line 1334
    new-instance v6, LjSc;

    .line 1335
    .line 1336
    invoke-direct {v6}, LjSc;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_17

    .line 1340
    :cond_1f
    new-instance v7, LjSc;

    .line 1341
    .line 1342
    iget v8, v6, LFtb;->d:F

    .line 1343
    .line 1344
    iget v9, v6, LFtb;->e:F

    .line 1345
    .line 1346
    iget v10, v6, LFtb;->b:F

    .line 1347
    .line 1348
    iget v6, v6, LFtb;->c:F

    .line 1349
    .line 1350
    invoke-direct {v7, v10, v6, v8, v9}, LjSc;-><init>(FFFF)V

    .line 1351
    .line 1352
    .line 1353
    move-object v6, v7

    .line 1354
    :goto_17
    new-instance v7, LJH6;

    .line 1355
    .line 1356
    invoke-direct {v7}, LJH6;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    iput-object v6, v7, LJH6;->r:LjSc;

    .line 1360
    .line 1361
    iget v6, v4, LSg4;->a:I

    .line 1362
    .line 1363
    iput v6, v7, LJH6;->D:I

    .line 1364
    .line 1365
    iget v6, v4, LSg4;->b:I

    .line 1366
    .line 1367
    iput v6, v7, LJH6;->E:I

    .line 1368
    .line 1369
    invoke-virtual {v7}, LJH6;->e()LKH6;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    iget-object v7, v3, LVy5;->b:Ld25;

    .line 1374
    .line 1375
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    check-cast v7, Lzmb;

    .line 1380
    .line 1381
    iget-object v8, v3, LVy5;->e:LWm0;

    .line 1382
    .line 1383
    check-cast v7, LImb;

    .line 1384
    .line 1385
    invoke-virtual {v7, v8, v0}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    new-instance v8, LOg4;

    .line 1390
    .line 1391
    const/16 v9, 0xe

    .line 1392
    .line 1393
    invoke-direct {v8, v2, v0, v6, v9}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1397
    .line 1398
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v6, LEk5;

    .line 1402
    .line 1403
    const/16 v7, 0x11

    .line 1404
    .line 1405
    invoke-direct {v6, v7, v3}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1409
    .line 1410
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v0, LuG2;->s0:LuG2;

    .line 1414
    .line 1415
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1416
    .line 1417
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, LTt5;

    .line 1421
    .line 1422
    invoke-direct {v0, v5, v3}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1426
    .line 1427
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v0, LzG2;->s0:LzG2;

    .line 1431
    .line 1432
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1433
    .line 1434
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v3, LVy5;->f:LBre;

    .line 1438
    .line 1439
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1444
    .line 1445
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v0, LVG4;

    .line 1449
    .line 1450
    const/16 v6, 0xd

    .line 1451
    .line 1452
    invoke-direct {v0, v3, v2, v4, v6}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1456
    .line 1457
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, LIG2;->s0:LIG2;

    .line 1461
    .line 1462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1463
    .line 1464
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_18

    .line 1468
    :cond_20
    new-instance v0, Lea8;

    .line 1469
    .line 1470
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1471
    .line 1472
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    const-wide/16 v3, 0x3e8

    .line 1476
    .line 1477
    invoke-direct {v0, v3, v4, v2}, Lea8;-><init>(JLjava/lang/Throwable;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1481
    .line 1482
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_18
    return-object v3

    .line 1486
    :pswitch_e
    move-object/from16 v0, p1

    .line 1487
    .line 1488
    check-cast v0, LAu5;

    .line 1489
    .line 1490
    iget-object v2, v1, Lah4;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, LMu5;

    .line 1493
    .line 1494
    iget-object v5, v2, LMu5;->o0:LMlb;

    .line 1495
    .line 1496
    iget-object v5, v5, LMlb;->a:Ljava/util/HashMap;

    .line 1497
    .line 1498
    iget-object v6, v1, Lah4;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v6, LSlb;

    .line 1501
    .line 1502
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    check-cast v5, Ljava/util/List;

    .line 1511
    .line 1512
    iget-object v7, v1, Lah4;->t:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v7, LJH6;

    .line 1515
    .line 1516
    if-eqz v5, :cond_21

    .line 1517
    .line 1518
    iput-object v5, v7, LJH6;->f0:Ljava/util/List;

    .line 1519
    .line 1520
    :cond_21
    iget-object v5, v2, LMu5;->F0:Lbke;

    .line 1521
    .line 1522
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    check-cast v5, LwK;

    .line 1527
    .line 1528
    iget-object v8, v0, LAu5;->b:Lr1f;

    .line 1529
    .line 1530
    invoke-virtual {v8}, Lr1f;->getWidth()I

    .line 1531
    .line 1532
    .line 1533
    move-result v9

    .line 1534
    invoke-virtual {v8}, Lr1f;->getHeight()I

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    invoke-virtual {v5}, LwK;->f()LwOd;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    iget-object v5, v5, LwOd;->a:LR86;

    .line 1543
    .line 1544
    const-string v10, "width="

    .line 1545
    .line 1546
    const-string v12, ", height="

    .line 1547
    .line 1548
    const-string v13, ", rotation="

    .line 1549
    .line 1550
    invoke-static {v10, v12, v13, v9, v8}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    iget v9, v0, LAu5;->a:I

    .line 1555
    .line 1556
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    iput-object v8, v5, LR86;->b5:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    iget-object v8, v2, LMu5;->h0:LPUd;

    .line 1576
    .line 1577
    packed-switch v5, :pswitch_data_1

    .line 1578
    .line 1579
    .line 1580
    :pswitch_f
    invoke-static {v8}, LCtk;->g(LPUd;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_23

    .line 1585
    .line 1586
    :pswitch_10
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    iget-object v5, v5, LSm2;->u:Ljava/lang/Long;

    .line 1591
    .line 1592
    if-eqz v5, :cond_22

    .line 1593
    .line 1594
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v3

    .line 1598
    :cond_22
    long-to-int v4, v3

    .line 1599
    iput v4, v7, LJH6;->x:I

    .line 1600
    .line 1601
    :cond_23
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    iget-object v3, v3, LSm2;->w:LbY9;

    .line 1606
    .line 1607
    if-eqz v3, :cond_24

    .line 1608
    .line 1609
    iget-object v4, v3, LbY9;->a:Ljava/lang/String;

    .line 1610
    .line 1611
    iput-object v4, v7, LJH6;->j:Ljava/lang/String;

    .line 1612
    .line 1613
    iget-object v4, v3, LbY9;->I:Ljava/lang/String;

    .line 1614
    .line 1615
    iput-object v4, v7, LJH6;->k:Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v4, v3, LbY9;->J:Ljava/lang/Boolean;

    .line 1618
    .line 1619
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1620
    .line 1621
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    iput-boolean v4, v7, LJH6;->m:Z

    .line 1626
    .line 1627
    iget-object v4, v3, LbY9;->k:Ljava/lang/Boolean;

    .line 1628
    .line 1629
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    iput-boolean v4, v7, LJH6;->l:Z

    .line 1634
    .line 1635
    iget-object v4, v3, LbY9;->F:Ljava/lang/String;

    .line 1636
    .line 1637
    iput-object v4, v7, LJH6;->n:Ljava/lang/String;

    .line 1638
    .line 1639
    iget-object v3, v3, LbY9;->G:Ljava/lang/String;

    .line 1640
    .line 1641
    iput-object v3, v7, LJH6;->o:Ljava/lang/String;

    .line 1642
    .line 1643
    :cond_24
    iget-object v3, v2, LMu5;->i0:LEPd;

    .line 1644
    .line 1645
    iget-object v4, v3, LEPd;->J:LPc4;

    .line 1646
    .line 1647
    if-eqz v4, :cond_25

    .line 1648
    .line 1649
    iget-object v5, v4, LPc4;->k:Ljava/lang/String;

    .line 1650
    .line 1651
    if-eqz v5, :cond_25

    .line 1652
    .line 1653
    iput-object v5, v7, LJH6;->J:Ljava/lang/String;

    .line 1654
    .line 1655
    :cond_25
    iget-object v5, v3, LEPd;->V:Ljava/lang/String;

    .line 1656
    .line 1657
    if-eqz v5, :cond_26

    .line 1658
    .line 1659
    iput-object v5, v7, LJH6;->M:Ljava/lang/String;

    .line 1660
    .line 1661
    :cond_26
    if-eqz v4, :cond_27

    .line 1662
    .line 1663
    iget-object v5, v4, LPc4;->f:Ljava/lang/String;

    .line 1664
    .line 1665
    if-eqz v5, :cond_27

    .line 1666
    .line 1667
    iget-object v4, v4, LPc4;->v:LEe4;

    .line 1668
    .line 1669
    if-eqz v4, :cond_27

    .line 1670
    .line 1671
    new-instance v4, LPyg;

    .line 1672
    .line 1673
    new-instance v9, LITj;

    .line 1674
    .line 1675
    invoke-direct {v9, v5}, LITj;-><init>(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    check-cast v5, Ljava/util/List;

    .line 1683
    .line 1684
    new-instance v9, Lzyg;

    .line 1685
    .line 1686
    invoke-direct {v9, v5}, Lzyg;-><init>(Ljava/util/List;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-direct {v4, v9}, LPyg;-><init>(Lzyg;)V

    .line 1690
    .line 1691
    .line 1692
    iput-object v4, v7, LJH6;->i:LPyg;

    .line 1693
    .line 1694
    :cond_27
    iget-object v4, v3, LEPd;->N:LgZ3;

    .line 1695
    .line 1696
    if-eqz v4, :cond_29

    .line 1697
    .line 1698
    new-instance v5, LrOe;

    .line 1699
    .line 1700
    iget-object v9, v4, LgZ3;->a:LfZ3;

    .line 1701
    .line 1702
    if-eqz v9, :cond_28

    .line 1703
    .line 1704
    iget-object v9, v9, LfZ3;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    goto :goto_19

    .line 1707
    :cond_28
    move-object v9, v11

    .line 1708
    :goto_19
    iget-boolean v10, v4, LgZ3;->e:Z

    .line 1709
    .line 1710
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v10

    .line 1714
    iget-boolean v12, v4, LgZ3;->f:Z

    .line 1715
    .line 1716
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v12

    .line 1720
    iget-object v4, v4, LgZ3;->b:Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-direct {v5, v4, v9, v10, v12}, LrOe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1723
    .line 1724
    .line 1725
    iput-object v5, v7, LJH6;->Q:LrOe;

    .line 1726
    .line 1727
    :cond_29
    iget-object v4, v3, LEPd;->J:LPc4;

    .line 1728
    .line 1729
    if-eqz v4, :cond_2a

    .line 1730
    .line 1731
    new-instance v5, Luc4;

    .line 1732
    .line 1733
    iget-object v9, v4, LPc4;->f:Ljava/lang/String;

    .line 1734
    .line 1735
    iget-object v10, v4, LPc4;->b:Ljava/lang/String;

    .line 1736
    .line 1737
    iget-object v4, v4, LPc4;->j:Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-direct {v5, v10, v4, v9}, Luc4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    iput-object v5, v7, LJH6;->T:Luc4;

    .line 1743
    .line 1744
    :cond_2a
    iget-object v4, v3, LEPd;->L:Ljava/lang/String;

    .line 1745
    .line 1746
    if-eqz v4, :cond_2d

    .line 1747
    .line 1748
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-nez v4, :cond_2b

    .line 1753
    .line 1754
    goto :goto_1a

    .line 1755
    :cond_2b
    iget-object v4, v3, LEPd;->M:Ljava/lang/String;

    .line 1756
    .line 1757
    if-eqz v4, :cond_2d

    .line 1758
    .line 1759
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    if-nez v4, :cond_2c

    .line 1764
    .line 1765
    goto :goto_1a

    .line 1766
    :cond_2c
    iget-object v4, v3, LEPd;->M:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    invoke-virtual {v7, v4}, LJH6;->c(Ljava/util/List;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v3, v3, LEPd;->L:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    invoke-virtual {v7, v3}, LJH6;->d(Ljava/util/List;)V

    .line 1782
    .line 1783
    .line 1784
    :cond_2d
    :goto_1a
    iget-object v0, v0, LAu5;->c:Lm3d;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, LXmb;

    .line 1791
    .line 1792
    if-eqz v0, :cond_2e

    .line 1793
    .line 1794
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    if-eqz v3, :cond_2e

    .line 1799
    .line 1800
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    goto :goto_1b

    .line 1805
    :cond_2e
    move-object v3, v11

    .line 1806
    :goto_1b
    if-eqz v0, :cond_2f

    .line 1807
    .line 1808
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    goto :goto_1c

    .line 1813
    :cond_2f
    move-object v4, v11

    .line 1814
    :goto_1c
    invoke-static {v3, v4}, LLfk;->d(LSm2;LKH6;)LEBi;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-static {v8}, LCtk;->g(LPUd;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v4

    .line 1822
    if-eqz v4, :cond_34

    .line 1823
    .line 1824
    sget-object v4, Ldib;->P0:Ldib;

    .line 1825
    .line 1826
    iget-object v2, v2, LMu5;->k0:Lu00;

    .line 1827
    .line 1828
    invoke-interface {v2, v4}, Lu00;->a(LBI3;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    if-eqz v3, :cond_33

    .line 1833
    .line 1834
    if-nez v2, :cond_30

    .line 1835
    .line 1836
    iget-object v2, v3, LEBi;->a:Ljava/lang/String;

    .line 1837
    .line 1838
    iput-object v2, v7, LJH6;->O:Ljava/lang/String;

    .line 1839
    .line 1840
    :cond_30
    if-eqz v0, :cond_31

    .line 1841
    .line 1842
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    if-eqz v2, :cond_31

    .line 1847
    .line 1848
    invoke-virtual {v2}, LKH6;->j()Ljava/lang/Long;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    goto :goto_1d

    .line 1853
    :cond_31
    move-object v2, v11

    .line 1854
    :goto_1d
    iput-object v2, v7, LJH6;->R:Ljava/lang/Long;

    .line 1855
    .line 1856
    if-eqz v0, :cond_32

    .line 1857
    .line 1858
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    if-eqz v0, :cond_32

    .line 1863
    .line 1864
    invoke-virtual {v0}, LKH6;->i()Ljava/lang/Long;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v11

    .line 1868
    :cond_32
    iput-object v11, v7, LJH6;->S:Ljava/lang/Long;

    .line 1869
    .line 1870
    goto :goto_1e

    .line 1871
    :cond_33
    if-nez v2, :cond_34

    .line 1872
    .line 1873
    const-string v0, "timeline"

    .line 1874
    .line 1875
    iput-object v0, v7, LJH6;->O:Ljava/lang/String;

    .line 1876
    .line 1877
    :cond_34
    :goto_1e
    new-instance v0, Lhad;

    .line 1878
    .line 1879
    invoke-direct {v0, v6, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    return-object v0

    .line 1883
    :pswitch_11
    move-object/from16 v0, p1

    .line 1884
    .line 1885
    check-cast v0, Lvc5;

    .line 1886
    .line 1887
    instance-of v0, v0, Luc5;

    .line 1888
    .line 1889
    if-eqz v0, :cond_35

    .line 1890
    .line 1891
    iget-object v0, v1, Lah4;->b:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LUt5;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    iget-object v5, v1, Lah4;->c:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v5, LKP9;

    .line 1901
    .line 1902
    invoke-interface {v5}, LKP9;->x()Lpui;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    invoke-interface {v7}, Lpui;->d()LW0d;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v7

    .line 1910
    invoke-static {v7}, Lmkk;->a(LW0d;)Lio/reactivex/rxjava3/core/Observable;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v7

    .line 1914
    iget-object v8, v0, LUt5;->e0:LXfi;

    .line 1915
    .line 1916
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v8

    .line 1920
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1921
    .line 1922
    const-wide/16 v9, 0x0

    .line 1923
    .line 1924
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v9

    .line 1928
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v8

    .line 1932
    sget-object v9, LIn3;->A:LIn3;

    .line 1933
    .line 1934
    invoke-static {v7, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v7

    .line 1938
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1939
    .line 1940
    iget-object v8, v0, LUt5;->t:Lzre;

    .line 1941
    .line 1942
    check-cast v8, LBre;

    .line 1943
    .line 1944
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v18

    .line 1948
    const-wide/16 v13, 0x0

    .line 1949
    .line 1950
    const-wide/16 v15, 0x1

    .line 1951
    .line 1952
    invoke-static/range {v13 .. v18}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v8

    .line 1956
    new-instance v9, LSp5;

    .line 1957
    .line 1958
    iget-object v10, v1, Lah4;->t:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v10, LtL9;

    .line 1961
    .line 1962
    invoke-direct {v9, v5, v6, v10}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1966
    .line 1967
    invoke-direct {v5, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v6, Lxu2;

    .line 1971
    .line 1972
    invoke-direct {v6, v2, v10}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v2, v0, LUt5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1976
    .line 1977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1981
    .line 1982
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1983
    .line 1984
    .line 1985
    sget-object v2, LzG2;->q0:LzG2;

    .line 1986
    .line 1987
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1988
    .line 1989
    invoke-direct {v6, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    iget-object v0, v0, LUt5;->Y:LzP9;

    .line 2001
    .line 2002
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2007
    .line 2008
    new-instance v3, Lzt5;

    .line 2009
    .line 2010
    invoke-direct {v3, v12, v10}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v5, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    goto :goto_1f

    .line 2022
    :cond_35
    sget-object v0, Lwc5;->b:Lwc5;

    .line 2023
    .line 2024
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2025
    .line 2026
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    move-object v0, v2

    .line 2030
    :goto_1f
    return-object v0

    .line 2031
    :pswitch_12
    move-object/from16 v5, p1

    .line 2032
    .line 2033
    check-cast v5, LAuc;

    .line 2034
    .line 2035
    iget-object v0, v1, Lah4;->b:Ljava/lang/Object;

    .line 2036
    .line 2037
    move-object v3, v0

    .line 2038
    check-cast v3, LPr5;

    .line 2039
    .line 2040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    iget-object v0, v5, LAuc;->a:Ljava/lang/Throwable;

    .line 2044
    .line 2045
    iget-object v2, v1, Lah4;->c:Ljava/lang/Object;

    .line 2046
    .line 2047
    move-object v4, v2

    .line 2048
    check-cast v4, LQT3;

    .line 2049
    .line 2050
    if-nez v0, :cond_40

    .line 2051
    .line 2052
    iget-object v0, v3, LPr5;->x:LXfi;

    .line 2053
    .line 2054
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, Ljava/lang/Boolean;

    .line 2059
    .line 2060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    iget-object v2, v1, Lah4;->t:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v2, Ljava/util/List;

    .line 2067
    .line 2068
    iget-object v6, v5, LAuc;->b:LPv1;

    .line 2069
    .line 2070
    iget-object v7, v6, LPv1;->h:Ljava/lang/Integer;

    .line 2071
    .line 2072
    if-eqz v0, :cond_3b

    .line 2073
    .line 2074
    sget v0, Lp1;->a:I

    .line 2075
    .line 2076
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    check-cast v0, LvT3;

    .line 2081
    .line 2082
    if-eqz v0, :cond_36

    .line 2083
    .line 2084
    check-cast v0, LTr5;

    .line 2085
    .line 2086
    iget-object v0, v0, LTr5;->f:LCU3;

    .line 2087
    .line 2088
    goto :goto_20

    .line 2089
    :cond_36
    move-object v0, v11

    .line 2090
    :goto_20
    instance-of v9, v0, LmKe;

    .line 2091
    .line 2092
    if-eqz v9, :cond_37

    .line 2093
    .line 2094
    move-object v11, v0

    .line 2095
    check-cast v11, LmKe;

    .line 2096
    .line 2097
    :cond_37
    if-eqz v11, :cond_3a

    .line 2098
    .line 2099
    iget-object v9, v11, LmKe;->k:Lan0;

    .line 2100
    .line 2101
    if-nez v9, :cond_38

    .line 2102
    .line 2103
    goto :goto_21

    .line 2104
    :cond_38
    if-nez v7, :cond_39

    .line 2105
    .line 2106
    goto :goto_21

    .line 2107
    :cond_39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2108
    .line 2109
    .line 2110
    move-result v10

    .line 2111
    const/16 v11, 0x545

    .line 2112
    .line 2113
    if-ne v10, v11, :cond_3a

    .line 2114
    .line 2115
    new-instance v14, LHoj;

    .line 2116
    .line 2117
    check-cast v0, LmKe;

    .line 2118
    .line 2119
    iget-object v15, v0, LmKe;->a:Ljava/lang/String;

    .line 2120
    .line 2121
    const-wide/16 v21, 0x0

    .line 2122
    .line 2123
    const-wide/16 v23, 0x0

    .line 2124
    .line 2125
    const/16 v17, 0x0

    .line 2126
    .line 2127
    const/16 v18, 0x0

    .line 2128
    .line 2129
    const-wide/16 v19, 0x0

    .line 2130
    .line 2131
    const/16 v25, 0x3f4

    .line 2132
    .line 2133
    move-object/from16 v16, v9

    .line 2134
    .line 2135
    invoke-direct/range {v14 .. v25}, LHoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 2136
    .line 2137
    .line 2138
    move-object v11, v14

    .line 2139
    goto :goto_22

    .line 2140
    :cond_3a
    :goto_21
    move-object v11, v0

    .line 2141
    goto :goto_22

    .line 2142
    :cond_3b
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, LvT3;

    .line 2147
    .line 2148
    if-eqz v0, :cond_3c

    .line 2149
    .line 2150
    check-cast v0, LTr5;

    .line 2151
    .line 2152
    iget-object v11, v0, LTr5;->f:LCU3;

    .line 2153
    .line 2154
    :cond_3c
    :goto_22
    invoke-virtual {v5}, LAuc;->b()LdZe;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-virtual {v4}, LQT3;->b()Lrwf;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v9

    .line 2162
    invoke-static {v0, v2, v9, v11}, LCq9;->e(LdZe;Ljava/util/List;Lrwf;LCU3;)Lpuc;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v15

    .line 2166
    iget-object v0, v3, LPr5;->s:LCS3;

    .line 2167
    .line 2168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    new-instance v2, Lcq1;

    .line 2172
    .line 2173
    invoke-direct {v2, v13, v8}, Lcq1;-><init>(II)V

    .line 2174
    .line 2175
    .line 2176
    iget-object v8, v4, LQT3;->a:LvT3;

    .line 2177
    .line 2178
    invoke-virtual {v0, v8, v13, v2}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 2179
    .line 2180
    .line 2181
    move-object v0, v8

    .line 2182
    check-cast v0, LTr5;

    .line 2183
    .line 2184
    iget-boolean v2, v0, LTr5;->k:Z

    .line 2185
    .line 2186
    sget-object v9, LXRg;->a:LWRg;

    .line 2187
    .line 2188
    const-string v10, "<*>"

    .line 2189
    .line 2190
    if-eqz v2, :cond_3f

    .line 2191
    .line 2192
    const-string v2, "streaming_cache_miss"

    .line 2193
    .line 2194
    invoke-static {v2, v8}, LCq9;->f(Ljava/lang/String;LvT3;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    invoke-virtual {v9, v10}, LWRg;->a(Ljava/lang/String;)I

    .line 2199
    .line 2200
    .line 2201
    move-result v8

    .line 2202
    iget-object v9, v0, LTr5;->l:Ljava/lang/String;

    .line 2203
    .line 2204
    if-nez v9, :cond_3d

    .line 2205
    .line 2206
    invoke-virtual {v5}, LAuc;->a()LdZe;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    check-cast v5, LRpg;

    .line 2211
    .line 2212
    iget-object v9, v5, LRpg;->b:Ljava/lang/String;

    .line 2213
    .line 2214
    :cond_3d
    move-object/from16 v16, v9

    .line 2215
    .line 2216
    iget-object v5, v0, LTr5;->i:LFd7;

    .line 2217
    .line 2218
    iget-object v9, v6, LPv1;->o:Ljava/lang/String;

    .line 2219
    .line 2220
    invoke-static {v5, v7, v9}, LQtc;->Q(LFd7;Ljava/lang/Integer;Ljava/lang/String;)LFd7;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v19

    .line 2224
    iget-object v5, v3, LPr5;->l:LfY4;

    .line 2225
    .line 2226
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v5

    .line 2230
    move-object v14, v5

    .line 2231
    check-cast v14, Lt3i;

    .line 2232
    .line 2233
    invoke-static {v15}, LMZe;->a(LdZe;)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    if-nez v5, :cond_3e

    .line 2238
    .line 2239
    iget-object v5, v4, LQT3;->r:Ljava/lang/String;

    .line 2240
    .line 2241
    :cond_3e
    move-object/from16 v17, v5

    .line 2242
    .line 2243
    new-instance v5, LyQ0;

    .line 2244
    .line 2245
    invoke-direct {v5, v3, v4, v2, v8}, LyQ0;-><init>(LPr5;LQT3;Ljava/lang/String;I)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v0, v0, LTr5;->f:LCU3;

    .line 2249
    .line 2250
    iget-object v2, v6, LPv1;->f:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 2251
    .line 2252
    iget-object v3, v6, LPv1;->g:Ljava/util/ArrayList;

    .line 2253
    .line 2254
    move-object/from16 v18, v0

    .line 2255
    .line 2256
    move-object/from16 v20, v2

    .line 2257
    .line 2258
    move-object/from16 v21, v3

    .line 2259
    .line 2260
    move-object/from16 v22, v5

    .line 2261
    .line 2262
    invoke-interface/range {v14 .. v22}, Lt3i;->o(Lpuc;Ljava/lang/String;Ljava/lang/String;LCU3;LFd7;Lcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;LyQ0;)LwZe;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    goto/16 :goto_24

    .line 2267
    .line 2268
    :cond_3f
    const-string v0, "cache_miss"

    .line 2269
    .line 2270
    invoke-static {v0, v8}, LCq9;->f(Ljava/lang/String;LvT3;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v6

    .line 2274
    invoke-virtual {v9, v10}, LWRg;->a(Ljava/lang/String;)I

    .line 2275
    .line 2276
    .line 2277
    move-result v7

    .line 2278
    iget-object v0, v3, LPr5;->h:LfY4;

    .line 2279
    .line 2280
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    check-cast v0, LCtc;

    .line 2285
    .line 2286
    new-instance v2, LOr5;

    .line 2287
    .line 2288
    invoke-direct/range {v2 .. v7}, LOr5;-><init>(LPr5;LQT3;LAuc;Ljava/lang/String;I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-interface {v0, v15, v2}, LCtc;->a(Lpuc;Lu5f;)LwZe;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    goto/16 :goto_24

    .line 2296
    .line 2297
    :cond_40
    if-eqz v0, :cond_42

    .line 2298
    .line 2299
    instance-of v2, v0, Ljava/util/concurrent/TimeoutException;

    .line 2300
    .line 2301
    sget-object v13, Lcta;->c:Lcta;

    .line 2302
    .line 2303
    if-eqz v2, :cond_41

    .line 2304
    .line 2305
    check-cast v0, Ljava/util/concurrent/TimeoutException;

    .line 2306
    .line 2307
    new-instance v2, LU77;

    .line 2308
    .line 2309
    new-instance v3, Ll87;

    .line 2310
    .line 2311
    sget-object v5, LRT3;->f0:LRT3;

    .line 2312
    .line 2313
    new-instance v6, LV77;

    .line 2314
    .line 2315
    const-string v7, "Timeout while resolving Bolt Content Object."

    .line 2316
    .line 2317
    invoke-direct {v6, v7, v0, v5}, LV77;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LRT3;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-direct {v3, v5, v6, v11}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 2321
    .line 2322
    .line 2323
    new-instance v12, LsTb;

    .line 2324
    .line 2325
    new-instance v14, LPv1;

    .line 2326
    .line 2327
    iget v0, v5, LRT3;->a:I

    .line 2328
    .line 2329
    const/16 v28, 0x0

    .line 2330
    .line 2331
    const/16 v29, 0x0

    .line 2332
    .line 2333
    const-wide/16 v15, 0x0

    .line 2334
    .line 2335
    const-wide/16 v17, 0x0

    .line 2336
    .line 2337
    const/16 v19, 0x0

    .line 2338
    .line 2339
    const/16 v21, 0x1

    .line 2340
    .line 2341
    const/16 v22, 0x0

    .line 2342
    .line 2343
    const/16 v23, 0x0

    .line 2344
    .line 2345
    const/16 v24, 0x0

    .line 2346
    .line 2347
    const/16 v25, 0x0

    .line 2348
    .line 2349
    const/16 v26, 0x0

    .line 2350
    .line 2351
    const/16 v27, 0x0

    .line 2352
    .line 2353
    const/16 v30, 0x7fe3

    .line 2354
    .line 2355
    move/from16 v20, v0

    .line 2356
    .line 2357
    invoke-direct/range {v14 .. v30}, LPv1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZLjava/lang/String;I)V

    .line 2358
    .line 2359
    .line 2360
    const/16 v20, 0x0

    .line 2361
    .line 2362
    move-object/from16 v21, v14

    .line 2363
    .line 2364
    const/4 v14, 0x0

    .line 2365
    const/16 v17, 0x0

    .line 2366
    .line 2367
    const/16 v18, 0x0

    .line 2368
    .line 2369
    const/16 v19, 0x0

    .line 2370
    .line 2371
    const/16 v23, 0xefe

    .line 2372
    .line 2373
    invoke-direct/range {v12 .. v23}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 2374
    .line 2375
    .line 2376
    invoke-direct {v2, v3, v12}, LU77;-><init>(Ll87;LsTb;)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_23

    .line 2380
    :cond_41
    new-instance v2, LU77;

    .line 2381
    .line 2382
    new-instance v3, Ll87;

    .line 2383
    .line 2384
    sget-object v5, LRT3;->e0:LRT3;

    .line 2385
    .line 2386
    invoke-direct {v3, v5, v0, v11}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 2387
    .line 2388
    .line 2389
    new-instance v12, LsTb;

    .line 2390
    .line 2391
    new-instance v14, LPv1;

    .line 2392
    .line 2393
    iget v0, v5, LRT3;->a:I

    .line 2394
    .line 2395
    const/16 v29, 0x0

    .line 2396
    .line 2397
    const/16 v21, 0x0

    .line 2398
    .line 2399
    const-wide/16 v15, 0x0

    .line 2400
    .line 2401
    const-wide/16 v17, 0x0

    .line 2402
    .line 2403
    const/16 v19, 0x0

    .line 2404
    .line 2405
    const/16 v22, 0x0

    .line 2406
    .line 2407
    const/16 v23, 0x0

    .line 2408
    .line 2409
    const/16 v24, 0x0

    .line 2410
    .line 2411
    const/16 v25, 0x0

    .line 2412
    .line 2413
    const/16 v26, 0x0

    .line 2414
    .line 2415
    const/16 v27, 0x0

    .line 2416
    .line 2417
    const/16 v28, 0x0

    .line 2418
    .line 2419
    const/16 v30, 0x7ff3

    .line 2420
    .line 2421
    move/from16 v20, v0

    .line 2422
    .line 2423
    invoke-direct/range {v14 .. v30}, LPv1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZLjava/lang/String;I)V

    .line 2424
    .line 2425
    .line 2426
    const/16 v20, 0x0

    .line 2427
    .line 2428
    move-object/from16 v21, v14

    .line 2429
    .line 2430
    const/4 v14, 0x0

    .line 2431
    const/16 v17, 0x0

    .line 2432
    .line 2433
    const/16 v18, 0x0

    .line 2434
    .line 2435
    const/16 v19, 0x0

    .line 2436
    .line 2437
    const/16 v23, 0xefe

    .line 2438
    .line 2439
    invoke-direct/range {v12 .. v23}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 2440
    .line 2441
    .line 2442
    invoke-direct {v2, v3, v12}, LU77;-><init>(Ll87;LsTb;)V

    .line 2443
    .line 2444
    .line 2445
    :goto_23
    invoke-virtual {v4, v2}, LQT3;->f(LMT3;)V

    .line 2446
    .line 2447
    .line 2448
    new-instance v0, LX77;

    .line 2449
    .line 2450
    invoke-direct {v0}, LX77;-><init>()V

    .line 2451
    .line 2452
    .line 2453
    :goto_24
    return-object v0

    .line 2454
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2455
    .line 2456
    const-string v2, "Result was successful"

    .line 2457
    .line 2458
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    throw v0

    .line 2462
    :pswitch_13
    move-object/from16 v4, p1

    .line 2463
    .line 2464
    check-cast v4, Ljava/util/Map;

    .line 2465
    .line 2466
    new-instance v0, LV12;

    .line 2467
    .line 2468
    iget-object v2, v1, Lah4;->b:Ljava/lang/Object;

    .line 2469
    .line 2470
    move-object v5, v2

    .line 2471
    check-cast v5, LL12;

    .line 2472
    .line 2473
    invoke-virtual {v5}, LL12;->a()LO12;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    invoke-direct {v0, v2}, LV12;-><init>(LO12;)V

    .line 2478
    .line 2479
    .line 2480
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2481
    .line 2482
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    new-instance v3, LAi;

    .line 2486
    .line 2487
    iget-object v0, v1, Lah4;->t:Ljava/lang/Object;

    .line 2488
    .line 2489
    move-object v7, v0

    .line 2490
    check-cast v7, Lo09;

    .line 2491
    .line 2492
    iget-object v0, v1, Lah4;->c:Ljava/lang/Object;

    .line 2493
    .line 2494
    move-object v6, v0

    .line 2495
    check-cast v6, Lqo5;

    .line 2496
    .line 2497
    const/16 v8, 0x1a

    .line 2498
    .line 2499
    invoke-direct/range {v3 .. v8}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    return-object v0

    .line 2507
    :pswitch_14
    move-object/from16 v0, p1

    .line 2508
    .line 2509
    check-cast v0, Ls5f;

    .line 2510
    .line 2511
    iget-object v0, v0, Ls5f;->a:Ljava/lang/Object;

    .line 2512
    .line 2513
    iget-object v2, v1, Lah4;->b:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v2, Lcm5;

    .line 2516
    .line 2517
    iget-object v3, v2, Lcm5;->e0:Lrn0;

    .line 2518
    .line 2519
    instance-of v3, v0, Le5f;

    .line 2520
    .line 2521
    if-eqz v3, :cond_43

    .line 2522
    .line 2523
    move-object v0, v11

    .line 2524
    :cond_43
    check-cast v0, LTn4;

    .line 2525
    .line 2526
    iget-object v3, v1, Lah4;->c:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v3, Ljava/lang/String;

    .line 2529
    .line 2530
    if-eqz v0, :cond_45

    .line 2531
    .line 2532
    invoke-virtual {v0}, LTn4;->a()Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    iget-object v4, v1, Lah4;->t:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v4, Ljava/lang/String;

    .line 2539
    .line 2540
    if-nez v4, :cond_44

    .line 2541
    .line 2542
    goto :goto_25

    .line 2543
    :cond_44
    new-instance v5, LT61;

    .line 2544
    .line 2545
    invoke-direct {v5, v3, v0, v4}, LT61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    new-instance v11, LVl5;

    .line 2549
    .line 2550
    iget-object v0, v2, Lcm5;->X:LOK4;

    .line 2551
    .line 2552
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, LkZf;

    .line 2557
    .line 2558
    invoke-virtual {v0, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    invoke-direct {v11, v3, v0}, LVl5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    :goto_25
    if-eqz v11, :cond_45

    .line 2566
    .line 2567
    goto :goto_26

    .line 2568
    :cond_45
    new-instance v11, LUl5;

    .line 2569
    .line 2570
    invoke-direct {v11, v3, v13}, LUl5;-><init>(Ljava/lang/String;Z)V

    .line 2571
    .line 2572
    .line 2573
    :goto_26
    return-object v11

    .line 2574
    :pswitch_15
    move-object/from16 v0, p1

    .line 2575
    .line 2576
    check-cast v0, Lhad;

    .line 2577
    .line 2578
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v2, Lvj5;

    .line 2581
    .line 2582
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v0, Lvj5;

    .line 2585
    .line 2586
    sget-object v3, Lyj5;->a:[I

    .line 2587
    .line 2588
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2589
    .line 2590
    .line 2591
    move-result v4

    .line 2592
    aget v3, v3, v4

    .line 2593
    .line 2594
    iget-object v4, v1, Lah4;->b:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v4, Lzj5;

    .line 2597
    .line 2598
    if-ne v3, v12, :cond_46

    .line 2599
    .line 2600
    const-string v3, "initialize"

    .line 2601
    .line 2602
    invoke-virtual {v4, v3}, Lzj5;->a(Ljava/lang/String;)LBre;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    goto :goto_27

    .line 2611
    :cond_46
    const-string v3, "initializeBackground"

    .line 2612
    .line 2613
    invoke-virtual {v4, v3}, Lzj5;->a(Ljava/lang/String;)LBre;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3

    .line 2621
    :goto_27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2622
    .line 2623
    .line 2624
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v6

    .line 2628
    iget-object v7, v1, Lah4;->c:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v7, Landroid/os/Looper;

    .line 2631
    .line 2632
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v7

    .line 2636
    if-nez v7, :cond_48

    .line 2637
    .line 2638
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v7

    .line 2642
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v6

    .line 2646
    if-eqz v6, :cond_47

    .line 2647
    .line 2648
    goto :goto_28

    .line 2649
    :cond_47
    const/4 v12, 0x0

    .line 2650
    :cond_48
    :goto_28
    new-instance v6, Lxj5;

    .line 2651
    .line 2652
    invoke-direct {v6, v0, v4}, Lxj5;-><init>(Lvj5;Lzj5;)V

    .line 2653
    .line 2654
    .line 2655
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2656
    .line 2657
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2658
    .line 2659
    .line 2660
    if-nez v12, :cond_49

    .line 2661
    .line 2662
    sget-object v6, Lvj5;->b:Lvj5;

    .line 2663
    .line 2664
    if-eq v0, v6, :cond_49

    .line 2665
    .line 2666
    goto :goto_29

    .line 2667
    :cond_49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2668
    .line 2669
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2670
    .line 2671
    .line 2672
    move-object v7, v6

    .line 2673
    :goto_29
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2674
    .line 2675
    iget-object v8, v1, Lah4;->t:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 2678
    .line 2679
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2680
    .line 2681
    .line 2682
    new-instance v7, LZg4;

    .line 2683
    .line 2684
    const/16 v8, 0xf

    .line 2685
    .line 2686
    invoke-direct {v7, v4, v8, v0}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2690
    .line 2691
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2692
    .line 2693
    .line 2694
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2695
    .line 2696
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2697
    .line 2698
    .line 2699
    new-instance v3, LOg4;

    .line 2700
    .line 2701
    invoke-direct {v3, v4, v0, v2, v5}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2702
    .line 2703
    .line 2704
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2705
    .line 2706
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2707
    .line 2708
    .line 2709
    return-object v0

    .line 2710
    :pswitch_16
    move-object/from16 v2, p1

    .line 2711
    .line 2712
    check-cast v2, LYo;

    .line 2713
    .line 2714
    iget-object v3, v2, LYo;->d:Ljava/util/List;

    .line 2715
    .line 2716
    if-eqz v3, :cond_4c

    .line 2717
    .line 2718
    iget-object v4, v1, Lah4;->b:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v4, LOh5;

    .line 2721
    .line 2722
    iget-object v5, v4, LOh5;->j:LOYb;

    .line 2723
    .line 2724
    sget-object v5, LuOb;->z0:LuOb;

    .line 2725
    .line 2726
    sget-object v6, LuOb;->A0:LuOb;

    .line 2727
    .line 2728
    invoke-static {v3, v5, v6}, LOYb;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    new-instance v7, LFea;

    .line 2733
    .line 2734
    invoke-direct {v7, v0}, LFea;-><init>(I)V

    .line 2735
    .line 2736
    .line 2737
    invoke-static {v3, v7}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v3

    .line 2741
    iget-object v7, v1, Lah4;->t:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v7, Ljava/util/ArrayList;

    .line 2744
    .line 2745
    invoke-static {v7, v5, v6}, LOYb;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v5

    .line 2749
    new-instance v6, LFea;

    .line 2750
    .line 2751
    invoke-direct {v6, v0}, LFea;-><init>(I)V

    .line 2752
    .line 2753
    .line 2754
    invoke-static {v5, v6}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    iget-object v4, v4, LOh5;->l:LUdg;

    .line 2759
    .line 2760
    new-instance v5, LKf;

    .line 2761
    .line 2762
    invoke-direct {v5}, LKf;-><init>()V

    .line 2763
    .line 2764
    .line 2765
    iget-object v6, v1, Lah4;->c:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v6, LSn;

    .line 2768
    .line 2769
    invoke-static {v6}, Llnk;->c(LSn;)LUn;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v6

    .line 2773
    iput-object v6, v5, LKf;->j:LUn;

    .line 2774
    .line 2775
    invoke-static {v0}, Llnk;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    new-instance v6, Ljava/util/ArrayList;

    .line 2780
    .line 2781
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2782
    .line 2783
    .line 2784
    iput-object v6, v5, LKf;->k:Ljava/util/ArrayList;

    .line 2785
    .line 2786
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2791
    .line 2792
    .line 2793
    move-result v6

    .line 2794
    if-eqz v6, :cond_4a

    .line 2795
    .line 2796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v6

    .line 2800
    check-cast v6, Lxk;

    .line 2801
    .line 2802
    iget-object v7, v5, LKf;->k:Ljava/util/ArrayList;

    .line 2803
    .line 2804
    new-instance v8, Lxk;

    .line 2805
    .line 2806
    invoke-direct {v8, v6}, Lxk;-><init>(Lxk;)V

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2810
    .line 2811
    .line 2812
    goto :goto_2a

    .line 2813
    :cond_4a
    invoke-static {v3}, Llnk;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    new-instance v3, Ljava/util/ArrayList;

    .line 2818
    .line 2819
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2820
    .line 2821
    .line 2822
    iput-object v3, v5, LKf;->l:Ljava/util/ArrayList;

    .line 2823
    .line 2824
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2829
    .line 2830
    .line 2831
    move-result v3

    .line 2832
    if-eqz v3, :cond_4b

    .line 2833
    .line 2834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v3

    .line 2838
    check-cast v3, Lxk;

    .line 2839
    .line 2840
    iget-object v6, v5, LKf;->l:Ljava/util/ArrayList;

    .line 2841
    .line 2842
    new-instance v7, Lxk;

    .line 2843
    .line 2844
    invoke-direct {v7, v3}, Lxk;-><init>(Lxk;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    goto :goto_2b

    .line 2851
    :cond_4b
    iget-object v0, v4, LUdg;->b:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v0, LBC;

    .line 2854
    .line 2855
    invoke-virtual {v0, v5}, LBC;->a(LMR6;)V

    .line 2856
    .line 2857
    .line 2858
    :cond_4c
    return-object v2

    .line 2859
    :pswitch_17
    move-object/from16 v0, p1

    .line 2860
    .line 2861
    check-cast v0, Ljava/lang/Boolean;

    .line 2862
    .line 2863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2864
    .line 2865
    .line 2866
    move-result v0

    .line 2867
    iget-object v3, v1, Lah4;->b:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2870
    .line 2871
    if-eqz v0, :cond_4d

    .line 2872
    .line 2873
    goto :goto_2c

    .line 2874
    :cond_4d
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2875
    .line 2876
    iget-object v4, v1, Lah4;->c:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v4, Lhb5;

    .line 2879
    .line 2880
    iget-object v5, v4, Lhb5;->d:LmLh;

    .line 2881
    .line 2882
    iget-object v6, v1, Lah4;->t:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v6, LGE3;

    .line 2885
    .line 2886
    invoke-static {v6}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v8

    .line 2890
    sget-object v9, LVg6;->x:LTg6;

    .line 2891
    .line 2892
    iget v9, v9, LTg6;->a:I

    .line 2893
    .line 2894
    iget-object v10, v5, LmLh;->d:Lxe6;

    .line 2895
    .line 2896
    invoke-virtual {v10, v9}, Lxe6;->n(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v10

    .line 2900
    new-instance v11, LRld;

    .line 2901
    .line 2902
    invoke-direct {v11, v5, v8, v9, v2}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2903
    .line 2904
    .line 2905
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2906
    .line 2907
    invoke-direct {v2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2908
    .line 2909
    .line 2910
    invoke-static {v6}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v5

    .line 2914
    sget-object v6, Lle7;->a:Lle7;

    .line 2915
    .line 2916
    sget-object v8, Lz63;->a:Lz63;

    .line 2917
    .line 2918
    iget-object v9, v4, Lhb5;->e:LlF6;

    .line 2919
    .line 2920
    invoke-static {v6}, LEBg;->c(Lle7;)Lme7;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v6

    .line 2924
    iget-object v9, v9, LlF6;->c:LI3j;

    .line 2925
    .line 2926
    invoke-virtual {v9, v5, v6, v8}, LI3j;->M(Ljava/lang/String;Lme7;Lz63;)Lio/reactivex/rxjava3/core/Single;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v5

    .line 2930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2931
    .line 2932
    .line 2933
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    iget-object v2, v4, Lhb5;->i:LBre;

    .line 2938
    .line 2939
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v2

    .line 2943
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2944
    .line 2945
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2946
    .line 2947
    .line 2948
    new-instance v0, LAA3;

    .line 2949
    .line 2950
    invoke-direct {v0, v7, v3}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 2951
    .line 2952
    .line 2953
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2954
    .line 2955
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2956
    .line 2957
    .line 2958
    :goto_2c
    return-object v3

    .line 2959
    :pswitch_18
    move-object/from16 v0, p1

    .line 2960
    .line 2961
    check-cast v0, Ljava/lang/Boolean;

    .line 2962
    .line 2963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2964
    .line 2965
    .line 2966
    move-result v0

    .line 2967
    iget-object v2, v1, Lah4;->b:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v2, Lh04;

    .line 2970
    .line 2971
    iget-object v3, v2, Lh04;->Z:Ljava/lang/Object;

    .line 2972
    .line 2973
    move-object v4, v3

    .line 2974
    check-cast v4, Lx75;

    .line 2975
    .line 2976
    iget-object v3, v1, Lah4;->t:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v3, LA75;

    .line 2979
    .line 2980
    if-eqz v0, :cond_4e

    .line 2981
    .line 2982
    iget-object v0, v3, LA75;->c:LmKe;

    .line 2983
    .line 2984
    :goto_2d
    move-object v9, v0

    .line 2985
    goto :goto_2e

    .line 2986
    :cond_4e
    iget-object v0, v3, LA75;->b:LFoj;

    .line 2987
    .line 2988
    goto :goto_2d

    .line 2989
    :goto_2e
    iget-object v0, v3, LA75;->e:Ljava/lang/String;

    .line 2990
    .line 2991
    invoke-static {v0}, Ledb;->k(Ljava/lang/String;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v8

    .line 2995
    iget-object v0, v1, Lah4;->c:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v0, LEUe;

    .line 2998
    .line 2999
    iget-object v10, v0, LEUe;->a:LIvk;

    .line 3000
    .line 3001
    iget-object v5, v2, Lh04;->b:Ljava/lang/Object;

    .line 3002
    .line 3003
    move-object v6, v5

    .line 3004
    check-cast v6, Lrwf;

    .line 3005
    .line 3006
    iget-object v2, v2, Lh04;->c:Ljava/lang/Object;

    .line 3007
    .line 3008
    move-object v7, v2

    .line 3009
    check-cast v7, Ljava/util/Set;

    .line 3010
    .line 3011
    iget-object v5, v0, LEUe;->b:Ljava/lang/String;

    .line 3012
    .line 3013
    invoke-virtual/range {v4 .. v10}, Lx75;->a(Ljava/lang/String;Lrwf;Ljava/util/Set;ZLCU3;LIvk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    new-instance v2, LD75;

    .line 3018
    .line 3019
    invoke-direct {v2, v3, v13}, LD75;-><init>(LA75;I)V

    .line 3020
    .line 3021
    .line 3022
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3023
    .line 3024
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 3025
    .line 3026
    .line 3027
    return-object v3

    .line 3028
    nop

    .line 3029
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lah4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lah4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAN5;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v1, LAN5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Lf1e;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lah4;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lb1e;

    .line 25
    .line 26
    iget-object v0, v0, Lb1e;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, LAN5;->b:LB73;

    .line 29
    .line 30
    check-cast v1, LOze;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {v2, v0, v3, v4}, Lf1e;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object v1, v1, LAN5;->f:Lrn0;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
