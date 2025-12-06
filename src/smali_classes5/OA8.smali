.class public final LOA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoPe;


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOA8;->a:LaA8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFN$O0;)V
    .locals 7

    .line 1
    instance-of v0, p1, LFN$O0$a;

    .line 2
    .line 3
    iget-object v1, p0, LOA8;->a:LaA8;

    .line 4
    .line 5
    const-string v2, "endpoint_id"

    .line 6
    .line 7
    const-string v3, "lens_id"

    .line 8
    .line 9
    const-string v4, "spec_id"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, La0a;->a:La0a;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, LFN$O0$a;

    .line 17
    .line 18
    iget-object v6, v5, LFN$O0$a;->f:Lo09;

    .line 19
    .line 20
    iget-object v6, v6, Lo09;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, LFN$O0$a;

    .line 27
    .line 28
    iget-object p1, p1, LFN$O0$a;->g:Lo09;

    .line 29
    .line 30
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v5, LFN$O0$a;->d:Lo09;

    .line 36
    .line 37
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    instance-of v0, p1, LFN$O0$b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, La0a;->c:La0a;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, LFN$O0$b;

    .line 54
    .line 55
    iget-object v6, v5, LFN$O0$b;->f:Lo09;

    .line 56
    .line 57
    iget-object v6, v6, Lo09;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast p1, LFN$O0$b;

    .line 64
    .line 65
    iget-object v4, p1, LFN$O0$b;->g:Lo09;

    .line 66
    .line 67
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, LFN$O0$b;->d:Lo09;

    .line 73
    .line 74
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, p1, LFN$O0$b;->i:J

    .line 83
    .line 84
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    instance-of v0, p1, LFN$O0$c;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, La0a;->b:La0a;

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, LFN$O0$c;

    .line 96
    .line 97
    iget-object v6, v5, LFN$O0$c;->f:Lo09;

    .line 98
    .line 99
    iget-object v6, v6, Lo09;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast p1, LFN$O0$c;

    .line 106
    .line 107
    iget-object v4, p1, LFN$O0$c;->g:Lo09;

    .line 108
    .line 109
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v5, LFN$O0$c;->d:Lo09;

    .line 115
    .line 116
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 122
    .line 123
    .line 124
    iget-wide v2, p1, LFN$O0$c;->i:J

    .line 125
    .line 126
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    instance-of v0, p1, LFN$O0$d;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v0, La0a;->Y:La0a;

    .line 135
    .line 136
    check-cast p1, LFN$O0$d;

    .line 137
    .line 138
    iget-object v2, p1, LFN$O0$d;->f:Lo09;

    .line 139
    .line 140
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p1, p1, LFN$O0$d;->d:Lo09;

    .line 147
    .line 148
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    instance-of v0, p1, LFN$O0$e;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    sget-object v0, La0a;->t:La0a;

    .line 162
    .line 163
    check-cast p1, LFN$O0$e;

    .line 164
    .line 165
    iget-object v2, p1, LFN$O0$e;->f:Lo09;

    .line 166
    .line 167
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object p1, p1, LFN$O0$e;->d:Lo09;

    .line 174
    .line 175
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    instance-of v0, p1, LFN$O0$f;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    sget-object v0, La0a;->X:La0a;

    .line 189
    .line 190
    check-cast p1, LFN$O0$f;

    .line 191
    .line 192
    iget-object v2, p1, LFN$O0$f;->f:Lo09;

    .line 193
    .line 194
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object p1, p1, LFN$O0$f;->d:Lo09;

    .line 201
    .line 202
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    instance-of v0, p1, LFN$O0$g;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    sget-object v0, La0a;->f0:La0a;

    .line 216
    .line 217
    check-cast p1, LFN$O0$g;

    .line 218
    .line 219
    iget-object v2, p1, LFN$O0$g;->f:Lo09;

    .line 220
    .line 221
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object p1, p1, LFN$O0$g;->d:Lo09;

    .line 228
    .line 229
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    instance-of v0, p1, LFN$O0$h;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    sget-object v0, La0a;->e0:La0a;

    .line 243
    .line 244
    check-cast p1, LFN$O0$h;

    .line 245
    .line 246
    iget-object v2, p1, LFN$O0$h;->f:Lo09;

    .line 247
    .line 248
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object p1, p1, LFN$O0$h;->d:Lo09;

    .line 255
    .line 256
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    instance-of v0, p1, LFN$O0$i;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    sget-object v0, La0a;->Z:La0a;

    .line 270
    .line 271
    check-cast p1, LFN$O0$i;

    .line 272
    .line 273
    iget-object v2, p1, LFN$O0$i;->f:Lo09;

    .line 274
    .line 275
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object p1, p1, LFN$O0$i;->d:Lo09;

    .line 282
    .line 283
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    return-void
.end method
