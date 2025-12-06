.class public final LEa5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lea5;

.field public static final d:Lea5;

.field public static final e:Lea5;

.field public static final f:Lea5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB73;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MMMM yyyy"

    .line 2
    .line 3
    invoke-static {v0}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LEa5;->c:Lea5;

    .line 8
    .line 9
    const-string v0, "MMM yyyy"

    .line 10
    .line 11
    invoke-static {v0}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LEa5;->d:Lea5;

    .line 16
    .line 17
    const-string v0, "yyyy\'\u5e74\'M\'\u6708\'"

    .line 18
    .line 19
    invoke-static {v0}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LEa5;->e:Lea5;

    .line 24
    .line 25
    const-string v0, "yyyy\'\ub144\' M\'\uc6d4\'"

    .line 26
    .line 27
    invoke-static {v0}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LEa5;->f:Lea5;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LEa5;->b:LB73;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lea5;)Lea5;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "zh"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "ja"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "ko"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, LEa5;->f:Lea5;

    .line 42
    .line 43
    :cond_1
    return-object p0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, LEa5;->e:Lea5;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(IJZZZ)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p4, Lpkb;->a:LTC6;

    .line 7
    .line 8
    :goto_0
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move-wide v1, p2

    .line 11
    move-object v3, p4

    .line 12
    move v4, p5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object p4, Lpkb;->c:LTC6;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p4, :cond_3

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    sget-object p4, Lpkb;->b:LTC6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p4, Lpkb;->d:LTC6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual/range {v0 .. v5}, LEa5;->b(JLTC6;ZI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_3
    new-instance p1, LFzc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final b(JLTC6;ZI)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LEa5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, LEa5;->b:LB73;

    .line 10
    .line 11
    check-cast v4, LOze;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, p1

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    int-to-long v4, p5

    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    mul-long v4, v4, v6

    .line 29
    .line 30
    cmp-long p5, p1, v4

    .line 31
    .line 32
    if-gtz p5, :cond_1

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, LTC6;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p3}, LTC6;->c()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    const-wide/32 p4, 0xea60

    .line 61
    .line 62
    .line 63
    cmp-long v2, p1, p4

    .line 64
    .line 65
    if-gez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, LTC6;->f()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    div-long/2addr p1, v6

    .line 72
    long-to-int p4, p1

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, p2, v0

    .line 80
    .line 81
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    const-wide/32 v4, 0x36ee80

    .line 87
    .line 88
    .line 89
    cmp-long v2, p1, v4

    .line 90
    .line 91
    if-gez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, LTC6;->d()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    div-long/2addr p1, p4

    .line 98
    long-to-int p4, p1

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array p2, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, p2, v0

    .line 106
    .line 107
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    const-wide/32 p4, 0x5265c00

    .line 113
    .line 114
    .line 115
    cmp-long v2, p1, p4

    .line 116
    .line 117
    if-gez v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p3}, LTC6;->b()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    div-long/2addr p1, v4

    .line 124
    long-to-int p4, p1

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array p2, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, p2, v0

    .line 132
    .line 133
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_4
    const-wide/32 v4, 0x240c8400

    .line 139
    .line 140
    .line 141
    cmp-long v2, p1, v4

    .line 142
    .line 143
    if-gez v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3}, LTC6;->a()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    div-long/2addr p1, p4

    .line 150
    long-to-int p4, p1

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array p2, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p1, p2, v0

    .line 158
    .line 159
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_5
    const-wide p4, 0x90321000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v2, p1, p4

    .line 170
    .line 171
    if-gez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {p3}, LTC6;->g()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    div-long/2addr p1, v4

    .line 178
    long-to-int p4, p1

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array p2, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, p2, v0

    .line 186
    .line 187
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_6
    const-wide v4, 0x7528ad000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v2, p1, v4

    .line 198
    .line 199
    if-gez v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {p3}, LTC6;->e()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    div-long/2addr p1, p4

    .line 206
    long-to-int p4, p1

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-array p2, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p1, p2, v0

    .line 214
    .line 215
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_7
    invoke-virtual {p3}, LTC6;->h()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    div-long/2addr p1, v4

    .line 225
    long-to-int p4, p1

    .line 226
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-array p2, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p1, p2, v0

    .line 233
    .line 234
    invoke-virtual {v3, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method

.method public final c(JZZ)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lpkb;->c:LTC6;

    .line 4
    .line 5
    :goto_0
    move-object v3, p3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p3, Lpkb;->d:LTC6;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/16 v5, 0xa

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, LEa5;->b(JLTC6;ZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    new-instance v0, LWva;

    .line 2
    .line 3
    iget-object v1, p0, LEa5;->b:LB73;

    .line 4
    .line 5
    check-cast v1, LOze;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, LWva;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LWva;->q()LY95;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LWva;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, LWva;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LWva;->q()LY95;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lbb5;->h(LY95;LY95;)Lbb5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lbb5;->b:Lbb5;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LWM0;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
