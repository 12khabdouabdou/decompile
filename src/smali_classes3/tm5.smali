.class public final Ltm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJL0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaA8;LHt2;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ltm5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltm5;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ltm5;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "AdFavoriteImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lhi5;LaA8;LE3j;)V
    .locals 0

    const/16 p3, 0x14

    iput p3, p0, Ltm5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltm5;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ltm5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltm5;->a:I

    iput-object p1, p0, Ltm5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltm5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lij;Lij;)Lij;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lij;

    .line 6
    .line 7
    iget-object v3, v0, Lij;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lij;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    iget-object v4, v0, Lij;->b:Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v1, Lij;->b:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_1
    iget-object v5, v0, Lij;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    iget-object v5, v1, Lij;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_2
    iget-object v6, v0, Lij;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    iget-object v6, v1, Lij;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_3
    iget-object v7, v0, Lij;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v7, :cond_4

    .line 34
    .line 35
    iget-object v7, v1, Lij;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_4
    iget-object v8, v0, Lij;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v8, :cond_5

    .line 40
    .line 41
    iget-object v8, v1, Lij;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_5
    iget-object v9, v0, Lij;->g:Ljava/lang/Float;

    .line 44
    .line 45
    if-nez v9, :cond_6

    .line 46
    .line 47
    iget-object v9, v1, Lij;->g:Ljava/lang/Float;

    .line 48
    .line 49
    :cond_6
    iget-object v10, v0, Lij;->h:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v10, :cond_7

    .line 52
    .line 53
    iget-object v10, v1, Lij;->h:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_7
    iget-object v11, v0, Lij;->i:Ljava/lang/Float;

    .line 56
    .line 57
    if-nez v11, :cond_8

    .line 58
    .line 59
    iget-object v11, v1, Lij;->i:Ljava/lang/Float;

    .line 60
    .line 61
    :cond_8
    iget-object v12, v0, Lij;->j:Ljava/lang/Float;

    .line 62
    .line 63
    if-nez v12, :cond_9

    .line 64
    .line 65
    iget-object v12, v1, Lij;->j:Ljava/lang/Float;

    .line 66
    .line 67
    :cond_9
    iget-object v13, v0, Lij;->k:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v13, :cond_a

    .line 70
    .line 71
    iget-object v13, v1, Lij;->k:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_a
    iget-object v14, v0, Lij;->l:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v14, :cond_b

    .line 76
    .line 77
    iget-object v14, v1, Lij;->l:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_b
    iget-object v15, v0, Lij;->m:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v15, :cond_c

    .line 82
    .line 83
    iget-object v15, v1, Lij;->m:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_c
    move-object/from16 v16, v2

    .line 86
    .line 87
    iget-object v2, v0, Lij;->n:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v2, :cond_d

    .line 90
    .line 91
    iget-object v2, v1, Lij;->n:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_d
    move-object/from16 v17, v2

    .line 94
    .line 95
    iget-object v2, v0, Lij;->o:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v2, :cond_e

    .line 98
    .line 99
    iget-object v2, v1, Lij;->o:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_e
    move-object/from16 v18, v2

    .line 102
    .line 103
    iget-object v2, v0, Lij;->p:Ljava/lang/Float;

    .line 104
    .line 105
    if-nez v2, :cond_f

    .line 106
    .line 107
    iget-object v2, v1, Lij;->p:Ljava/lang/Float;

    .line 108
    .line 109
    :cond_f
    move-object/from16 v19, v2

    .line 110
    .line 111
    iget-object v2, v0, Lij;->q:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v2, :cond_10

    .line 114
    .line 115
    iget-object v2, v1, Lij;->q:Ljava/lang/Integer;

    .line 116
    .line 117
    :cond_10
    move-object/from16 v20, v2

    .line 118
    .line 119
    iget-object v2, v0, Lij;->r:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez v2, :cond_11

    .line 122
    .line 123
    iget-object v2, v1, Lij;->r:Ljava/lang/Boolean;

    .line 124
    .line 125
    :cond_11
    iget-object v0, v0, Lij;->s:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v0, :cond_12

    .line 128
    .line 129
    iget-object v0, v1, Lij;->s:Ljava/lang/Integer;

    .line 130
    .line 131
    :cond_12
    move-object/from16 v1, v19

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    move-object v3, v5

    .line 141
    move-object v5, v7

    .line 142
    move-object v7, v9

    .line 143
    move-object v9, v11

    .line 144
    move-object v11, v13

    .line 145
    move-object v13, v15

    .line 146
    move-object/from16 v15, v18

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    move-object v2, v4

    .line 151
    move-object v4, v6

    .line 152
    move-object v6, v8

    .line 153
    move-object v8, v10

    .line 154
    move-object v10, v12

    .line 155
    move-object v12, v14

    .line 156
    move-object/from16 v14, v17

    .line 157
    .line 158
    move-object/from16 v17, v20

    .line 159
    .line 160
    invoke-direct/range {v0 .. v19}, Lij;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lij;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    const-string v1, "AdInsertionConfigParser"

    .line 167
    .line 168
    invoke-static {v1}, LE3j;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget v7, v1, Ltm5;->a:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ltm5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LfM8;

    .line 23
    .line 24
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LQK7;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LQK7;->a0(LfM8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, LqYd;

    .line 36
    .line 37
    iget-object v3, v1, Ltm5;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LrA;

    .line 40
    .line 41
    iget-object v3, v3, LrA;->f:Lake;

    .line 42
    .line 43
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LaA8;

    .line 48
    .line 49
    sget-object v7, LGDb;->m3:LGDb;

    .line 50
    .line 51
    invoke-static {v3, v7}, LYz8;->d(LaA8;LcTb;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, LqYd;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, v1, Ltm5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LjCg;

    .line 63
    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v0, LqYd;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    :goto_0
    const/4 v4, 0x0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LjCg;->c([B)LjCg;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v8, v2, LjCg;->X:LCwd;

    .line 95
    .line 96
    iget-object v8, v8, LCwd;->b:[LFxd;

    .line 97
    .line 98
    array-length v10, v8

    .line 99
    const/4 v11, 0x0

    .line 100
    :goto_1
    if-ge v11, v10, :cond_4

    .line 101
    .line 102
    aget-object v12, v8, v11

    .line 103
    .line 104
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-eqz v13, :cond_2

    .line 109
    .line 110
    iget-object v13, v13, Lglb;->g0:Lglb$c;

    .line 111
    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    invoke-static {v13}, LVF3;->b(Lglb$c;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ne v13, v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v13, v13, Lglb;->g0:Lglb$c;

    .line 125
    .line 126
    iget-object v13, v13, Lglb$c;->b:[B

    .line 127
    .line 128
    new-instance v14, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v15, LHC2;->a:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v14, v14, Lglb;->g0:Lglb$c;

    .line 144
    .line 145
    iget-object v14, v14, Lglb$c;->c:[B

    .line 146
    .line 147
    new-instance v4, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v4, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v14, Lhad;

    .line 157
    .line 158
    invoke-direct {v14, v13, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    iget-object v4, v4, Lglb;->h0:Lglb$c;

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-static {v4}, LVF3;->b(Lglb$c;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v4, v6, :cond_3

    .line 177
    .line 178
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v4, v4, Lglb;->h0:Lglb$c;

    .line 183
    .line 184
    iget-object v4, v4, Lglb$c;->b:[B

    .line 185
    .line 186
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v13, v13, Lglb;->h0:Lglb$c;

    .line 191
    .line 192
    iget-object v13, v13, Lglb$c;->c:[B

    .line 193
    .line 194
    new-instance v14, Lhad;

    .line 195
    .line 196
    invoke-direct {v14, v4, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v4, v14, Lhad;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, [B

    .line 202
    .line 203
    iget-object v13, v14, Lhad;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, [B

    .line 206
    .line 207
    const-string v14, "AES/CBC/PKCS5Padding"

    .line 208
    .line 209
    invoke-static {v14}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 214
    .line 215
    const-string v6, "AES"

    .line 216
    .line 217
    invoke-direct {v5, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 p1, v2

    .line 221
    .line 222
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v8

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    invoke-virtual {v15, v8, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v14}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 242
    .line 243
    invoke-direct {v5, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 247
    .line 248
    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v8, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v13}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Lglb$c;

    .line 263
    .line 264
    invoke-direct {v6}, Lglb$c;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Lglb$c;->b([B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v4}, Lglb$c;->a([B)V

    .line 271
    .line 272
    .line 273
    iput-object v6, v5, Lglb;->i0:Lglb$c;

    .line 274
    .line 275
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v4, 0x0

    .line 280
    iput-object v4, v2, Lglb;->g0:Lglb$c;

    .line 281
    .line 282
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v4, v2, Lglb;->h0:Lglb$c;

    .line 287
    .line 288
    :goto_3
    const/16 v18, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_3
    move-object/from16 p1, v2

    .line 292
    .line 293
    move-object/from16 v19, v8

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    goto :goto_3

    .line 297
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v8, v19

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x1

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_4
    move-object/from16 p1, v2

    .line 308
    .line 309
    sget-object v0, LGDb;->n3:LGDb;

    .line 310
    .line 311
    const-wide/16 v4, 0x1

    .line 312
    .line 313
    invoke-interface {v3, v0, v4, v5}, LaA8;->h(LcTb;J)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v4, p1

    .line 317
    .line 318
    :goto_5
    if-nez v4, :cond_5

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_5
    move-object v9, v4

    .line 322
    :goto_6
    return-object v9

    .line 323
    :pswitch_2
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Lhad;

    .line 326
    .line 327
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LLM2;

    .line 330
    .line 331
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v3, v1, Ltm5;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LHz;

    .line 338
    .line 339
    iget-object v4, v3, LHz;->Z:LOM2;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget v3, v3, LHz;->Y:I

    .line 346
    .line 347
    sub-int/2addr v0, v3

    .line 348
    iget-object v3, v1, Ltm5;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LzN2;

    .line 351
    .line 352
    invoke-virtual {v4, v3, v2, v0}, LOM2;->d(LzN2;LLM2;I)Lio/reactivex/rxjava3/core/Completable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_3
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, LEx;

    .line 360
    .line 361
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lqn;

    .line 364
    .line 365
    iget-object v3, v2, Lqn;->X:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lqch;

    .line 368
    .line 369
    new-instance v4, LVw;

    .line 370
    .line 371
    iget-object v5, v1, Ltm5;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Ljava/lang/String;

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    invoke-direct {v4, v3, v5, v0, v8}, LVw;-><init>(Lqch;Ljava/lang/String;LEx;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v2, Lqn;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, LQT7;

    .line 385
    .line 386
    iput-object v0, v3, LQT7;->f:LEx;

    .line 387
    .line 388
    invoke-virtual {v0}, LEx;->j()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-lez v4, :cond_6

    .line 393
    .line 394
    const-string v0, "numbered_badged"

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_6
    invoke-virtual {v0}, LEx;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    const-string v0, "dot_badged"

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_7
    const-string v0, "no_badge"

    .line 407
    .line 408
    :goto_7
    sget-object v4, LRT7;->t:LRT7;

    .line 409
    .line 410
    const-string v5, "badged"

    .line 411
    .line 412
    invoke-static {v4, v5, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v4, "country"

    .line 417
    .line 418
    invoke-virtual {v3}, LQT7;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v0, v4, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v3, LQT7;->d:LaA8;

    .line 426
    .line 427
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, Lqn;->f0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LvCc;

    .line 433
    .line 434
    iget-object v2, v0, LvCc;->a:Lake;

    .line 435
    .line 436
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LBJd;

    .line 441
    .line 442
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, Li19;->Q2:Li19;

    .line 447
    .line 448
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v2, v3, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 451
    .line 452
    .line 453
    sget-object v3, LWT7;->Z0:LWT7;

    .line 454
    .line 455
    invoke-virtual {v2, v3, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 456
    .line 457
    .line 458
    sget-object v3, LWT7;->a1:LWT7;

    .line 459
    .line 460
    invoke-virtual {v2, v3, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v0, v0, LvCc;->c:LBre;

    .line 468
    .line 469
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v2, v2, v0}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_4
    const/4 v4, 0x0

    .line 479
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Ljava/lang/Throwable;

    .line 482
    .line 483
    iget-object v0, v1, Ltm5;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LAu;

    .line 486
    .line 487
    iget-object v2, v0, LAu;->b:LaA8;

    .line 488
    .line 489
    sget-object v3, LbD;->H2:LbD;

    .line 490
    .line 491
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, LAu;->j:Ljava/util/LinkedHashMap;

    .line 495
    .line 496
    iget-object v3, v1, Ltm5;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/util/List;

    .line 505
    .line 506
    if-eqz v2, :cond_8

    .line 507
    .line 508
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lxu;

    .line 513
    .line 514
    if-eqz v2, :cond_8

    .line 515
    .line 516
    sget-object v3, LbD;->I2:LbD;

    .line 517
    .line 518
    iget-object v0, v0, LAu;->b:LaA8;

    .line 519
    .line 520
    invoke-static {v0, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lxu;->a()Lhu;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v4, LcNd;

    .line 528
    .line 529
    invoke-direct {v4, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_8
    if-nez v4, :cond_9

    .line 533
    .line 534
    sget-object v4, Lu1;->a:Lu1;

    .line 535
    .line 536
    :cond_9
    return-object v4

    .line 537
    :pswitch_5
    const/4 v4, 0x0

    .line 538
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LHs;

    .line 545
    .line 546
    iget v5, v2, LHs;->j:I

    .line 547
    .line 548
    const/4 v8, 0x1

    .line 549
    if-ne v5, v8, :cond_d

    .line 550
    .line 551
    iget-object v5, v1, Ltm5;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, Lht;

    .line 554
    .line 555
    iget-object v5, v5, Lht;->o:LLi;

    .line 556
    .line 557
    iget-object v2, v2, LHs;->b:Lip;

    .line 558
    .line 559
    iget-object v2, v2, Lip;->h:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v2, :cond_a

    .line 562
    .line 563
    iget-object v6, v5, LLi;->b:Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    monitor-enter v6

    .line 566
    :try_start_0
    iget-object v7, v5, LLi;->b:Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    iget-object v5, v5, LLi;->a:LB73;

    .line 569
    .line 570
    check-cast v5, LOze;

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v8

    .line 579
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    .line 585
    .line 586
    monitor-exit v6

    .line 587
    goto :goto_8

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    monitor-exit v6

    .line 590
    throw v0

    .line 591
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    :goto_8
    iget-object v2, v1, Ltm5;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lht;

    .line 597
    .line 598
    iget-object v2, v2, Lht;->o:LLi;

    .line 599
    .line 600
    iget-object v5, v1, Ltm5;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, LHs;

    .line 603
    .line 604
    iget-object v5, v5, LHs;->b:Lip;

    .line 605
    .line 606
    iget-object v5, v5, Lip;->b:Ljp;

    .line 607
    .line 608
    instance-of v6, v5, Ljp;

    .line 609
    .line 610
    if-eqz v6, :cond_b

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_b
    move-object v5, v4

    .line 614
    :goto_9
    if-eqz v5, :cond_c

    .line 615
    .line 616
    iget-object v5, v5, Ljp;->f:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Lwq;

    .line 623
    .line 624
    if-eqz v5, :cond_c

    .line 625
    .line 626
    iget-object v4, v5, Lwq;->b:Ljava/lang/String;

    .line 627
    .line 628
    :cond_c
    invoke-virtual {v2, v4}, LLi;->b(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_d
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, LHs;

    .line 634
    .line 635
    iget-object v4, v2, LHs;->e:LSn;

    .line 636
    .line 637
    sget-object v5, LSn;->Y:LSn;

    .line 638
    .line 639
    if-ne v4, v5, :cond_e

    .line 640
    .line 641
    iget-object v4, v1, Ltm5;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Lht;

    .line 644
    .line 645
    iget-object v4, v4, Lht;->n:LlOi;

    .line 646
    .line 647
    iget-object v2, v2, LHs;->c:LWo;

    .line 648
    .line 649
    iget-object v2, v2, LWo;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v4, v2}, LlOi;->c(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    :goto_a
    move v8, v2

    .line 656
    goto :goto_b

    .line 657
    :cond_e
    iget-object v4, v1, Ltm5;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Lht;

    .line 660
    .line 661
    iget-object v4, v4, Lht;->n:LlOi;

    .line 662
    .line 663
    iget-object v2, v2, LHs;->c:LWo;

    .line 664
    .line 665
    iget-object v2, v2, LWo;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v4, v2}, LlOi;->b(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    goto :goto_a

    .line 672
    :goto_b
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LHs;

    .line 675
    .line 676
    iget-object v2, v2, LHs;->l:Ljava/lang/Boolean;

    .line 677
    .line 678
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_f

    .line 685
    .line 686
    const/4 v10, 0x3

    .line 687
    goto :goto_c

    .line 688
    :cond_f
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LHs;

    .line 691
    .line 692
    iget v3, v2, LHs;->j:I

    .line 693
    .line 694
    move v10, v3

    .line 695
    :goto_c
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v4, v2

    .line 698
    check-cast v4, LHs;

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    const/16 v11, 0x1bdf

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x0

    .line 706
    invoke-static/range {v4 .. v11}, LHs;->a(LHs;Lip;LWo;LYh;ILjava/util/List;II)LHs;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v3, v1, Ltm5;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Lht;

    .line 713
    .line 714
    iget-object v3, v3, Lht;->m:LGp3;

    .line 715
    .line 716
    iget-object v4, v3, LGp3;->e0:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, LUo4;

    .line 719
    .line 720
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, LpC3;

    .line 725
    .line 726
    sget-object v5, LOxg;->u1:LOxg;

    .line 727
    .line 728
    invoke-interface {v4, v5}, LpC3;->a(LBI3;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_10

    .line 733
    .line 734
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_10
    iget-object v4, v3, LGp3;->h0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, LXfi;

    .line 740
    .line 741
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_11

    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    invoke-virtual {v3, v2, v8, v0}, LGp3;->x(LHs;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    :goto_d
    const/4 v5, 0x0

    .line 763
    goto :goto_e

    .line 764
    :cond_11
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :goto_e
    invoke-virtual {v3, v2, v5, v0}, LGp3;->x(LHs;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 772
    .line 773
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 774
    .line 775
    .line 776
    move-object v0, v2

    .line 777
    :goto_f
    return-object v0

    .line 778
    :pswitch_6
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, LaA8;

    .line 781
    .line 782
    new-instance v2, LiPd;

    .line 783
    .line 784
    iget-object v3, v1, Ltm5;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, LbD;

    .line 787
    .line 788
    iget-object v4, v1, Ltm5;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, LdXc;

    .line 791
    .line 792
    const/4 v5, 0x6

    .line 793
    invoke-direct {v2, v4, v0, v3, v5}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 797
    .line 798
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_7
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    iget-object v2, v1, Ltm5;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lcq;

    .line 813
    .line 814
    iget-object v3, v1, Ltm5;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, LXp;

    .line 817
    .line 818
    iget-wide v4, v2, LKu;->a:J

    .line 819
    .line 820
    if-eqz v0, :cond_12

    .line 821
    .line 822
    iget-object v0, v3, LXp;->g:Ljava/util/HashMap;

    .line 823
    .line 824
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 833
    .line 834
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_12
    iget-object v0, v3, LXp;->c:LXF4;

    .line 839
    .line 840
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 845
    .line 846
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v3, LXp;->f:LBre;

    .line 850
    .line 851
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 856
    .line 857
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 858
    .line 859
    .line 860
    new-instance v6, LTp;

    .line 861
    .line 862
    iget-object v2, v2, Lcq;->M0:Landroid/net/Uri;

    .line 863
    .line 864
    const/4 v7, 0x0

    .line 865
    invoke-direct {v6, v2, v7}, LTp;-><init>(Landroid/net/Uri;I)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 869
    .line 870
    invoke-direct {v2, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    sget-object v6, LQii;->c:LQii;

    .line 874
    .line 875
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->t(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 884
    .line 885
    invoke-direct {v6, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, LUp;

    .line 889
    .line 890
    const/4 v7, 0x0

    .line 891
    invoke-direct {v0, v3, v7}, LUp;-><init>(LXp;I)V

    .line 892
    .line 893
    .line 894
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 895
    .line 896
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2}, Lonk;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    sget-object v2, LVni;->c:LVni;

    .line 904
    .line 905
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 906
    .line 907
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, LFw8;

    .line 911
    .line 912
    const/16 v2, 0xa

    .line 913
    .line 914
    invoke-direct {v0, v2, v3}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 918
    .line 919
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 920
    .line 921
    .line 922
    new-instance v0, LVp;

    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    invoke-direct {v0, v3, v7}, LVp;-><init>(LXp;I)V

    .line 926
    .line 927
    .line 928
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 929
    .line 930
    invoke-direct {v6, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 931
    .line 932
    .line 933
    new-instance v0, LpXe;

    .line 934
    .line 935
    const/16 v2, 0xb

    .line 936
    .line 937
    invoke-direct {v0, v2, v3}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 941
    .line 942
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, LLh;

    .line 946
    .line 947
    const/4 v8, 0x1

    .line 948
    invoke-direct {v0, v3, v4, v5, v8}, LLh;-><init>(Ljava/lang/Object;JI)V

    .line 949
    .line 950
    .line 951
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 952
    .line 953
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 954
    .line 955
    .line 956
    move-object v2, v3

    .line 957
    :goto_10
    return-object v2

    .line 958
    :pswitch_8
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, LYo;

    .line 961
    .line 962
    iget-object v2, v1, Ltm5;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LZh;

    .line 965
    .line 966
    iget-object v3, v1, Ltm5;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, Lbo;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-static {v2, v0}, Lbo;->f(LZh;LYo;)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :pswitch_9
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Ljava/lang/Throwable;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lc3h;

    .line 988
    .line 989
    iget-object v3, v1, Ltm5;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, LOi;

    .line 992
    .line 993
    invoke-virtual {v2, v3, v0}, Lc3h;->m(LOi;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    new-instance v0, LyXj;

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    new-array v2, v7, [Ljava/lang/String;

    .line 1000
    .line 1001
    const-string v3, ""

    .line 1002
    .line 1003
    invoke-direct {v0, v2, v3}, LyXj;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_a
    const/4 v4, 0x0

    .line 1008
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, LU3f;

    .line 1011
    .line 1012
    iget-object v2, v1, Ltm5;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object v6, v2

    .line 1015
    check-cast v6, Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LY3f;

    .line 1020
    .line 1021
    if-eqz v0, :cond_13

    .line 1022
    .line 1023
    invoke-virtual {v0}, LY3f;->b()[B

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto :goto_11

    .line 1028
    :cond_13
    move-object v0, v4

    .line 1029
    :goto_11
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, LD1e;

    .line 1032
    .line 1033
    sget-object v3, Lu1;->a:Lu1;

    .line 1034
    .line 1035
    if-eqz v0, :cond_16

    .line 1036
    .line 1037
    array-length v5, v0

    .line 1038
    if-nez v5, :cond_14

    .line 1039
    .line 1040
    goto :goto_14

    .line 1041
    :cond_14
    :try_start_1
    iget-object v5, v2, LD1e;->t:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v5, LUo4;

    .line 1044
    .line 1045
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, LJh;

    .line 1050
    .line 1051
    sget-object v7, LSn;->e0:LSn;

    .line 1052
    .line 1053
    const/16 v8, 0x38

    .line 1054
    .line 1055
    invoke-static {v5, v6, v7, v0, v8}, Lrnk;->m(LJh;Ljava/lang/String;LSn;[BI)Ljp;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1059
    :goto_12
    move-object v7, v4

    .line 1060
    goto :goto_13

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    move-object v11, v0

    .line 1063
    iget-object v0, v2, LD1e;->Z:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LUo4;

    .line 1066
    .line 1067
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    move-object v7, v0

    .line 1072
    check-cast v7, LfA8;

    .line 1073
    .line 1074
    sget-object v8, Llt9;->b:Llt9;

    .line 1075
    .line 1076
    iget-object v0, v2, LD1e;->e0:Ljava/lang/Object;

    .line 1077
    .line 1078
    move-object v9, v0

    .line 1079
    check-cast v9, LWm0;

    .line 1080
    .line 1081
    const/16 v12, 0x30

    .line 1082
    .line 1083
    const-string v10, "adpreview_failure"

    .line 1084
    .line 1085
    invoke-static/range {v7 .. v12}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_12

    .line 1089
    :goto_13
    if-nez v7, :cond_15

    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_15
    new-instance v5, Lip;

    .line 1093
    .line 1094
    const-wide/16 v13, 0x0

    .line 1095
    .line 1096
    const-wide/16 v15, 0x0

    .line 1097
    .line 1098
    const/4 v8, 0x0

    .line 1099
    const/4 v9, 0x0

    .line 1100
    const/4 v10, 0x0

    .line 1101
    const/4 v11, 0x0

    .line 1102
    const/4 v12, 0x0

    .line 1103
    const v17, 0x1ffffc

    .line 1104
    .line 1105
    .line 1106
    invoke-direct/range {v5 .. v17}, Lip;-><init>(Ljava/lang/String;Ljp;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v3, LcNd;

    .line 1114
    .line 1115
    invoke-direct {v3, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_16
    :goto_14
    return-object v3

    .line 1119
    :pswitch_b
    move-object/from16 v2, p1

    .line 1120
    .line 1121
    check-cast v2, LYo;

    .line 1122
    .line 1123
    iget-object v4, v1, Ltm5;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v4, Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v5, v1, Ltm5;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v5, Lph;

    .line 1130
    .line 1131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iget-object v6, v2, LYo;->b:Lm3d;

    .line 1135
    .line 1136
    invoke-virtual {v6}, Lm3d;->d()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    if-eqz v7, :cond_18

    .line 1141
    .line 1142
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    check-cast v7, Ljava/util/List;

    .line 1147
    .line 1148
    invoke-static {v7}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    check-cast v7, Lip;

    .line 1153
    .line 1154
    iget-object v7, v7, Lip;->b:Ljp;

    .line 1155
    .line 1156
    iget-boolean v7, v7, Ljp;->r:Z

    .line 1157
    .line 1158
    if-nez v7, :cond_18

    .line 1159
    .line 1160
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    check-cast v7, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v7}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    check-cast v7, Lip;

    .line 1171
    .line 1172
    iget-object v7, v7, Lip;->b:Ljp;

    .line 1173
    .line 1174
    sget-object v8, LXRg;->a:LWRg;

    .line 1175
    .line 1176
    const-string v9, "createAdEntityForAdCreativePreview"

    .line 1177
    .line 1178
    invoke-virtual {v8, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    :try_start_2
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    check-cast v6, Ljava/util/List;

    .line 1187
    .line 1188
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    check-cast v6, Lip;

    .line 1193
    .line 1194
    invoke-static {v4, v6}, Lva7;->a(Ljava/lang/String;Lip;)LZh;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1198
    invoke-virtual {v8, v9}, LWRg;->h(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v8, v5, Lph;->e:Lfr;

    .line 1202
    .line 1203
    invoke-static {v8, v6}, Lupk;->p(Lfr;LZh;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v8, Ly9f;

    .line 1207
    .line 1208
    invoke-direct {v8, v0, v6}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v5, Lph;->d:LIo;

    .line 1212
    .line 1213
    iget-object v0, v0, LIo;->d:LyT8;

    .line 1214
    .line 1215
    invoke-virtual {v0, v4, v7, v8}, LyT8;->f(Ljava/lang/String;Ljp;LNk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    goto :goto_15

    .line 1220
    :catchall_1
    move-exception v0

    .line 1221
    sget-object v2, LXRg;->b:Lzhi;

    .line 1222
    .line 1223
    if-eqz v2, :cond_17

    .line 1224
    .line 1225
    invoke-virtual {v2, v9}, Lzhi;->o(I)V

    .line 1226
    .line 1227
    .line 1228
    :cond_17
    throw v0

    .line 1229
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    const-string v4, "Ad response {"

    .line 1232
    .line 1233
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    const-string v4, "} is not valid for preview"

    .line 1240
    .line 1241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    new-instance v4, Ljava/lang/Exception;

    .line 1249
    .line 1250
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1254
    .line 1255
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_15
    new-instance v4, Lu5;

    .line 1259
    .line 1260
    invoke-direct {v4, v3, v2}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    return-object v0

    .line 1268
    :pswitch_c
    const/4 v4, 0x0

    .line 1269
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, LLa;

    .line 1272
    .line 1273
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, LQZ3;

    .line 1276
    .line 1277
    iget-object v3, v2, LQZ3;->f:LOZ3;

    .line 1278
    .line 1279
    if-eqz v3, :cond_19

    .line 1280
    .line 1281
    iget-object v3, v3, LOZ3;->l:Lsqj;

    .line 1282
    .line 1283
    if-eqz v3, :cond_19

    .line 1284
    .line 1285
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    if-nez v3, :cond_1b

    .line 1290
    .line 1291
    :cond_19
    iget-object v2, v2, LQZ3;->f:LOZ3;

    .line 1292
    .line 1293
    if-eqz v2, :cond_1a

    .line 1294
    .line 1295
    iget-object v3, v2, LOZ3;->k:Ljava/lang/String;

    .line 1296
    .line 1297
    goto :goto_16

    .line 1298
    :cond_1a
    move-object v3, v4

    .line 1299
    :cond_1b
    :goto_16
    iget-object v2, v1, Ltm5;->c:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, LPa;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    iget-object v5, v2, LPa;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1311
    .line 1312
    const v6, 0x7f080be3

    .line 1313
    .line 1314
    .line 1315
    if-eqz v0, :cond_1d

    .line 1316
    .line 1317
    const/4 v8, 0x1

    .line 1318
    if-eq v0, v8, :cond_1c

    .line 1319
    .line 1320
    move-object v9, v4

    .line 1321
    goto :goto_17

    .line 1322
    :cond_1c
    new-instance v9, LpV3;

    .line 1323
    .line 1324
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    const v7, 0x7f13102e

    .line 1329
    .line 1330
    .line 1331
    new-array v10, v8, [Ljava/lang/Object;

    .line 1332
    .line 1333
    const/16 v17, 0x0

    .line 1334
    .line 1335
    aput-object v3, v10, v17

    .line 1336
    .line 1337
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    invoke-static {v5, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    new-instance v12, LNa;

    .line 1346
    .line 1347
    invoke-direct {v12, v2, v8}, LNa;-><init>(LPa;I)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v14, LVSc;->q0:LVSc;

    .line 1351
    .line 1352
    const-string v13, "subscribe"

    .line 1353
    .line 1354
    invoke-direct/range {v9 .. v14}, LpV3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LVSc;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_17

    .line 1358
    :cond_1d
    const/4 v8, 0x1

    .line 1359
    new-instance v10, LpV3;

    .line 1360
    .line 1361
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    const v7, 0x7f13105b

    .line 1366
    .line 1367
    .line 1368
    new-array v8, v8, [Ljava/lang/Object;

    .line 1369
    .line 1370
    const/4 v9, 0x0

    .line 1371
    aput-object v3, v8, v9

    .line 1372
    .line 1373
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    invoke-static {v5, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    new-instance v13, LNa;

    .line 1382
    .line 1383
    invoke-direct {v13, v2, v9}, LNa;-><init>(LPa;I)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v15, LVSc;->r0:LVSc;

    .line 1387
    .line 1388
    const-string v14, "unsubscribe"

    .line 1389
    .line 1390
    invoke-direct/range {v10 .. v15}, LpV3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LVSc;)V

    .line 1391
    .line 1392
    .line 1393
    move-object v9, v10

    .line 1394
    :goto_17
    if-eqz v9, :cond_1e

    .line 1395
    .line 1396
    new-instance v4, LcNd;

    .line 1397
    .line 1398
    invoke-direct {v4, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_1e
    if-nez v4, :cond_1f

    .line 1402
    .line 1403
    sget-object v4, Lu1;->a:Lu1;

    .line 1404
    .line 1405
    :cond_1f
    return-object v4

    .line 1406
    :pswitch_d
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Lz14;

    .line 1409
    .line 1410
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1411
    .line 1412
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, LP9;

    .line 1415
    .line 1416
    iget-object v3, v2, LP9;->g:LtN7;

    .line 1417
    .line 1418
    iget-object v4, v1, Ltm5;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v4, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v3, v4}, LtN7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    iget-object v2, v2, LP9;->i:LXfi;

    .line 1427
    .line 1428
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    check-cast v5, Lib5;

    .line 1433
    .line 1434
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, Lib5;

    .line 1439
    .line 1440
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, LJBg;

    .line 1445
    .line 1446
    check-cast v2, LKBg;

    .line 1447
    .line 1448
    iget-object v2, v2, LKBg;->r0:Ls90;

    .line 1449
    .line 1450
    new-instance v6, Lr8e;

    .line 1451
    .line 1452
    new-instance v7, LXbd;

    .line 1453
    .line 1454
    const/16 v8, 0xe

    .line 1455
    .line 1456
    invoke-direct {v7, v8, v2}, LXbd;-><init>(ILjava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v8, 0x1

    .line 1460
    invoke-direct {v6, v2, v4, v7, v8}, Lr8e;-><init>(Ls90;Ljava/lang/String;LrE9;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v5, v6}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    sget-object v4, LOZe;->b:LOZe;

    .line 1468
    .line 1469
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1470
    .line 1471
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    return-object v0

    .line 1482
    :pswitch_e
    const/4 v4, 0x0

    .line 1483
    move-object/from16 v0, p1

    .line 1484
    .line 1485
    check-cast v0, LXE0;

    .line 1486
    .line 1487
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, LJ9;

    .line 1490
    .line 1491
    iget-object v3, v2, LJ9;->h:Lrn0;

    .line 1492
    .line 1493
    iget-object v0, v0, LXE0;->e:LIuk;

    .line 1494
    .line 1495
    instance-of v3, v0, LWE0;

    .line 1496
    .line 1497
    if-eqz v3, :cond_20

    .line 1498
    .line 1499
    check-cast v0, LWE0;

    .line 1500
    .line 1501
    goto :goto_18

    .line 1502
    :cond_20
    move-object v0, v4

    .line 1503
    :goto_18
    if-eqz v0, :cond_21

    .line 1504
    .line 1505
    iget-object v4, v0, LWE0;->e:LOnh;

    .line 1506
    .line 1507
    :cond_21
    iget-object v0, v1, Ltm5;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LQZ3;

    .line 1510
    .line 1511
    invoke-virtual {v2, v0, v4}, LJ9;->a(LQZ3;LOnh;)LG9;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    return-object v0

    .line 1520
    :pswitch_f
    move-object/from16 v0, p1

    .line 1521
    .line 1522
    check-cast v0, LP7j;

    .line 1523
    .line 1524
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, LC9j;

    .line 1527
    .line 1528
    iget-object v3, v1, Ltm5;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, LdB;

    .line 1531
    .line 1532
    invoke-interface {v0, v2, v3}, LP7j;->b(LC9j;LdB;)Lio/reactivex/rxjava3/core/Completable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    return-object v0

    .line 1537
    :pswitch_10
    move-object/from16 v0, p1

    .line 1538
    .line 1539
    check-cast v0, Li7j;

    .line 1540
    .line 1541
    iget-object v0, v1, Ltm5;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, LJ6;

    .line 1544
    .line 1545
    invoke-virtual {v0}, LJGe;->d()I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    iget-object v2, v1, Ltm5;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, Ly5;

    .line 1552
    .line 1553
    iget-object v2, v2, Ly5;->c:Ljava/util/List;

    .line 1554
    .line 1555
    invoke-static {v0, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, LV4;

    .line 1560
    .line 1561
    if-nez v2, :cond_22

    .line 1562
    .line 1563
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1564
    .line 1565
    goto :goto_19

    .line 1566
    :cond_22
    iget-boolean v3, v2, LV4;->i:Z

    .line 1567
    .line 1568
    if-eqz v3, :cond_23

    .line 1569
    .line 1570
    new-instance v3, Lb5;

    .line 1571
    .line 1572
    invoke-direct {v3, v0, v2}, Lb5;-><init>(ILV4;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1576
    .line 1577
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_19

    .line 1581
    :cond_23
    new-instance v3, LY4;

    .line 1582
    .line 1583
    invoke-direct {v3, v0, v2}, LY4;-><init>(ILV4;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v4, LX4;

    .line 1587
    .line 1588
    invoke-direct {v4, v0, v2}, LX4;-><init>(ILV4;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    :goto_19
    return-object v0

    .line 1596
    :pswitch_11
    const/4 v4, 0x0

    .line 1597
    move-object/from16 v2, p1

    .line 1598
    .line 1599
    check-cast v2, Lz0;

    .line 1600
    .line 1601
    iget-object v3, v1, Ltm5;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v3, Ly0;

    .line 1604
    .line 1605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    iget-object v5, v2, Lz0;->c:Ljava/lang/String;

    .line 1609
    .line 1610
    iget-object v6, v2, Lz0;->b:Lsqj;

    .line 1611
    .line 1612
    if-nez v5, :cond_25

    .line 1613
    .line 1614
    if-eqz v6, :cond_24

    .line 1615
    .line 1616
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    move-object/from16 v20, v7

    .line 1621
    .line 1622
    goto :goto_1a

    .line 1623
    :cond_24
    move-object/from16 v20, v4

    .line 1624
    .line 1625
    goto :goto_1a

    .line 1626
    :cond_25
    move-object/from16 v20, v5

    .line 1627
    .line 1628
    :goto_1a
    iget-object v3, v3, Ly0;->c:Lake;

    .line 1629
    .line 1630
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    check-cast v7, LZ6;

    .line 1635
    .line 1636
    iget-object v8, v2, Lz0;->d:Ljava/lang/String;

    .line 1637
    .line 1638
    if-eqz v8, :cond_27

    .line 1639
    .line 1640
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1641
    .line 1642
    .line 1643
    move-result v9

    .line 1644
    if-nez v9, :cond_26

    .line 1645
    .line 1646
    goto :goto_1c

    .line 1647
    :cond_26
    const/16 v18, 0x0

    .line 1648
    .line 1649
    :goto_1b
    const/4 v9, 0x1

    .line 1650
    goto :goto_1d

    .line 1651
    :cond_27
    :goto_1c
    const/16 v18, 0x1

    .line 1652
    .line 1653
    goto :goto_1b

    .line 1654
    :goto_1d
    xor-int/lit8 v10, v18, 0x1

    .line 1655
    .line 1656
    if-eqz v20, :cond_29

    .line 1657
    .line 1658
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1659
    .line 1660
    .line 1661
    move-result v11

    .line 1662
    if-nez v11, :cond_28

    .line 1663
    .line 1664
    goto :goto_1e

    .line 1665
    :cond_28
    const/16 v18, 0x0

    .line 1666
    .line 1667
    goto :goto_1f

    .line 1668
    :cond_29
    :goto_1e
    const/16 v18, 0x1

    .line 1669
    .line 1670
    :goto_1f
    xor-int/lit8 v11, v18, 0x1

    .line 1671
    .line 1672
    invoke-virtual {v7, v9, v10, v11}, LZ6;->c(ZZZ)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, LZ6;

    .line 1680
    .line 1681
    if-eqz v5, :cond_2b

    .line 1682
    .line 1683
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    if-nez v5, :cond_2a

    .line 1688
    .line 1689
    goto :goto_21

    .line 1690
    :cond_2a
    const/16 v18, 0x0

    .line 1691
    .line 1692
    :goto_20
    const/4 v9, 0x1

    .line 1693
    goto :goto_22

    .line 1694
    :cond_2b
    :goto_21
    const/16 v18, 0x1

    .line 1695
    .line 1696
    goto :goto_20

    .line 1697
    :goto_22
    xor-int/lit8 v5, v18, 0x1

    .line 1698
    .line 1699
    if-eqz v6, :cond_2c

    .line 1700
    .line 1701
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    :cond_2c
    if-eqz v4, :cond_2e

    .line 1706
    .line 1707
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    if-nez v4, :cond_2d

    .line 1712
    .line 1713
    goto :goto_24

    .line 1714
    :cond_2d
    const/16 v17, 0x0

    .line 1715
    .line 1716
    :goto_23
    const/16 v18, 0x1

    .line 1717
    .line 1718
    goto :goto_25

    .line 1719
    :cond_2e
    :goto_24
    const/16 v17, 0x1

    .line 1720
    .line 1721
    goto :goto_23

    .line 1722
    :goto_25
    xor-int/lit8 v4, v17, 0x1

    .line 1723
    .line 1724
    invoke-virtual {v3}, LZ6;->a()LaA8;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    sget-object v6, Lf7;->c:Lf7;

    .line 1729
    .line 1730
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    const-string v7, "has_name"

    .line 1735
    .line 1736
    invoke-static {v6, v7, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    const-string v6, "has_username"

    .line 1741
    .line 1742
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    invoke-virtual {v5, v6, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v3, Lp7;

    .line 1753
    .line 1754
    invoke-direct {v3}, Lp7;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    new-instance v4, Lu7;

    .line 1758
    .line 1759
    invoke-direct {v4}, Lu7;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    iget-object v5, v1, Ltm5;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v5, Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    iput-object v5, v4, Lu7;->b:Ljava/lang/String;

    .line 1770
    .line 1771
    iget v6, v4, Lu7;->a:I

    .line 1772
    .line 1773
    const/4 v9, 0x1

    .line 1774
    or-int/lit8 v7, v6, 0x1

    .line 1775
    .line 1776
    iput v7, v4, Lu7;->a:I

    .line 1777
    .line 1778
    const-string v7, ""

    .line 1779
    .line 1780
    iget-object v10, v2, Lz0;->f:Ljava/lang/String;

    .line 1781
    .line 1782
    if-nez v10, :cond_2f

    .line 1783
    .line 1784
    move-object v10, v7

    .line 1785
    :cond_2f
    iput-object v10, v4, Lu7;->c:Ljava/lang/String;

    .line 1786
    .line 1787
    iput-boolean v9, v4, Lu7;->t:Z

    .line 1788
    .line 1789
    or-int/2addr v0, v6

    .line 1790
    iput v0, v4, Lu7;->a:I

    .line 1791
    .line 1792
    const/16 v0, 0x1a

    .line 1793
    .line 1794
    iput v0, v3, Lp7;->a:I

    .line 1795
    .line 1796
    iput-object v4, v3, Lp7;->b:Lo17;

    .line 1797
    .line 1798
    new-instance v0, Lz21;

    .line 1799
    .line 1800
    if-nez v8, :cond_30

    .line 1801
    .line 1802
    move-object v8, v7

    .line 1803
    :cond_30
    iget-object v2, v2, Lz0;->e:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-direct {v0, v8, v5, v2}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v19, Lwk4;

    .line 1809
    .line 1810
    const/16 v26, 0x0

    .line 1811
    .line 1812
    const/16 v29, 0x1d6

    .line 1813
    .line 1814
    const/16 v21, 0x0

    .line 1815
    .line 1816
    const/16 v22, 0x0

    .line 1817
    .line 1818
    const/16 v24, 0x0

    .line 1819
    .line 1820
    const/16 v27, 0x0

    .line 1821
    .line 1822
    const/16 v28, 0x0

    .line 1823
    .line 1824
    move-object/from16 v25, v0

    .line 1825
    .line 1826
    move-object/from16 v23, v3

    .line 1827
    .line 1828
    invoke-direct/range {v19 .. v29}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 1829
    .line 1830
    .line 1831
    return-object v19

    .line 1832
    :pswitch_12
    move-object/from16 v0, p1

    .line 1833
    .line 1834
    check-cast v0, LnUi;

    .line 1835
    .line 1836
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1837
    .line 1838
    move-object v4, v2

    .line 1839
    check-cast v4, Ljava/lang/String;

    .line 1840
    .line 1841
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, Ljava/lang/Long;

    .line 1844
    .line 1845
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    move-object v9, v0

    .line 1848
    check-cast v9, Ljava/lang/String;

    .line 1849
    .line 1850
    iget-object v0, v1, Ltm5;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, Li0;

    .line 1853
    .line 1854
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v5

    .line 1858
    iget-object v2, v1, Ltm5;->c:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, LGb8;

    .line 1861
    .line 1862
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1863
    .line 1864
    .line 1865
    move-result-object v7

    .line 1866
    const-class v8, LHb8;

    .line 1867
    .line 1868
    const/16 v11, 0x60

    .line 1869
    .line 1870
    iget-object v3, v0, Li0;->c:LDUb;

    .line 1871
    .line 1872
    const/4 v10, 0x0

    .line 1873
    invoke-static/range {v3 .. v11}, LDUb;->a(LDUb;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    return-object v0

    .line 1878
    :pswitch_13
    move-object/from16 v0, p1

    .line 1879
    .line 1880
    check-cast v0, Ljava/lang/Boolean;

    .line 1881
    .line 1882
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_31

    .line 1887
    .line 1888
    iget-object v0, v1, Ltm5;->b:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, Lu;

    .line 1891
    .line 1892
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, LG;

    .line 1895
    .line 1896
    iget-object v3, v0, LG;->g:LpC3;

    .line 1897
    .line 1898
    sget-object v4, LkV0;->F0:LkV0;

    .line 1899
    .line 1900
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    new-instance v4, Lv21;

    .line 1905
    .line 1906
    invoke-direct {v4, v2, v0}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1910
    .line 1911
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v2, Lt;

    .line 1915
    .line 1916
    iget-object v3, v1, Ltm5;->c:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v3, Ljava/lang/String;

    .line 1919
    .line 1920
    const/4 v7, 0x0

    .line 1921
    invoke-direct {v2, v3, v7}, Lt;-><init>(Ljava/lang/String;I)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1925
    .line 1926
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_26

    .line 1930
    :cond_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1931
    .line 1932
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1933
    .line 1934
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    :goto_26
    return-object v3

    .line 1938
    :pswitch_14
    move-object/from16 v0, p1

    .line 1939
    .line 1940
    check-cast v0, Ljava/lang/Throwable;

    .line 1941
    .line 1942
    new-instance v0, LXOb;

    .line 1943
    .line 1944
    const-string v2, "Failed setting prompt data."

    .line 1945
    .line 1946
    invoke-direct {v0, v2}, LXOb;-><init>(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v2, v1, Ltm5;->c:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, Lc1a;

    .line 1952
    .line 1953
    iget-object v3, v1, Ltm5;->b:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v3, LHme;

    .line 1956
    .line 1957
    const/4 v4, 0x4

    .line 1958
    const/16 v5, 0x9

    .line 1959
    .line 1960
    invoke-static {v3, v5, v2, v0, v4}, LHme;->j(LHme;ILc1a;Ljava/lang/Object;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    return-object v0

    .line 1965
    :pswitch_15
    const/4 v4, 0x0

    .line 1966
    move-object/from16 v0, p1

    .line 1967
    .line 1968
    check-cast v0, Ls4c;

    .line 1969
    .line 1970
    iget-object v2, v1, Ltm5;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v2, LY3c;

    .line 1973
    .line 1974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    instance-of v5, v0, Li4c;

    .line 1978
    .line 1979
    iget-object v6, v1, Ltm5;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v6, LLjj;

    .line 1982
    .line 1983
    if-eqz v5, :cond_32

    .line 1984
    .line 1985
    check-cast v0, Li4c;

    .line 1986
    .line 1987
    new-instance v7, LQjj;

    .line 1988
    .line 1989
    iget-object v8, v6, LLjj;->a:Lo09;

    .line 1990
    .line 1991
    iget-object v2, v2, LY3c;->c:LeG5;

    .line 1992
    .line 1993
    invoke-virtual {v2}, LeG5;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    check-cast v2, LkZf;

    .line 1998
    .line 1999
    new-instance v3, LJB9;

    .line 2000
    .line 2001
    sget-object v4, Lr09;->a:Lr09;

    .line 2002
    .line 2003
    invoke-static {v4}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    iget-object v5, v0, Li4c;->b:Lo09;

    .line 2008
    .line 2009
    iget-object v0, v0, Li4c;->c:Lo09;

    .line 2010
    .line 2011
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 2012
    .line 2013
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2014
    .line 2015
    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    const-string v9, "snapchat"

    .line 2020
    .line 2021
    iget-object v5, v5, Lo09;->a:Ljava/lang/String;

    .line 2022
    .line 2023
    invoke-direct {v3, v4, v5, v0, v9}, LJB9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 2027
    .line 2028
    .line 2029
    move-result-object v11

    .line 2030
    const-string v10, ""

    .line 2031
    .line 2032
    const-string v12, "application/json"

    .line 2033
    .line 2034
    iget-object v9, v6, LLjj;->c:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-direct/range {v7 .. v12}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_27

    .line 2040
    :cond_32
    instance-of v2, v0, Lh4c;

    .line 2041
    .line 2042
    if-eqz v2, :cond_33

    .line 2043
    .line 2044
    move-object v5, v0

    .line 2045
    check-cast v5, Lh4c;

    .line 2046
    .line 2047
    iget-object v5, v5, Lh4c;->b:Ljava/lang/Throwable;

    .line 2048
    .line 2049
    instance-of v5, v5, Lg4c;

    .line 2050
    .line 2051
    if-eqz v5, :cond_33

    .line 2052
    .line 2053
    new-instance v7, LNjj;

    .line 2054
    .line 2055
    const-string v0, "No launch data"

    .line 2056
    .line 2057
    invoke-direct {v7, v6, v0, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_27

    .line 2061
    :cond_33
    if-eqz v2, :cond_34

    .line 2062
    .line 2063
    move-object v4, v0

    .line 2064
    check-cast v4, Lh4c;

    .line 2065
    .line 2066
    :cond_34
    if-eqz v4, :cond_35

    .line 2067
    .line 2068
    iget-object v0, v4, Lh4c;->b:Ljava/lang/Throwable;

    .line 2069
    .line 2070
    if-eqz v0, :cond_35

    .line 2071
    .line 2072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    if-nez v0, :cond_36

    .line 2077
    .line 2078
    :cond_35
    const-string v0, "Error"

    .line 2079
    .line 2080
    :cond_36
    new-instance v7, LNjj;

    .line 2081
    .line 2082
    const/4 v8, 0x1

    .line 2083
    invoke-direct {v7, v6, v0, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2084
    .line 2085
    .line 2086
    :goto_27
    return-object v7

    .line 2087
    :pswitch_16
    move-object/from16 v0, p1

    .line 2088
    .line 2089
    check-cast v0, LKea;

    .line 2090
    .line 2091
    instance-of v2, v0, LJea;

    .line 2092
    .line 2093
    iget-object v4, v1, Ltm5;->b:Ljava/lang/Object;

    .line 2094
    .line 2095
    move-object v6, v4

    .line 2096
    check-cast v6, LLjj;

    .line 2097
    .line 2098
    if-eqz v2, :cond_37

    .line 2099
    .line 2100
    new-instance v7, LQjj;

    .line 2101
    .line 2102
    sget-object v11, Lwfk;->a:[B

    .line 2103
    .line 2104
    iget-object v12, v6, LLjj;->f:Ljava/lang/String;

    .line 2105
    .line 2106
    iget-object v9, v6, LLjj;->c:Ljava/lang/String;

    .line 2107
    .line 2108
    const-string v10, ""

    .line 2109
    .line 2110
    iget-object v8, v6, LLjj;->a:Lo09;

    .line 2111
    .line 2112
    invoke-direct/range {v7 .. v12}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_28

    .line 2116
    :cond_37
    instance-of v2, v0, LIea;

    .line 2117
    .line 2118
    if-eqz v2, :cond_3a

    .line 2119
    .line 2120
    check-cast v0, LIea;

    .line 2121
    .line 2122
    iget v0, v0, LIea;->b:I

    .line 2123
    .line 2124
    invoke-static {v0}, Llva;->L(I)I

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_39

    .line 2129
    .line 2130
    const/4 v8, 0x1

    .line 2131
    if-ne v0, v8, :cond_38

    .line 2132
    .line 2133
    new-instance v5, LOjj;

    .line 2134
    .line 2135
    const/4 v9, 0x0

    .line 2136
    const/16 v11, 0x38

    .line 2137
    .line 2138
    const/16 v7, 0x1f4

    .line 2139
    .line 2140
    const-string v8, "Unknown error during export to memories"

    .line 2141
    .line 2142
    const/4 v10, 0x0

    .line 2143
    invoke-direct/range {v5 .. v11}, LOjj;-><init>(LLjj;ILjava/lang/String;[BLjava/util/Map;I)V

    .line 2144
    .line 2145
    .line 2146
    move-object v7, v5

    .line 2147
    goto :goto_28

    .line 2148
    :cond_38
    new-instance v0, LFzc;

    .line 2149
    .line 2150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    throw v0

    .line 2154
    :cond_39
    new-instance v7, LNjj;

    .line 2155
    .line 2156
    iget-object v0, v1, Ltm5;->c:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v0, LG75;

    .line 2159
    .line 2160
    invoke-virtual {v0}, LG75;->c()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    const-string v2, "File with path \""

    .line 2165
    .line 2166
    const-string v4, "\" isn\'t found"

    .line 2167
    .line 2168
    invoke-static {v2, v0, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-direct {v7, v6, v0, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 2173
    .line 2174
    .line 2175
    :goto_28
    return-object v7

    .line 2176
    :cond_3a
    new-instance v0, LFzc;

    .line 2177
    .line 2178
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    throw v0

    .line 2182
    :pswitch_17
    move-object/from16 v0, p1

    .line 2183
    .line 2184
    check-cast v0, Lhad;

    .line 2185
    .line 2186
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v2, Lhac;

    .line 2189
    .line 2190
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, Ljava/lang/Boolean;

    .line 2193
    .line 2194
    sget-object v3, Lfac;->a:Lfac;

    .line 2195
    .line 2196
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    iget-object v4, v1, Ltm5;->b:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v4, LZea;

    .line 2203
    .line 2204
    if-eqz v3, :cond_3c

    .line 2205
    .line 2206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-nez v0, :cond_3b

    .line 2211
    .line 2212
    iget-object v0, v4, LZea;->X:LuPd;

    .line 2213
    .line 2214
    invoke-interface {v0}, LuPd;->f()V

    .line 2215
    .line 2216
    .line 2217
    :cond_3b
    new-instance v5, LKyd;

    .line 2218
    .line 2219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2220
    .line 2221
    .line 2222
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2223
    .line 2224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v2

    .line 2228
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2229
    .line 2230
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v10

    .line 2234
    const-string v6, ""

    .line 2235
    .line 2236
    const/4 v7, 0x0

    .line 2237
    const/4 v8, 0x0

    .line 2238
    const-string v9, "CLEARED"

    .line 2239
    .line 2240
    invoke-direct/range {v5 .. v11}, LKyd;-><init>(Ljava/lang/String;IILjava/lang/String;J)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_2b

    .line 2244
    :cond_3c
    instance-of v0, v2, Lgac;

    .line 2245
    .line 2246
    if-eqz v0, :cond_3f

    .line 2247
    .line 2248
    new-instance v5, LKyd;

    .line 2249
    .line 2250
    check-cast v2, Lgac;

    .line 2251
    .line 2252
    iget-wide v6, v2, Lgac;->a:J

    .line 2253
    .line 2254
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v6

    .line 2258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    iget v0, v2, Lgac;->c:I

    .line 2262
    .line 2263
    invoke-static {v0}, Llva;->L(I)I

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    if-eqz v0, :cond_3e

    .line 2268
    .line 2269
    const/4 v8, 0x1

    .line 2270
    if-ne v0, v8, :cond_3d

    .line 2271
    .line 2272
    const-string v0, "STOPPED"

    .line 2273
    .line 2274
    :goto_29
    move-object v9, v0

    .line 2275
    goto :goto_2a

    .line 2276
    :cond_3d
    new-instance v0, LFzc;

    .line 2277
    .line 2278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2279
    .line 2280
    .line 2281
    throw v0

    .line 2282
    :cond_3e
    const-string v0, "PLAYING"

    .line 2283
    .line 2284
    goto :goto_29

    .line 2285
    :goto_2a
    iget v7, v2, Lgac;->b:I

    .line 2286
    .line 2287
    iget-wide v10, v2, Lgac;->d:J

    .line 2288
    .line 2289
    move v8, v7

    .line 2290
    invoke-direct/range {v5 .. v11}, LKyd;-><init>(Ljava/lang/String;IILjava/lang/String;J)V

    .line 2291
    .line 2292
    .line 2293
    :goto_2b
    new-instance v6, LQjj;

    .line 2294
    .line 2295
    iget-object v0, v1, Ltm5;->c:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v0, LLjj;

    .line 2298
    .line 2299
    iget-object v7, v0, LLjj;->a:Lo09;

    .line 2300
    .line 2301
    iget-object v2, v4, LZea;->a:LkZf;

    .line 2302
    .line 2303
    invoke-virtual {v2, v5}, LkZf;->f(Ljava/lang/Object;)[B

    .line 2304
    .line 2305
    .line 2306
    move-result-object v10

    .line 2307
    iget-object v8, v0, LLjj;->c:Ljava/lang/String;

    .line 2308
    .line 2309
    const-string v9, ""

    .line 2310
    .line 2311
    const-string v11, "application/json"

    .line 2312
    .line 2313
    invoke-direct/range {v6 .. v11}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    return-object v6

    .line 2317
    :cond_3f
    new-instance v0, LFzc;

    .line 2318
    .line 2319
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2320
    .line 2321
    .line 2322
    throw v0

    .line 2323
    :pswitch_18
    move-object/from16 v0, p1

    .line 2324
    .line 2325
    check-cast v0, LCri;

    .line 2326
    .line 2327
    new-instance v2, LQjj;

    .line 2328
    .line 2329
    iget-object v3, v1, Ltm5;->b:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v3, LLjj;

    .line 2332
    .line 2333
    iget-object v4, v3, LLjj;->a:Lo09;

    .line 2334
    .line 2335
    instance-of v5, v0, LAri;

    .line 2336
    .line 2337
    if-eqz v5, :cond_40

    .line 2338
    .line 2339
    new-instance v5, LUB9;

    .line 2340
    .line 2341
    check-cast v0, LAri;

    .line 2342
    .line 2343
    iget-boolean v0, v0, LAri;->a:Z

    .line 2344
    .line 2345
    invoke-direct {v5, v0}, LUB9;-><init>(Z)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_2c

    .line 2349
    :cond_40
    instance-of v5, v0, LBri;

    .line 2350
    .line 2351
    if-eqz v5, :cond_41

    .line 2352
    .line 2353
    new-instance v6, LVB9;

    .line 2354
    .line 2355
    check-cast v0, LBri;

    .line 2356
    .line 2357
    iget-object v7, v0, LBri;->a:Ljava/lang/String;

    .line 2358
    .line 2359
    iget-boolean v10, v0, LBri;->d:Z

    .line 2360
    .line 2361
    iget-boolean v11, v0, LBri;->e:Z

    .line 2362
    .line 2363
    iget v8, v0, LBri;->b:I

    .line 2364
    .line 2365
    iget v9, v0, LBri;->c:I

    .line 2366
    .line 2367
    invoke-direct/range {v6 .. v11}, LVB9;-><init>(Ljava/lang/String;IIZZ)V

    .line 2368
    .line 2369
    .line 2370
    move-object v5, v6

    .line 2371
    :goto_2c
    iget-object v0, v1, Ltm5;->c:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v0, LkZf;

    .line 2374
    .line 2375
    invoke-virtual {v0, v5}, LkZf;->f(Ljava/lang/Object;)[B

    .line 2376
    .line 2377
    .line 2378
    move-result-object v6

    .line 2379
    move-object v0, v4

    .line 2380
    iget-object v4, v3, LLjj;->c:Ljava/lang/String;

    .line 2381
    .line 2382
    iget-object v7, v3, LLjj;->f:Ljava/lang/String;

    .line 2383
    .line 2384
    const-string v5, ""

    .line 2385
    .line 2386
    move-object v3, v0

    .line 2387
    invoke-direct/range {v2 .. v7}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    return-object v2

    .line 2391
    :cond_41
    new-instance v0, LFzc;

    .line 2392
    .line 2393
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2394
    .line 2395
    .line 2396
    throw v0

    .line 2397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
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

.method public b(Lhj;LVj;Lqr9;)Lij;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LbD;->n4:LbD;

    .line 4
    .line 5
    const-string v1, "inventory_type"

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "inv_sub_type"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltm5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LaA8;

    .line 19
    .line 20
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "AdInsertionConfigParser"

    .line 24
    .line 25
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, LQnk;->f(Lhj;)Lij;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Ltm5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lhi5;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltm5;->c(Lij;LVj;Lqr9;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lhi5;->c()Le03;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p3, LOxg;->Q7:LOxg;

    .line 63
    .line 64
    sget-object v0, LJ03;->a:LQd7;

    .line 65
    .line 66
    invoke-interface {p2, p3, v0}, Le03;->j(LBI3;LQd7;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lhj;->a([B)Lhj;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, LQnk;->f(Lhj;)Lij;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2}, Ltm5;->a(Lij;Lij;)Lij;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltm5;->c(Lij;LVj;Lqr9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lhi5;->c()Le03;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, LOxg;->H8:LOxg;

    .line 91
    .line 92
    sget-object v0, LJ03;->a:LQd7;

    .line 93
    .line 94
    invoke-interface {p2, p3, v0}, Le03;->j(LBI3;LQd7;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lhj;->a([B)Lhj;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, LQnk;->f(Lhj;)Lij;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, p2}, Ltm5;->a(Lij;Lij;)Lij;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ltm5;->c(Lij;LVj;Lqr9;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lhi5;->c()Le03;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p3, LOxg;->G8:LOxg;

    .line 119
    .line 120
    sget-object v0, LJ03;->a:LQd7;

    .line 121
    .line 122
    invoke-interface {p2, p3, v0}, Le03;->j(LBI3;LQd7;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lhj;->a([B)Lhj;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, LQnk;->f(Lhj;)Lij;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p1, p2}, Ltm5;->a(Lij;Lij;)Lij;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ltm5;->c(Lij;LVj;Lqr9;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eq p2, v3, :cond_6

    .line 147
    .line 148
    const/16 p3, 0x9

    .line 149
    .line 150
    if-eq p2, p3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lhi5;->c()Le03;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object p3, LOxg;->I8:LOxg;

    .line 157
    .line 158
    sget-object v0, LJ03;->a:LQd7;

    .line 159
    .line 160
    invoke-interface {p2, p3, v0}, Le03;->j(LBI3;LQd7;)[B

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lhj;->a([B)Lhj;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {v2}, Lhi5;->c()Le03;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object p3, LOxg;->F5:LOxg;

    .line 174
    .line 175
    sget-object v0, LJ03;->a:LQd7;

    .line 176
    .line 177
    invoke-interface {p2, p3, v0}, Le03;->j(LBI3;LQd7;)[B

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lhj;->a([B)Lhj;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {v2}, Lhi5;->c()Le03;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object p3, LOxg;->J8:LOxg;

    .line 191
    .line 192
    sget-object v0, LJ03;->a:LQd7;

    .line 193
    .line 194
    invoke-interface {p2, p3, v0}, Le03;->j(LBI3;LQd7;)[B

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lhj;->a([B)Lhj;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :goto_0
    invoke-static {p2}, LQnk;->f(Lhj;)Lij;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Ltm5;->a(Lij;Lij;)Lij;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public c(Lij;LVj;Lqr9;)V
    .locals 2

    .line 1
    const-string v0, "min_snaps_start"

    .line 2
    .line 3
    iget-object v1, p1, Lij;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p2, p3}, Ltm5;->f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "min_time_start"

    .line 9
    .line 10
    iget-object v1, p1, Lij;->b:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p2, p3}, Ltm5;->f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "min_stories_start"

    .line 16
    .line 17
    iget-object v1, p1, Lij;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p2, p3}, Ltm5;->f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "min_stories_end"

    .line 23
    .line 24
    iget-object v1, p1, Lij;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2, p3}, Ltm5;->f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "min_stories_bw_ads"

    .line 30
    .line 31
    iget-object v1, p1, Lij;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p2, p3}, Ltm5;->f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "min_snaps_bw_ads"

    .line 37
    .line 38
    iget-object v1, p1, Lij;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, p2, p3}, Ltm5;->f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "min_time_bw_ads"

    .line 44
    .line 45
    iget-object v1, p1, Lij;->g:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0, p2, p3}, Ltm5;->f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "min_snaps_end"

    .line 51
    .line 52
    iget-object v1, p1, Lij;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0, p2, p3}, Ltm5;->f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "min_time_end"

    .line 58
    .line 59
    iget-object v1, p1, Lij;->i:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, p2, p3}, Ltm5;->f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "min_ins_threshold"

    .line 65
    .line 66
    iget-object v1, p1, Lij;->j:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, p2, p3}, Ltm5;->f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "global_min_stories_bw_ads"

    .line 72
    .line 73
    iget-object v1, p1, Lij;->q:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p2, p3}, Ltm5;->f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "global_min_snaps_bw_ads"

    .line 79
    .line 80
    iget-object v1, p1, Lij;->o:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, p2, p3}, Ltm5;->f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "global_min_time_bw_ads"

    .line 86
    .line 87
    iget-object p1, p1, Lij;->p:Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, p2, p3}, Ltm5;->f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, LbD;->Q6:LbD;

    .line 2
    .line 3
    const-string v1, "error_message"

    .line 4
    .line 5
    const-string v2, "INVALID_AD_ID"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltm5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LaA8;

    .line 14
    .line 15
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;LVj;Lqr9;)V
    .locals 2

    .line 1
    sget-object v0, LbD;->m4:LbD;

    .line 2
    .line 3
    const-string v1, "rule_type"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "server_config"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "inventory_type"

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p1, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "inv_sub_type"

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltm5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LaA8;

    .line 39
    .line 40
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g(Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LD5;->t:LD5;

    .line 20
    .line 21
    sget-object v0, LT5;->g0:LT5;

    .line 22
    .line 23
    iget-object v1, p0, Ltm5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LG5;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LG5;->e(LD5;LT5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public h(Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LD5;->t:LD5;

    .line 20
    .line 21
    sget-object v0, LT5;->g0:LT5;

    .line 22
    .line 23
    iget-object v1, p0, Ltm5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LG5;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LG5;->e(LD5;LT5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public i(Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snap/identity/accountrecovery/ui/shared/AccountRecoveryFragment;->U1()LZ8d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltm5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LG5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LG5;->m(LZ8d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltm5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LF6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LF6;->f(LZ8d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->V1()LZ8d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltm5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LG5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LG5;->m(LZ8d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltm5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LF6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LF6;->f(LZ8d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
