.class public final LJOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoC2;


# instance fields
.field public final a:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJOc;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    sget-object p1, LSSc;->Z:LSSc;

    .line 7
    .line 8
    const-string v0, "NoisyChannelFactory"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LMC2;LkC2;)Landroid/app/NotificationChannel;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, LvP5;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LJOc;->b(LMC2;LkC2;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p1, LMC2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v4, v0

    .line 17
    .line 18
    iget v5, p1, LMC2;->a:I

    .line 19
    .line 20
    iget-object v6, p0, LJOc;->a:Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v4}, LkR9;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    iget p1, p1, LMC2;->b:I

    .line 35
    .line 36
    invoke-virtual {v6, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, LnW;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, LkC2;->o:LjIa;

    .line 44
    .line 45
    iget-object p1, p1, LjIa;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1}, LnW;->z(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p2, LkC2;->e:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p2, LkC2;->h:Landroid/net/Uri;

    .line 55
    .line 56
    iget-boolean v0, p2, LkC2;->f:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lykh;->t:Lykh;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, p1, v0}, LnW;->l(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v2}, LnW;->y(Landroid/app/NotificationChannel;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iget-object p1, p2, LkC2;->d:LXZj;

    .line 93
    .line 94
    iget-object p1, p1, LXZj;->a:[J

    .line 95
    .line 96
    invoke-static {v2, p1}, LnW;->o(Landroid/app/NotificationChannel;[J)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p2, LkC2;->c:Z

    .line 100
    .line 101
    invoke-static {v2, p1}, LnW;->A(Landroid/app/NotificationChannel;Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p2, LkC2;->j:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {v2}, LnW;->B(Landroid/app/NotificationChannel;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LnW;->C(Landroid/app/NotificationChannel;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v2}, LnW;->D(Landroid/app/NotificationChannel;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p2}, LkC2;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-static {v2}, LnW;->k(Landroid/app/NotificationChannel;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-boolean p1, p2, LkC2;->n:Z

    .line 128
    .line 129
    invoke-static {v2, p1}, LnW;->n(Landroid/app/NotificationChannel;Z)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public final b(LMC2;LkC2;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p2, LkC2;->o:LjIa;

    .line 2
    .line 3
    iget-object v0, v0, LjIa;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, LkC2;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget v2, LKOc;->a:I

    .line 16
    .line 17
    iget-boolean v2, p2, LkC2;->n:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "_B"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    const-string v4, ""

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7e

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LkC2;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string p2, "quiet"

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x4c

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-boolean v6, p2, LkC2;->j:Z

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v5, v3

    .line 66
    :goto_1
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v5, 0x6c

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x56

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-boolean v6, p2, LkC2;->c:Z

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v5, v3

    .line 90
    :goto_3
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v5, 0x76

    .line 98
    .line 99
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x53

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-boolean v6, p2, LkC2;->e:Z

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v5, v3

    .line 114
    :goto_5
    if-eqz v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const/16 v5, 0x73

    .line 122
    .line 123
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v5, 0x44

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, p2, LkC2;->d:LXZj;

    .line 133
    .line 134
    sget-object v7, LXZj;->X:LXZj;

    .line 135
    .line 136
    if-ne v6, v7, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move-object v5, v3

    .line 140
    :goto_7
    if-nez v5, :cond_a

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x33

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, p2, LkC2;->h:Landroid/net/Uri;

    .line 153
    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    iget-boolean v6, p2, LkC2;->e:Z

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    iget-boolean v6, p2, LkC2;->f:Z

    .line 161
    .line 162
    if-nez v6, :cond_b

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    move-object v5, v3

    .line 166
    :goto_8
    if-nez v5, :cond_c

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    :cond_c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v5, p2, LkC2;->d:LXZj;

    .line 173
    .line 174
    if-eqz v5, :cond_e

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-boolean v7, p2, LkC2;->c:Z

    .line 185
    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    sget v7, LKOc;->a:I

    .line 189
    .line 190
    if-lt v5, v7, :cond_d

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_d
    move-object v6, v3

    .line 194
    :goto_9
    if-eqz v6, :cond_e

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const-string v6, "v"

    .line 201
    .line 202
    invoke-static {v5, v6}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    :cond_e
    move-object v5, v4

    .line 209
    :cond_f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p2, p2, LkC2;->h:Landroid/net/Uri;

    .line 213
    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_a

    .line 221
    :cond_10
    move-object p2, v3

    .line 222
    :goto_a
    const-string v5, "content"

    .line 223
    .line 224
    invoke-static {p2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_11

    .line 229
    .line 230
    const-string v3, "C"

    .line 231
    .line 232
    :cond_11
    if-nez v3, :cond_12

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_12
    move-object v4, v3

    .line 236
    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_c
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string v1, "_"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object p1, p1, LMC2;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    const-string v1, "_noisy_"

    .line 261
    .line 262
    invoke-static {v0, p1, v1, p2}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1
.end method
