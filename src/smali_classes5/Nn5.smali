.class public final LNn5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LoO;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNn5;->a:LoO;

    .line 2
    .line 3
    iput-object p2, p0, LNn5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LNn5;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, LnCh;

    .line 2
    .line 3
    invoke-direct {v0}, LnCh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNn5;->a:LoO;

    .line 7
    .line 8
    iget-object v2, v1, LoO;->a:Lb89;

    .line 9
    .line 10
    invoke-static {v2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, LnCh;->p0:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-wide v3, v1, LoO;->c:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LnCh;->q0:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v2, v1, LoO;->d:Lnu;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lnu;->k:LXCh;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LwVk;->g(LXCh;)LhEh;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v3, LhEh;->b:LhEh;

    .line 45
    .line 46
    :cond_1
    iput-object v3, v0, LnCh;->s0:LhEh;

    .line 47
    .line 48
    const-string v3, "LIVE_CAMERA_FRONT"

    .line 49
    .line 50
    iget-object v4, p0, LNn5;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v5, v1, LoO;->b:I

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const-string v3, "LIVE_CAMERA_REAR"

    .line 61
    .line 62
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    int-to-long v5, v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, LnCh;->C0:Ljava/lang/Long;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    int-to-long v5, v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, LnCh;->r0:Ljava/lang/Long;

    .line 83
    .line 84
    :goto_1
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v3, v2, Lnu;->i:[B

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    new-instance v3, Ljava/util/UUID;

    .line 103
    .line 104
    invoke-direct {v3, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, LnCh;->t0:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v3, v2, Lnu;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iput-object v3, v0, LnCh;->u0:Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    iget-boolean v3, v1, LoO;->e:Z

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, LnCh;->D0:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v3, v1, LoO;->h:Lb89;

    .line 130
    .line 131
    invoke-static {v3}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iput-object v5, v0, LnCh;->y0:Ljava/lang/String;

    .line 138
    .line 139
    :cond_6
    invoke-static {}, LD8a;->values()[LD8a;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    array-length v6, v5

    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_2
    const/4 v8, 0x0

    .line 146
    if-ge v7, v6, :cond_8

    .line 147
    .line 148
    aget-object v9, v5, v7

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v11, v1, LoO;->g:LrO;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move-object v9, v8

    .line 171
    :goto_3
    iput-object v9, v0, LnCh;->z0:LD8a;

    .line 172
    .line 173
    iput-object v4, v0, LnCh;->A0:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget-object v2, v2, Lnu;->l:[B

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    new-instance v2, Ljava/util/UUID;

    .line 194
    .line 195
    invoke-direct {v2, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    :cond_9
    iput-object v8, v0, LnCh;->v0:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v1, v1, LoO;->i:Z

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, LnCh;->B0:Ljava/lang/Boolean;

    .line 211
    .line 212
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    iput-object v1, v0, LnCh;->x0:Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-object v1, p0, LNn5;->c:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v0, LnCh;->w0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v3}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, LnCh;->y0:Ljava/lang/String;

    .line 225
    .line 226
    return-object v0
.end method
