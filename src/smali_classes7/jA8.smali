.class public final LjA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Z

.field public final synthetic c:Luf5;

.field public final synthetic d:Lfg5;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:LeN;

.field public final synthetic g:Lq0h;

.field public final synthetic h:LkA8;

.field public final synthetic i:J

.field public final synthetic j:LAGc;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ZLuf5;Lfg5;Landroid/net/Uri;LeN;Lq0h;LkA8;JLAGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjA8;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-boolean p2, p0, LjA8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LjA8;->c:Luf5;

    .line 9
    .line 10
    iput-object p4, p0, LjA8;->d:Lfg5;

    .line 11
    .line 12
    iput-object p5, p0, LjA8;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, LjA8;->f:LeN;

    .line 15
    .line 16
    iput-object p7, p0, LjA8;->g:Lq0h;

    .line 17
    .line 18
    iput-object p8, p0, LjA8;->h:LkA8;

    .line 19
    .line 20
    iput-wide p9, p0, LjA8;->i:J

    .line 21
    .line 22
    iput-object p11, p0, LjA8;->j:LAGc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LjA8;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LjA8;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LjA8;->c:Luf5;

    .line 10
    .line 11
    sget-object v2, Luf5;->X:Luf5;

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LjA8;->e:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, LjA8;->d:Lfg5;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, LLg5;->f(Landroid/net/Uri;)Leg5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v2, "Unknown"

    .line 34
    .line 35
    :cond_2
    instance-of v3, v0, Lgf5;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast v0, Lgf5;

    .line 40
    .line 41
    iget v0, v0, Lgf5;->a:I

    .line 42
    .line 43
    invoke-static {v0}, Lnc5;->b(I)Lsf5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lsf5;->t:Lsf5;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lsf5;->b:Lsf5;

    .line 54
    .line 55
    :goto_0
    const-string v3, "behavior"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Ljgg;->a:Ljgg;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "routing_status"

    .line 68
    .line 69
    invoke-static {v3, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, LjA8;->f:LeN;

    .line 74
    .line 75
    invoke-virtual {v3}, LeN;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "login_state"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "type"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LjA8;->g:Lq0h;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "launch_source"

    .line 96
    .line 97
    invoke-virtual {v0, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "none"

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_5
    const-string v4, "launch_behavior"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LjA8;->h:LkA8;

    .line 111
    .line 112
    iget-object v4, v1, LkA8;->a:Lake;

    .line 113
    .line 114
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LaA8;

    .line 119
    .line 120
    invoke-static {v4, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, LkA8;->a:Lake;

    .line 124
    .line 125
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LaA8;

    .line 130
    .line 131
    iget-wide v5, p0, LjA8;->i:J

    .line 132
    .line 133
    invoke-interface {v4, v0, v5, v6}, LaA8;->l(LqTb;J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LjA8;->j:LAGc;

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    sget-object v4, LKEc;->c2:LKEc;

    .line 141
    .line 142
    iget-object v5, v0, LAGc;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v3, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v0, LAGc;->b:Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    const-string v2, "zero"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ne v5, v2, :cond_8

    .line 168
    .line 169
    const-string v2, "one"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    const/4 v2, 0x2

    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v4, v2, :cond_9

    .line 178
    .line 179
    const-string v2, "two"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    const-string v2, "unknown"

    .line 183
    .line 184
    :goto_1
    const-string v4, "action"

    .line 185
    .line 186
    invoke-virtual {v3, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LaA8;

    .line 194
    .line 195
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, LAGc;->c:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    const/4 v2, 0x0

    .line 209
    :goto_2
    if-eqz v2, :cond_f

    .line 210
    .line 211
    sget-object v0, LKEc;->d2:LKEc;

    .line 212
    .line 213
    const-string v3, "dt_g_type"

    .line 214
    .line 215
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    const-string v5, "unset"

    .line 222
    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    move-object v4, v5

    .line 226
    :cond_b
    invoke-static {v0, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "dt_g_ts"

    .line 231
    .line 232
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    move-object v4, v5

    .line 241
    :cond_c
    invoke-virtual {v0, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "dt_g_ul7"

    .line 245
    .line 246
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    if-nez v4, :cond_d

    .line 253
    .line 254
    move-object v4, v5

    .line 255
    :cond_d
    invoke-virtual {v0, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "dt_g_ur"

    .line 259
    .line 260
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_e
    move-object v5, v2

    .line 270
    :goto_3
    invoke-virtual {v0, v3, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LaA8;

    .line 278
    .line 279
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    return-void
.end method
