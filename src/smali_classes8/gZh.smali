.class public final LgZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhZh;

.field public final synthetic c:LdZh;


# direct methods
.method public constructor <init>(LdZh;LhZh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LgZh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgZh;->c:LdZh;

    iput-object p2, p0, LgZh;->b:LhZh;

    return-void
.end method

.method public constructor <init>(LhZh;LdZh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LgZh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgZh;->b:LhZh;

    iput-object p2, p0, LgZh;->c:LdZh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LgZh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgZh;->b:LhZh;

    .line 7
    .line 8
    iget-object v1, v0, LhZh;->b:LLRb;

    .line 9
    .line 10
    iget-object v0, v0, LhZh;->g:Lake;

    .line 11
    .line 12
    iget-object v1, p0, LgZh;->c:LdZh;

    .line 13
    .line 14
    iget-object v2, v1, LdZh;->c:Ljava/lang/String;

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
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LTR;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    invoke-virtual {v4, v2, v5}, LTR;->a(Ljava/io/FileDescriptor;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x13

    .line 38
    .line 39
    invoke-virtual {v4, v2, v6}, LTR;->a(Ljava/io/FileDescriptor;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v6, Lr1f;

    .line 44
    .line 45
    invoke-direct {v6, v5, v4}, Lr1f;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LTR;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-virtual {v0, v2, v4}, LTR;->a(Ljava/io/FileDescriptor;I)I

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
    iget-wide v4, v1, LdZh;->g:J

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v6}, Lr1f;->d()I

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
    new-instance v2, LSm2;

    .line 96
    .line 97
    invoke-direct {v2}, LSm2;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v0, v1, LdZh;->j:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LSm2;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Lr1f;->getWidth()I

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
    iput-object v0, v2, LSm2;->q:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Lr1f;->getHeight()I

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
    iput-object v0, v2, LSm2;->p:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LSm2;->u:Ljava/lang/Long;

    .line 133
    .line 134
    iget-wide v0, v1, LdZh;->f:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LSm2;->i:Ljava/lang/Long;

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
    iput-object v0, v2, LSm2;->b:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-object v0, v2, LSm2;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    invoke-static {v3, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :pswitch_0
    iget-object v0, p0, LgZh;->c:LdZh;

    .line 164
    .line 165
    iget-object v1, v0, LdZh;->d:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    iget-object v1, v0, LdZh;->c:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    iget-object v2, p0, LgZh;->b:LhZh;

    .line 172
    .line 173
    iget-object v3, v2, LhZh;->b:LLRb;

    .line 174
    .line 175
    new-instance v3, Ljava/io/FileInputStream;

    .line 176
    .line 177
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :try_start_2
    iget-object v1, v2, LhZh;->h:Lake;

    .line 181
    .line 182
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LLv8;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, LLv8;->a(Ljava/io/InputStream;)LOsg;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    iget v2, v1, LOsg;->a:I

    .line 193
    .line 194
    if-lez v2, :cond_4

    .line 195
    .line 196
    iget v1, v1, LOsg;->b:I

    .line 197
    .line 198
    if-lez v1, :cond_4

    .line 199
    .line 200
    :try_start_3
    new-instance v4, LSm2;

    .line 201
    .line 202
    invoke-direct {v4}, LSm2;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v5, v0, LdZh;->j:I

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v4, LSm2;->a:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v4, LSm2;->q:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v4, LSm2;->p:Ljava/lang/Integer;

    .line 224
    .line 225
    const-wide/16 v1, 0x0

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v4, LSm2;->u:Ljava/lang/Long;

    .line 232
    .line 233
    iget-wide v0, v0, LdZh;->f:J

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v4, LSm2;->i:Ljava/lang/Long;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v4, LSm2;->b:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    iput-object v0, v4, LSm2;->c:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    const/4 v4, 0x0

    .line 256
    :goto_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 261
    :catchall_3
    move-exception v1

    .line 262
    invoke-static {v3, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
