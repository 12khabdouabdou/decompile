.class public final LCZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LR93;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LR93;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCZ0;->a:LCBe;

    .line 5
    .line 6
    iput-object p1, p0, LCZ0;->b:LR93;

    .line 7
    .line 8
    iput-object p2, p0, LCZ0;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LCZ0;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ly01;Ljava/lang/String;LD01;LmX0;LX7;LQY0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget v1, p5, LX7;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    if-ne v2, v3, :cond_4

    .line 22
    .line 23
    iget v1, p5, LX7;->a:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-object p5, p5, LX7;->b:Le57;

    .line 28
    .line 29
    check-cast p5, LZb;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p5, v0

    .line 33
    :goto_1
    if-eqz p5, :cond_3

    .line 34
    .line 35
    iget-object p5, p5, LZb;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    invoke-static {p5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    move-object v0, p5

    .line 46
    :cond_3
    sget-object p5, LLY0;->b:LLY0;

    .line 47
    .line 48
    new-instance v1, LDpd;

    .line 49
    .line 50
    invoke-direct {v1, p5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    if-ne v2, v3, :cond_8

    .line 65
    .line 66
    iget v1, p5, LX7;->a:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_6

    .line 69
    .line 70
    iget-object p5, p5, LX7;->b:Le57;

    .line 71
    .line 72
    check-cast p5, Lhc;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object p5, v0

    .line 76
    :goto_3
    if-eqz p5, :cond_7

    .line 77
    .line 78
    iget-object p5, p5, Lhc;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p5, :cond_7

    .line 81
    .line 82
    invoke-static {p5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    move-object v0, p5

    .line 89
    :cond_7
    sget-object p5, LLY0;->c:LLY0;

    .line 90
    .line 91
    new-instance v1, LDpd;

    .line 92
    .line 93
    invoke-direct {v1, p5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x1a

    .line 106
    .line 107
    if-ne v2, v3, :cond_c

    .line 108
    .line 109
    iget v1, p5, LX7;->a:I

    .line 110
    .line 111
    if-ne v1, v3, :cond_a

    .line 112
    .line 113
    iget-object p5, p5, LX7;->b:Le57;

    .line 114
    .line 115
    check-cast p5, Lc8;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    move-object p5, v0

    .line 119
    :goto_5
    if-eqz p5, :cond_b

    .line 120
    .line 121
    iget-object p5, p5, Lc8;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p5, :cond_b

    .line 124
    .line 125
    invoke-static {p5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    move-object v0, p5

    .line 132
    :cond_b
    sget-object p5, LLY0;->b:LLY0;

    .line 133
    .line 134
    new-instance v1, LDpd;

    .line 135
    .line 136
    invoke-direct {v1, p5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    const/4 v2, 0x1

    .line 148
    if-ne p5, v2, :cond_e

    .line 149
    .line 150
    sget-object p5, LLY0;->t:LLY0;

    .line 151
    .line 152
    new-instance v1, LDpd;

    .line 153
    .line 154
    invoke-direct {v1, p5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    const/4 v2, 0x5

    .line 166
    if-ne p5, v2, :cond_10

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    :goto_8
    if-nez v1, :cond_11

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    if-ne p5, v2, :cond_12

    .line 179
    .line 180
    :goto_9
    sget-object p5, LLY0;->X:LLY0;

    .line 181
    .line 182
    new-instance v1, LDpd;

    .line 183
    .line 184
    invoke-direct {v1, p5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    :goto_a
    if-nez v1, :cond_13

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    const/4 v1, 0x7

    .line 196
    if-ne p5, v1, :cond_14

    .line 197
    .line 198
    sget-object p5, LLY0;->Y:LLY0;

    .line 199
    .line 200
    new-instance v1, LDpd;

    .line 201
    .line 202
    invoke-direct {v1, p5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_14
    :goto_b
    new-instance v1, LDpd;

    .line 207
    .line 208
    invoke-direct {v1, v0, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_c
    iget-object p5, v1, LDpd;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p5, LLY0;

    .line 214
    .line 215
    iget-object v0, v1, LDpd;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v1, LvX0;

    .line 220
    .line 221
    invoke-direct {v1}, LvX0;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, v1, LvX0;->p0:Ly01;

    .line 225
    .line 226
    iput-object p2, v1, LvX0;->q0:Ljava/lang/String;

    .line 227
    .line 228
    iput-object p3, v1, LvX0;->r0:LD01;

    .line 229
    .line 230
    iput-object p4, v1, LvX0;->s0:LmX0;

    .line 231
    .line 232
    iput-object p5, v1, LvX0;->t0:LLY0;

    .line 233
    .line 234
    iput-object v0, v1, LvX0;->u0:Ljava/lang/String;

    .line 235
    .line 236
    new-instance p1, LQY0;

    .line 237
    .line 238
    invoke-direct {p1, p6}, LQY0;-><init>(LQY0;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, v1, LvX0;->v0:LQY0;

    .line 242
    .line 243
    iget-object p1, p0, LCZ0;->a:LCBe;

    .line 244
    .line 245
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, LlW6;

    .line 250
    .line 251
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final c(Ljava/lang/String;LSX0;Ly01;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCZ0;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LqY0;->a:LqY0;

    .line 6
    .line 7
    invoke-static {p1}, LG01;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "campaign_id"

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "surface"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "action"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LQX0;

    .line 39
    .line 40
    invoke-direct {v0}, LQX0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LG01;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, LQX0;->p0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, v0, LQX0;->q0:LSX0;

    .line 50
    .line 51
    iput-object p3, v0, LQX0;->r0:Ly01;

    .line 52
    .line 53
    iget-object p1, p0, LCZ0;->a:LCBe;

    .line 54
    .line 55
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LlW6;

    .line 60
    .line 61
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Ljava/lang/String;LfZ0;I)V
    .locals 3

    .line 1
    new-instance v0, LeZ0;

    .line 2
    .line 3
    invoke-direct {v0}, LeZ0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LeZ0;->p0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LeZ0;->q0:LfZ0;

    .line 9
    .line 10
    invoke-static {p3}, Luxi;->j(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LeZ0;->r0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LCZ0;->a:LCBe;

    .line 17
    .line 18
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LlW6;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LCZ0;->a()LcH8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LtJi;->i0:LtJi;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v2, "step"

    .line 38
    .line 39
    invoke-static {v1, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p3}, Luxi;->j(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v1, "status"

    .line 48
    .line 49
    invoke-virtual {p2, v1, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p3, "campaign_id"

    .line 62
    .line 63
    invoke-static {p1}, LG01;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(Ljava/lang/Long;Ljava/lang/String;Ly01;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LG01;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "unavailable"

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, LCZ0;->a()LcH8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, LEZ0;->x0:LEZ0;

    .line 21
    .line 22
    const-string v3, "campaign"

    .line 23
    .line 24
    invoke-static {v2, v3, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "surface"

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, v2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "phase"

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, LCZ0;->b:LR93;

    .line 43
    .line 44
    check-cast p3, LFRe;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    sub-long/2addr p3, v0

    .line 54
    invoke-interface {p1, p2, p3, p4}, LcH8;->l(LV7c;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ly01;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LWZ0;

    .line 2
    .line 3
    invoke-direct {v0}, LWZ0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LWZ0;->q0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LWZ0;->p0:Ly01;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LWZ0;->s0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LQY0;

    .line 32
    .line 33
    iget-object p3, v0, LWZ0;->s0:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, LQY0;

    .line 36
    .line 37
    invoke-direct {v1, p2}, LQY0;-><init>(LQY0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, LWZ0;->t0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, LuZ0;

    .line 66
    .line 67
    iget-object p3, v0, LWZ0;->t0:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance p4, LuZ0;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, LuZ0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p4, LuZ0;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p2, LuZ0;->c:Ljava/lang/Long;

    .line 79
    .line 80
    iput-object p2, p4, LuZ0;->c:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iput-object p5, v0, LWZ0;->r0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, LCZ0;->a:LCBe;

    .line 89
    .line 90
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LlW6;

    .line 95
    .line 96
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g(Ljava/lang/String;LdZ0;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LCZ0;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LG01;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "campaign_id"

    .line 10
    .line 11
    invoke-static {p2, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p3, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-ne p3, p2, :cond_0

    .line 20
    .line 21
    const-string p2, "REMOVE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    const-string p2, "BLOCK"

    .line 27
    .line 28
    :goto_0
    const-string p3, "action"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p4, p2, :cond_4

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p4, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-ne p4, p2, :cond_2

    .line 41
    .line 42
    const-string p2, "LOAD_FHP"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_3
    const-string p2, "EXIT_FF"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string p2, "INSERT_ADS"

    .line 51
    .line 52
    :goto_1
    const-string p3, "timing"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCZ0;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEZ0;->o0:LEZ0;

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-static {v2, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "campaign"

    .line 14
    .line 15
    invoke-static {v1, v3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "category"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "description"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LCZ0;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEZ0;->n0:LEZ0;

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-static {v2, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v3, "campaign"

    .line 14
    .line 15
    invoke-static {v1, v3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "category"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "description"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(JLjava/lang/String;LBZ0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCZ0;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LJF0;->c(LFRe;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, LCZ0;->a()LcH8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LEZ0;->A0:LEZ0;

    .line 14
    .line 15
    const-string v2, "channel"

    .line 16
    .line 17
    invoke-static {v1, v2, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-string v1, "source"

    .line 32
    .line 33
    invoke-virtual {p3, v1, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p3, p1, p2}, LcH8;->l(LV7c;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(Ljava/lang/String;LBZ0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LCZ0;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEZ0;->B0:LEZ0;

    .line 6
    .line 7
    const-string v2, "channel"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "source"

    .line 24
    .line 25
    invoke-virtual {p1, v2, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p3, p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-ne p3, p2, :cond_0

    .line 33
    .line 34
    const-string p2, "SUCCESS"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p2, "ATTEMPT"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "status"

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LCZ0;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEZ0;->c:LEZ0;

    .line 6
    .line 7
    invoke-static {p1}, LG01;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "campaign_id"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "surface"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "reason"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "category"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LCZ0;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEZ0;->F0:LEZ0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :pswitch_0
    const-string p1, "RESULT_FALLBACK_COF"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const-string p1, "STRATEGY_NULL"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string p1, "FALLBACK_ERROR"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const-string p1, "RESULT_UI"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const-string p1, "EMPTY_NULL"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const-string p1, "RESULT_INIT"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const-string p1, "INIT_ERROR"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const-string p1, "COF_INIT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    const-string p1, "INIT"

    .line 37
    .line 38
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "status"

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(JLjava/lang/String;LBZ0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCZ0;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LJF0;->c(LFRe;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, LCZ0;->a()LcH8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LEZ0;->z0:LEZ0;

    .line 14
    .line 15
    const-string v2, "channel"

    .line 16
    .line 17
    invoke-static {v1, v2, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-string v1, "source"

    .line 32
    .line 33
    invoke-virtual {p3, v1, p4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p3, p1, p2}, LcH8;->l(LV7c;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o(LBZ0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LCZ0;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEZ0;->E0:LEZ0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "source"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "count"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    const-string v1, "empty"

    .line 38
    .line 39
    invoke-static {p2, p1, v1, v0, p1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LCZ0;->a()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEZ0;->j0:LEZ0;

    .line 6
    .line 7
    const-string v2, "throwable"

    .line 8
    .line 9
    invoke-static {v1, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, LG01;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "campaign_id"

    .line 27
    .line 28
    invoke-virtual {p2, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {v0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
