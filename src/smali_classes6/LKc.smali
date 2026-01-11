.class public final LLKc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public static a(LfZc;I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, LfZc;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LfZc;->a(I)Lsw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Lryc;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return p1
.end method


# virtual methods
.method public final b(LmZf;I)V
    .locals 11

    .line 1
    iget v0, p0, LLKc;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_3

    .line 7
    .line 8
    sub-int/2addr p2, v2

    .line 9
    :goto_0
    if-ge v3, p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, p2}, LmZf;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsw;

    .line 16
    .line 17
    instance-of v4, v0, LgS2;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, LgS2;

    .line 23
    .line 24
    invoke-virtual {v4}, LgS2;->d0()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LgS2;->Z:LIak;

    .line 31
    .line 32
    invoke-interface {v0}, LIak;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v4, v0, Lryc;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v0, Lryc;

    .line 42
    .line 43
    iget-object v4, v0, Lryc;->Y:LgS2;

    .line 44
    .line 45
    invoke-virtual {v4}, LgS2;->d0()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v0, Lryc;->i0:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput p2, p0, LLKc;->g:I

    .line 78
    .line 79
    iput-boolean v0, p0, LLKc;->h:Z

    .line 80
    .line 81
    :cond_3
    iget-wide v4, p0, LLKc;->a:J

    .line 82
    .line 83
    const-wide/16 v6, -0x2

    .line 84
    .line 85
    cmp-long p2, v4, v6

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, -0x1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    add-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    if-ltz v1, :cond_a

    .line 108
    .line 109
    check-cast v0, Lsw;

    .line 110
    .line 111
    instance-of v5, v0, LgS2;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, LgS2;

    .line 117
    .line 118
    iget-boolean v6, v6, LgS2;->h0:Z

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    if-ne p2, v3, :cond_5

    .line 123
    .line 124
    move p2, v1

    .line 125
    :cond_5
    if-eqz v5, :cond_9

    .line 126
    .line 127
    check-cast v0, LgS2;

    .line 128
    .line 129
    iget-object v5, v0, LgS2;->Z:LIak;

    .line 130
    .line 131
    invoke-interface {v5}, LIak;->y()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    iget-object v5, v0, LgS2;->e0:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, LgS2;->Z:LIak;

    .line 146
    .line 147
    invoke-interface {v0}, LIak;->y()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v0}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Reaction;->getUnread()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    iget-wide v7, p0, LLKc;->a:J

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    iput-wide v7, p0, LLKc;->a:J

    .line 218
    .line 219
    iget v7, p0, LLKc;->b:I

    .line 220
    .line 221
    if-le v1, v7, :cond_7

    .line 222
    .line 223
    iput v1, p0, LLKc;->d:I

    .line 224
    .line 225
    :cond_7
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iput v7, p0, LLKc;->b:I

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Reaction;->getUnread()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    :cond_9
    move v1, v4

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    throw p1

    .line 249
    :cond_b
    iget p1, p0, LLKc;->b:I

    .line 250
    .line 251
    if-ne p2, p1, :cond_c

    .line 252
    .line 253
    iput-boolean v2, p0, LLKc;->e:Z

    .line 254
    .line 255
    :cond_c
    iget-wide p1, p0, LLKc;->a:J

    .line 256
    .line 257
    const-wide/16 v0, -0x1

    .line 258
    .line 259
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    iput-wide p1, p0, LLKc;->a:J

    .line 264
    .line 265
    return-void
.end method
