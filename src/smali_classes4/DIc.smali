.class public final LDIc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static b:Landroid/icu/text/CompactDecimalFormat;

.field public static c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "###,###,###"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDIc;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LDIc;->c:Ljava/util/Locale;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, LGU;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LeU;->a:LeU;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, LeU;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    .line 36
    :goto_0
    sget-object v0, LDIc;->c:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LDIc;->b:Landroid/icu/text/CompactDecimalFormat;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    sput-object p0, LDIc;->c:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {}, LkCc;->d()Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LkCc;->e(Ljava/util/Locale;)Landroid/icu/text/CompactDecimalFormat;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sput-object p0, LDIc;->b:Landroid/icu/text/CompactDecimalFormat;

    .line 58
    .line 59
    :cond_2
    sget-object p0, LDIc;->b:Landroid/icu/text/CompactDecimalFormat;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, LkCc;->k(Landroid/icu/text/CompactDecimalFormat;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string p0, "compactDecimalFormatter"

    .line 69
    .line 70
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    cmp-long v2, p1, v0

    .line 78
    .line 79
    if-gez v2, :cond_5

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    const-wide/16 v0, 0x2710

    .line 87
    .line 88
    const v2, 0x7f1337bf

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    cmp-long v4, p1, v0

    .line 93
    .line 94
    if-gez v4, :cond_6

    .line 95
    .line 96
    new-instance v0, Ljava/math/BigDecimal;

    .line 97
    .line 98
    long-to-float p1, p1

    .line 99
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 100
    .line 101
    div-float/2addr p1, p2

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 110
    .line 111
    invoke-virtual {v0, v3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p1, p0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    const-wide/32 v0, 0xf4240

    .line 129
    .line 130
    .line 131
    cmp-long v4, p1, v0

    .line 132
    .line 133
    if-gez v4, :cond_7

    .line 134
    .line 135
    const/16 v0, 0x3e8

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    div-long/2addr p1, v0

    .line 139
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    const-wide/32 v0, 0x3b9aca00

    .line 160
    .line 161
    .line 162
    cmp-long v2, p1, v0

    .line 163
    .line 164
    if-gez v2, :cond_8

    .line 165
    .line 166
    new-instance v0, Ljava/math/BigDecimal;

    .line 167
    .line 168
    long-to-float p1, p1

    .line 169
    const p2, 0x49742400    # 1000000.0f

    .line 170
    .line 171
    .line 172
    div-float/2addr p1, p2

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 181
    .line 182
    invoke-virtual {v0, v3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const p2, 0x7f132203

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p1, p0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_8
    new-instance v0, Ljava/math/BigDecimal;

    .line 203
    .line 204
    long-to-float p1, p1

    .line 205
    const p2, 0x4e6e6b28    # 1.0E9f

    .line 206
    .line 207
    .line 208
    div-float/2addr p1, p2

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 217
    .line 218
    invoke-virtual {v0, v3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const p2, 0x7f1303bb

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p1, p0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method
