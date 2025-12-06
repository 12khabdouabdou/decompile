.class public final Lk5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lk5k;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    neg-int v1, v1

    .line 16
    neg-int v1, v1

    .line 17
    or-int v3, v2, v1

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    sub-int/2addr v3, v1

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 24
    .line 25
    sput v3, Lk5k;->c:I

    .line 26
    .line 27
    invoke-static {v0}, Lw5k;->e(Landroid/content/Context;)Lw5k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "SDKAppID"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lw5k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lk5k;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lw5k;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget v9, Lk5k;->c:I

    .line 52
    .line 53
    or-int/lit8 v10, v9, 0x78

    .line 54
    .line 55
    shl-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    xor-int/lit8 v9, v9, 0x78

    .line 58
    .line 59
    sub-int/2addr v10, v9

    .line 60
    add-int/lit8 v10, v10, -0x1

    .line 61
    .line 62
    rem-int/lit16 v10, v10, 0x80

    .line 63
    .line 64
    sput v10, Lk5k;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v9, Lk5k;->c:I

    .line 71
    .line 72
    or-int/lit8 v10, v9, 0x23

    .line 73
    .line 74
    shl-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    xor-int/lit8 v9, v9, 0x23

    .line 77
    .line 78
    sub-int/2addr v10, v9

    .line 79
    rem-int/lit16 v10, v10, 0x80

    .line 80
    .line 81
    sput v10, Lk5k;->b:I

    .line 82
    .line 83
    invoke-virtual {v8, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    sget v0, Lk5k;->c:I

    .line 90
    .line 91
    xor-int/lit8 v10, v0, 0xb

    .line 92
    .line 93
    and-int/lit8 v11, v0, 0xb

    .line 94
    .line 95
    or-int/2addr v10, v11

    .line 96
    shl-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    not-int v11, v11

    .line 99
    or-int/lit8 v0, v0, 0xb

    .line 100
    .line 101
    and-int/2addr v0, v11

    .line 102
    neg-int v0, v0

    .line 103
    or-int v11, v10, v0

    .line 104
    .line 105
    shl-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    xor-int/2addr v0, v10

    .line 108
    sub-int/2addr v11, v0

    .line 109
    rem-int/lit16 v11, v11, 0x80

    .line 110
    .line 111
    sput v11, Lk5k;->b:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    nop

    .line 115
    move-wide v8, v6

    .line 116
    :goto_0
    iget-object v0, p0, Lk5k;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget v10, Lk5k;->c:I

    .line 121
    .line 122
    xor-int/lit8 v11, v10, 0x18

    .line 123
    .line 124
    and-int/lit8 v12, v10, 0x18

    .line 125
    .line 126
    shl-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    add-int/2addr v11, v12

    .line 129
    xor-int/lit8 v12, v11, -0x1

    .line 130
    .line 131
    shl-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    add-int/2addr v12, v11

    .line 134
    rem-int/lit16 v12, v12, 0x80

    .line 135
    .line 136
    sput v12, Lk5k;->b:I

    .line 137
    .line 138
    cmp-long v11, v4, v6

    .line 139
    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    xor-int/lit8 v6, v10, 0x2d

    .line 143
    .line 144
    and-int/lit8 v7, v10, 0x2d

    .line 145
    .line 146
    or-int/2addr v6, v7

    .line 147
    shl-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    not-int v7, v7

    .line 150
    or-int/lit8 v11, v10, 0x2d

    .line 151
    .line 152
    and-int/2addr v7, v11

    .line 153
    neg-int v7, v7

    .line 154
    xor-int v11, v6, v7

    .line 155
    .line 156
    and-int/2addr v6, v7

    .line 157
    shl-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    add-int/2addr v11, v6

    .line 160
    rem-int/lit16 v6, v11, 0x80

    .line 161
    .line 162
    sput v6, Lk5k;->b:I

    .line 163
    .line 164
    rem-int/lit8 v11, v11, 0x2

    .line 165
    .line 166
    if-eqz v11, :cond_0

    .line 167
    .line 168
    cmp-long v6, v4, v8

    .line 169
    .line 170
    const/16 v4, 0x25

    .line 171
    .line 172
    div-int/2addr v4, v2

    .line 173
    if-eqz v6, :cond_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_0
    cmp-long v6, v4, v8

    .line 177
    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    xor-int/lit8 v1, v10, 0xd

    .line 182
    .line 183
    and-int/lit8 v2, v10, 0xd

    .line 184
    .line 185
    shl-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    neg-int v2, v2

    .line 188
    neg-int v2, v2

    .line 189
    and-int v3, v1, v2

    .line 190
    .line 191
    or-int/2addr v1, v2

    .line 192
    add-int/2addr v3, v1

    .line 193
    rem-int/lit16 v3, v3, 0x80

    .line 194
    .line 195
    sput v3, Lk5k;->b:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v3, v0}, Lw5k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8, v9}, Lw5k;->a(J)V

    .line 210
    .line 211
    .line 212
    sget v1, Lk5k;->c:I

    .line 213
    .line 214
    xor-int/lit8 v3, v1, 0x29

    .line 215
    .line 216
    and-int/lit8 v4, v1, 0x29

    .line 217
    .line 218
    or-int/2addr v3, v4

    .line 219
    shl-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    not-int v4, v4

    .line 222
    or-int/lit8 v1, v1, 0x29

    .line 223
    .line 224
    and-int/2addr v1, v4

    .line 225
    neg-int v1, v1

    .line 226
    xor-int v4, v3, v1

    .line 227
    .line 228
    and-int/2addr v1, v3

    .line 229
    shl-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    add-int/2addr v4, v1

    .line 232
    rem-int/lit16 v1, v4, 0x80

    .line 233
    .line 234
    sput v1, Lk5k;->b:I

    .line 235
    .line 236
    rem-int/lit8 v4, v4, 0x2

    .line 237
    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    const/16 v1, 0x43

    .line 241
    .line 242
    div-int/2addr v1, v2

    .line 243
    :cond_3
    :goto_2
    iput-object v0, p0, Lk5k;->a:Ljava/lang/String;

    .line 244
    .line 245
    return-void
.end method
