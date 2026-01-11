.class public final LN1a;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlW6;

.field public final synthetic c:Ld2a;


# direct methods
.method public synthetic constructor <init>(LlW6;Ld2a;I)V
    .locals 0

    .line 1
    iput p3, p0, LN1a;->a:I

    iput-object p1, p0, LN1a;->b:LlW6;

    iput-object p2, p0, LN1a;->c:Ld2a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LN1a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIef;

    .line 7
    .line 8
    iget-object p1, p1, LIef;->a:LSef;

    .line 9
    .line 10
    instance-of v0, p1, LPef;

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, LIef;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LIef;->a(LSef;)LP88;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, LIef;->a(LSef;)LP88;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, LP88;->a:LU88;

    .line 26
    .line 27
    invoke-static {v1}, LDAk;->k(LU88;)LU88;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, LX1a$f;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-static {v0, v1}, LjYk;->a(LP88;LU88;)LP88;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, LSef;->c()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v1, LX1a$e;

    .line 44
    .line 45
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LP88;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p1, LP88;->a:LU88;

    .line 68
    .line 69
    invoke-static {v2}, LDAk;->k(LU88;)LU88;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, LX1a$e;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    :cond_1
    check-cast v2, LX1a$e;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1, v2}, LjYk;->a(LP88;LU88;)LP88;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance p1, LT1a;

    .line 90
    .line 91
    invoke-direct {p1}, LT1a;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LN1a;->c:Ld2a;

    .line 95
    .line 96
    iget-object v3, v2, Ld2a;->a:LY79;

    .line 97
    .line 98
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, p1, LFba;->p0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, LIVk;->a(Ld2a;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p1, LFba;->q0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, LjYk;->c(LP88;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, LT1a;->r0:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v0}, LjYk;->c(LP88;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, LT1a;->s0:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v0, p0, LN1a;->b:LlW6;

    .line 129
    .line 130
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p1, LuOg;->a:LuOg;

    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_0
    check-cast p1, LIef;

    .line 141
    .line 142
    iget-object p1, p1, LIef;->a:LSef;

    .line 143
    .line 144
    instance-of v0, p1, LPef;

    .line 145
    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    invoke-static {v0}, LIef;->b(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LIef;->a(LSef;)LP88;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, LIef;->a(LSef;)LP88;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, LP88;->a:LU88;

    .line 160
    .line 161
    invoke-static {v1}, LDAk;->k(LU88;)LU88;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v2, v1, LX1a$b;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-static {v0, v1}, LjYk;->a(LP88;LU88;)LP88;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, LSef;->c()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-class v1, LX1a$c;

    .line 178
    .line 179
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/util/List;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, LP88;

    .line 197
    .line 198
    if-nez p1, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object v2, p1, LP88;->a:LU88;

    .line 202
    .line 203
    invoke-static {v2}, LDAk;->k(LU88;)LU88;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    instance-of v3, v2, LX1a$c;

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    move-object v2, v1

    .line 212
    :cond_7
    check-cast v2, LX1a$c;

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-static {p1, v2}, LjYk;->a(LP88;LU88;)LP88;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 222
    .line 223
    new-instance p1, LQ1a;

    .line 224
    .line 225
    invoke-direct {p1}, LQ1a;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, LN1a;->c:Ld2a;

    .line 229
    .line 230
    iget-object v3, v2, Ld2a;->a:LY79;

    .line 231
    .line 232
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v3, p1, LFba;->p0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2}, LIVk;->a(Ld2a;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, p1, LFba;->q0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, LjYk;->c(LP88;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p1, LQ1a;->r0:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-static {v0}, LjYk;->c(LP88;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p1, LQ1a;->s0:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v0, p0, LN1a;->b:LlW6;

    .line 263
    .line 264
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    sget-object p1, LuOg;->a:LuOg;

    .line 269
    .line 270
    throw p1

    .line 271
    :cond_b
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 272
    .line 273
    return-object p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
