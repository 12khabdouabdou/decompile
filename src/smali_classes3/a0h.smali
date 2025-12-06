.class public final La0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LZ8d;

.field public final synthetic a:LkQe;

.field public final synthetic b:[B

.field public final synthetic c:J

.field public final synthetic e0:Z

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LkQe;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ8d;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0h;->a:LkQe;

    .line 5
    .line 6
    iput-object p2, p0, La0h;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, La0h;->c:J

    .line 9
    .line 10
    iput-object p5, p0, La0h;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, La0h;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, La0h;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, La0h;->Z:LZ8d;

    .line 17
    .line 18
    iput-boolean p9, p0, La0h;->e0:Z

    .line 19
    .line 20
    iput-object p10, p0, La0h;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput p11, p0, La0h;->g0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsn8;

    .line 6
    .line 7
    iget-object v2, v1, Lsn8;->a:Lqcc;

    .line 8
    .line 9
    iget-object v2, v2, Lqcc;->g0:LfN6;

    .line 10
    .line 11
    iget-object v3, v2, LfN6;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v2, LfN6;->c:[B

    .line 14
    .line 15
    iget-object v2, v2, LfN6;->t:[B

    .line 16
    .line 17
    invoke-static {v3, v4, v2}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v2, v0, La0h;->a:LkQe;

    .line 22
    .line 23
    iget-object v3, v1, Lsn8;->a:Lqcc;

    .line 24
    .line 25
    iget-object v3, v3, Lqcc;->g0:LfN6;

    .line 26
    .line 27
    iget-object v4, v3, LfN6;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_a

    .line 31
    .line 32
    iget-object v4, v3, LfN6;->c:[B

    .line 33
    .line 34
    if-eqz v4, :cond_a

    .line 35
    .line 36
    iget-object v3, v3, LfN6;->t:[B

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    const-string v3, "url"

    .line 41
    .line 42
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    :cond_0
    const-string v3, "encryption_key"

    .line 55
    .line 56
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    :cond_1
    const-string v3, "encryption_iv"

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    :cond_2
    iget-object v3, v0, La0h;->b:[B

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v1, Lsn8;->a:Lqcc;

    .line 87
    .line 88
    iget-object v3, v3, Lqcc;->Z:LLT3;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_3
    move-object v11, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v11, v5

    .line 99
    :goto_0
    iget-object v3, v0, La0h;->t:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget-object v3, v1, Lsn8;->a:Lqcc;

    .line 104
    .line 105
    iget-object v3, v3, Lqcc;->c:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    move-object v9, v3

    .line 108
    iget-object v3, v0, La0h;->X:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    iget-object v3, v1, Lsn8;->a:Lqcc;

    .line 113
    .line 114
    iget-object v3, v3, Lqcc;->X:Ljava/lang/String;

    .line 115
    .line 116
    :cond_6
    move-object v10, v3

    .line 117
    iget-object v3, v0, La0h;->Y:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    :cond_7
    move-object v12, v3

    .line 124
    iget-object v3, v1, Lsn8;->a:Lqcc;

    .line 125
    .line 126
    iget-object v3, v3, Lqcc;->f0:LfN6;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v4, v3, LfN6;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    new-instance v6, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 135
    .line 136
    iget-object v7, v3, LfN6;->c:[B

    .line 137
    .line 138
    iget-object v3, v3, LfN6;->t:[B

    .line 139
    .line 140
    invoke-static {v4, v7, v3}, Lazk;->c(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v6, v3, v4}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    move-object v14, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    move-object v14, v5

    .line 155
    :goto_1
    iget-object v1, v1, Lsn8;->a:Lqcc;

    .line 156
    .line 157
    iget-object v1, v1, Lqcc;->o0:LUMe;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget-wide v3, v1, LUMe;->b:J

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    new-instance v5, LPKf;

    .line 172
    .line 173
    iget-wide v6, v0, La0h;->c:J

    .line 174
    .line 175
    iget-object v13, v0, La0h;->Z:LZ8d;

    .line 176
    .line 177
    iget-boolean v15, v0, La0h;->e0:Z

    .line 178
    .line 179
    iget-object v1, v0, La0h;->f0:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    invoke-direct/range {v5 .. v17}, LPKf;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;LZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v1, v0, La0h;->g0:I

    .line 187
    .line 188
    invoke-static {v5, v1}, LXcc;->d(LPKf;I)Ldbc;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v3, LcNd;

    .line 193
    .line 194
    invoke-direct {v3, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LkQe;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, LkQe;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LD8c;

    .line 207
    .line 208
    iget-object v1, v1, LD8c;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v1, LcNd;

    .line 214
    .line 215
    invoke-direct {v1, v5}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lhad;

    .line 219
    .line 220
    invoke-direct {v2, v8, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    iget-object v1, v1, Lsn8;->a:Lqcc;

    .line 227
    .line 228
    iget-wide v6, v1, Lqcc;->b:J

    .line 229
    .line 230
    const-string v1, "Music audio URI is empty for track: "

    .line 231
    .line 232
    invoke-static {v6, v7, v1}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, LkQe;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LvG4;

    .line 242
    .line 243
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LkT6;

    .line 248
    .line 249
    new-instance v2, LFQ6;

    .line 250
    .line 251
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x3

    .line 255
    invoke-virtual {v2, v4}, LFQ6;->setCreativeTools(I)LFQ6;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v4, LtW1;->Z:LtW1;

    .line 260
    .line 261
    const-string v6, "SoundsPresenterAudioLoader"

    .line 262
    .line 263
    invoke-static {v4, v4, v6}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v1, v2, v3, v4, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 268
    .line 269
    .line 270
    throw v3
.end method
