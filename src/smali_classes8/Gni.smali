.class public final LGni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHni;

.field public final synthetic c:LDni;


# direct methods
.method public constructor <init>(LDni;LHni;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGni;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGni;->c:LDni;

    iput-object p2, p0, LGni;->b:LHni;

    return-void
.end method

.method public constructor <init>(LHni;LDni;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGni;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGni;->b:LHni;

    iput-object p2, p0, LGni;->c:LDni;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LGni;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGni;->b:LHni;

    .line 7
    .line 8
    iget-object v1, v0, LHni;->b:LSXi;

    .line 9
    .line 10
    iget-object v0, v0, LHni;->g:LCBe;

    .line 11
    .line 12
    iget-object v1, p0, LGni;->c:LDni;

    .line 13
    .line 14
    iget-object v2, v1, LDni;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LbU;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    invoke-virtual {v4, v2, v5}, LbU;->a(Ljava/io/FileDescriptor;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x13

    .line 38
    .line 39
    invoke-virtual {v4, v2, v6}, LbU;->a(Ljava/io/FileDescriptor;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v6, Lujf;

    .line 44
    .line 45
    invoke-direct {v6, v5, v4}, Lujf;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LbU;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-virtual {v0, v2, v4}, LbU;->a(Ljava/io/FileDescriptor;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v4, v0

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v9, v4, v7

    .line 69
    .line 70
    if-lez v9, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v0, v2

    .line 74
    :goto_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-wide v4, v1, LDni;->g:J

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v6}, Lujf;->d()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    cmp-long v0, v4, v7

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    new-instance v2, LEp2;

    .line 96
    .line 97
    invoke-direct {v2}, LEp2;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v0, v1, LDni;->j:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LEp2;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Lujf;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LEp2;->q:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LEp2;->p:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LEp2;->u:Ljava/lang/Long;

    .line 133
    .line 134
    iget-wide v4, v1, LDni;->f:J

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LEp2;->i:Ljava/lang/Long;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LEp2;->b:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-object v0, v2, LEp2;->c:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-boolean v0, v1, LDni;->k:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LEp2;->X:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :catchall_1
    move-exception v1

    .line 167
    invoke-static {v3, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :pswitch_0
    iget-object v0, p0, LGni;->c:LDni;

    .line 172
    .line 173
    iget-object v1, v0, LDni;->d:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    iget-object v1, v0, LDni;->c:Ljava/lang/String;

    .line 178
    .line 179
    :cond_3
    iget-object v2, p0, LGni;->b:LHni;

    .line 180
    .line 181
    iget-object v3, v2, LHni;->b:LSXi;

    .line 182
    .line 183
    new-instance v3, Ljava/io/FileInputStream;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_2
    iget-object v1, v2, LHni;->h:LCBe;

    .line 189
    .line 190
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LsC8;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, LsC8;->a(Ljava/io/InputStream;)LSNg;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    iget v2, v1, LSNg;->a:I

    .line 201
    .line 202
    if-lez v2, :cond_4

    .line 203
    .line 204
    iget v1, v1, LSNg;->b:I

    .line 205
    .line 206
    if-lez v1, :cond_4

    .line 207
    .line 208
    :try_start_3
    new-instance v4, LEp2;

    .line 209
    .line 210
    invoke-direct {v4}, LEp2;-><init>()V

    .line 211
    .line 212
    .line 213
    iget v5, v0, LDni;->j:I

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, v4, LEp2;->a:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v4, LEp2;->q:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v4, LEp2;->p:Ljava/lang/Integer;

    .line 232
    .line 233
    const-wide/16 v1, 0x0

    .line 234
    .line 235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v4, LEp2;->u:Ljava/lang/Long;

    .line 240
    .line 241
    iget-wide v1, v0, LDni;->f:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v4, LEp2;->i:Ljava/lang/Long;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v4, LEp2;->b:Ljava/lang/Integer;

    .line 255
    .line 256
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    iput-object v1, v4, LEp2;->c:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-boolean v0, v0, LDni;->k:Z

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v4, LEp2;->X:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto :goto_4

    .line 271
    :cond_4
    const/4 v4, 0x0

    .line 272
    :goto_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 277
    :catchall_3
    move-exception v1

    .line 278
    invoke-static {v3, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
