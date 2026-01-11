.class public final LMM1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(Ly45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhu1;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LREi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LMM1;->a:LREi;

    .line 17
    .line 18
    return-void
.end method

.method public static c(LRLd;ZLnp0;)LV7c;
    .locals 2

    .line 1
    sget-object v0, LYW6;->a:LYW6;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "succeeded"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lnp0;->a:Lrp0;

    .line 19
    .line 20
    iget-object p1, p1, Lrp0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "feature"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LMM1;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final b(ZJLSC9;JLnp0;)V
    .locals 2

    .line 1
    sget-object v0, LRLd;->y2:LRLd;

    .line 2
    .line 3
    invoke-static {v0, p1, p7}, LMM1;->c(LRLd;ZLnp0;)LV7c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LMM1;->a()LcH8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0, p2, p3}, LcH8;->l(LV7c;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LMM1;->a()LcH8;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iget-wide p2, p4, LSC9;->c:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    :goto_0
    add-long/2addr p5, p2

    .line 29
    const-wide/16 p2, 0x400

    .line 30
    .line 31
    div-long/2addr p5, p2

    .line 32
    sget-object p2, LRLd;->A2:LRLd;

    .line 33
    .line 34
    invoke-static {p2, p1, p7}, LMM1;->c(LRLd;ZLnp0;)LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, LMM1;->a()LcH8;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3, p2, p5, p6}, LcH8;->f(LV7c;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LMM1;->a()LcH8;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3, p2, p5, p6}, LcH8;->d(LV7c;J)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    sget-object p2, LRLd;->z2:LRLd;

    .line 55
    .line 56
    invoke-static {p2, p1, p7}, LMM1;->c(LRLd;ZLnp0;)LV7c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, LMM1;->a()LcH8;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget p5, p4, LSC9;->X:I

    .line 65
    .line 66
    int-to-long p5, p5

    .line 67
    invoke-interface {p3, p2, p5, p6}, LcH8;->f(LV7c;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LMM1;->a()LcH8;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget p5, p4, LSC9;->X:I

    .line 75
    .line 76
    int-to-long p5, p5

    .line 77
    invoke-interface {p3, p2, p5, p6}, LcH8;->d(LV7c;J)V

    .line 78
    .line 79
    .line 80
    iget-wide p2, p4, LSC9;->t:J

    .line 81
    .line 82
    const-wide p5, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v0, p2, p5

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, LMM1;->a()LcH8;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, LRLd;->B2:LRLd;

    .line 96
    .line 97
    invoke-static {p3, p1, p7}, LMM1;->c(LRLd;ZLnp0;)LV7c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-wide p5, p4, LSC9;->t:J

    .line 102
    .line 103
    invoke-interface {p2, p1, p5, p6}, LcH8;->f(LV7c;J)V

    .line 104
    .line 105
    .line 106
    :cond_1
    monitor-enter p4

    .line 107
    :try_start_0
    iget-object p1, p4, LSC9;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance p2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, LWW6;

    .line 145
    .line 146
    new-instance p5, LVW6;

    .line 147
    .line 148
    iget p6, p3, LWW6;->b:I

    .line 149
    .line 150
    iget-wide v0, p3, LWW6;->c:J

    .line 151
    .line 152
    iget-object p3, p3, LWW6;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p5, p3, p6, v0, v1}, LVW6;-><init>(Ljava/lang/String;IJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    monitor-exit p4

    .line 164
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, LVW6;

    .line 179
    .line 180
    sget-object p3, LRLd;->D2:LRLd;

    .line 181
    .line 182
    iget-object p4, p2, LVW6;->a:Ljava/lang/String;

    .line 183
    .line 184
    const/16 p5, 0x40

    .line 185
    .line 186
    invoke-static {p5, p4}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    const-string p6, "file_type"

    .line 191
    .line 192
    invoke-static {p3, p6, p4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p0}, LMM1;->a()LcH8;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    iget p6, p2, LVW6;->b:I

    .line 201
    .line 202
    int-to-long p6, p6

    .line 203
    invoke-interface {p4, p3, p6, p7}, LcH8;->f(LV7c;J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, LMM1;->a()LcH8;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    iget p6, p2, LVW6;->b:I

    .line 211
    .line 212
    int-to-long p6, p6

    .line 213
    invoke-interface {p4, p3, p6, p7}, LcH8;->d(LV7c;J)V

    .line 214
    .line 215
    .line 216
    sget-object p3, LRLd;->C2:LRLd;

    .line 217
    .line 218
    iget-object p4, p2, LVW6;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p5, p4}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    const-string p5, "file_type"

    .line 225
    .line 226
    invoke-static {p3, p5, p4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p0}, LMM1;->a()LcH8;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    iget-wide p5, p2, LVW6;->c:J

    .line 235
    .line 236
    invoke-interface {p4, p3, p5, p6}, LcH8;->f(LV7c;J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, LMM1;->a()LcH8;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    iget-wide p5, p2, LVW6;->c:J

    .line 244
    .line 245
    invoke-interface {p4, p3, p5, p6}, LcH8;->d(LV7c;J)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_3
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw p1

    .line 251
    :cond_3
    return-void
.end method
