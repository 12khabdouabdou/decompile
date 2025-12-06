.class public final LYz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContextWrapper;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYz2;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    sget-object p1, LeEc;->Z:LeEc;

    .line 7
    .line 8
    const-string v0, "ChannelManagerCompat"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 11
    .line 12
    .line 13
    new-instance p1, LWz2;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, LWz2;-><init>(LYz2;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LXfi;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LYz2;->b:LXfi;

    .line 25
    .line 26
    new-instance p1, LWz2;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p1, p0, v0}, LWz2;-><init>(LYz2;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LXfi;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LYz2;->c:LXfi;

    .line 38
    .line 39
    new-instance p1, LWz2;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, p0, v0}, LWz2;-><init>(LYz2;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LXfi;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LYz2;->d:LXfi;

    .line 51
    .line 52
    new-instance p1, LWz2;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, LWz2;-><init>(LYz2;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LXfi;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LYz2;->e:LXfi;

    .line 64
    .line 65
    new-instance p1, LWz2;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, v0}, LWz2;-><init>(LYz2;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LXfi;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LYz2;->f:LXfi;

    .line 77
    .line 78
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LBz2;->i:LGJe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGJe;->c(Ljava/lang/String;)Lueb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lueb;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LR1;

    .line 15
    .line 16
    invoke-virtual {v2}, LR1;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lueb;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    check-cast v0, Lseb;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lseb;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "ch"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x7e

    .line 66
    .line 67
    invoke-static {p0, v0}, LR4i;->U1(Ljava/lang/String;C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    return-object v1
.end method

.method public static d(Landroid/app/NotificationChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnt6;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LYz2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, LYz2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lnt6;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method


# virtual methods
.method public final a(Lxz2;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p1, Lxz2;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LYz2;->d:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LZ8f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LFzc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, LYz2;->b:LXfi;

    .line 31
    .line 32
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LRzc;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LYz2;->c:LXfi;

    .line 40
    .line 41
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LFog;

    .line 46
    .line 47
    :goto_0
    iget-object v3, p0, LYz2;->f:LXfi;

    .line 48
    .line 49
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LbA2;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Lxz2;->o:LOva;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    if-eq v4, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, p1}, LbA2;->b(Lxz2;)LaA2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    iget v4, p1, Lxz2;->b:I

    .line 76
    .line 77
    invoke-static {v4}, Llva;->L(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-eq v4, v2, :cond_5

    .line 84
    .line 85
    if-ne v4, v1, :cond_4

    .line 86
    .line 87
    new-instance v1, LaA2;

    .line 88
    .line 89
    sget-object v2, LAb8;->b:LAb8;

    .line 90
    .line 91
    const v3, 0x7f1316e1

    .line 92
    .line 93
    .line 94
    const v4, 0x7f1316e2

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v4, v5}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    new-instance p1, LFzc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    invoke-virtual {v3, p1, v2}, LbA2;->c(Lxz2;Z)LaA2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_6
    new-instance v1, LaA2;

    .line 115
    .line 116
    sget-object v2, LAb8;->Y:LAb8;

    .line 117
    .line 118
    const v3, 0x7f1332c0

    .line 119
    .line 120
    .line 121
    const v4, 0x7f1332c1

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v4, v5}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_7
    iget-object v1, p1, Lxz2;->a:LdHc;

    .line 130
    .line 131
    invoke-interface {v1}, LdHc;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    new-instance v1, LaA2;

    .line 138
    .line 139
    sget-object v2, LZki;->X:LZki;

    .line 140
    .line 141
    const v3, 0x7f13000b

    .line 142
    .line 143
    .line 144
    const v4, 0x7f13000c

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v4, v5}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget-object v1, p1, Lxz2;->a:LdHc;

    .line 152
    .line 153
    invoke-interface {v1}, LdHc;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    iget-boolean v1, p1, Lxz2;->g:Z

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    new-instance v1, LaA2;

    .line 164
    .line 165
    sget-object v2, LZki;->b:LZki;

    .line 166
    .line 167
    const v3, 0x7f131bcc

    .line 168
    .line 169
    .line 170
    const v4, 0x7f131bcd

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v4, v5}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget-object v1, p1, Lxz2;->i:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v3, LbA2;->a:Landroid/content/ContextWrapper;

    .line 180
    .line 181
    const v4, 0x7f132c65

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    new-instance v1, LaA2;

    .line 195
    .line 196
    sget-object v2, LZki;->c:LZki;

    .line 197
    .line 198
    const v3, 0x7f131bc8

    .line 199
    .line 200
    .line 201
    const v4, 0x7f131bc9

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2, v3, v4, v5}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    iget-object v1, p1, Lxz2;->i:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, LbA2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    new-instance v2, LaA2;

    .line 217
    .line 218
    new-instance v3, LiG;

    .line 219
    .line 220
    iget-object v4, p1, Lxz2;->i:Ljava/lang/String;

    .line 221
    .line 222
    const-string v5, "custom_ringtone_"

    .line 223
    .line 224
    invoke-static {v5, v4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v5, 0x4

    .line 229
    invoke-direct {v3, v4, v5}, LiG;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const v4, 0x7f13122e

    .line 233
    .line 234
    .line 235
    const v5, 0x7f13122d

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v3, v4, v5, v1}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v2

    .line 242
    goto :goto_1

    .line 243
    :cond_b
    new-instance v1, LaA2;

    .line 244
    .line 245
    sget-object v2, LZki;->t:LZki;

    .line 246
    .line 247
    const v3, 0x7f131bca

    .line 248
    .line 249
    .line 250
    const v4, 0x7f131bcb

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v2, v3, v4, v5}, LaA2;-><init>(LsA2;IILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_c
    invoke-virtual {v3, p1}, LbA2;->b(Lxz2;)LaA2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_1
    invoke-interface {v0, v1, p1}, LCz2;->b(LaA2;Lxz2;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lnd;

    .line 266
    .line 267
    const/4 v4, 0x5

    .line 268
    invoke-direct {v3, v0, v1, p1, v4}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LhB;

    .line 272
    .line 273
    const/16 v1, 0x10

    .line 274
    .line 275
    invoke-direct {v0, v1, p0}, LhB;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LhB;

    .line 279
    .line 280
    const/16 v4, 0x11

    .line 281
    .line 282
    invoke-direct {v1, v4, p1}, LhB;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2, v3, v0, v1}, LYz2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    return-object v2
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYz2;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    invoke-static {v0}, LPgi;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_1
    invoke-static {v0}, Lnt6;->h(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lnt6;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lnt6;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4, p1, p4}, LYz2;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    nop

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lnt6;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lnt6;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p1, p4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LYz2;->e:LXfi;

    .line 79
    .line 80
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LNz2;

    .line 85
    .line 86
    invoke-static {p2}, Lnt6;->o(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p1, p4, p3}, LNz2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2}, Lnt6;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    invoke-static {v1, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Lnt6;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Lnt6;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, p2}, LgU;->s(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw p1
.end method
