.class public final LxE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LhZ0;
.implements Lcom/looksery/sdk/audio/AudioTrackFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/looksery/sdk/io/ResourceResolver;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, LxE6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LxE6;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Lhb3;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lhb3;-><init>(I)V

    .line 17
    new-instance v0, Liee;

    new-instance v1, LOj7;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, LOj7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Liee;-><init>(LH85;LA47;)V

    iput-object v0, p0, LxE6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;Lbke;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LxE6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LOM5;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LOM5;-><init>(Lbke;I)V

    .line 4
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, LxE6;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, LOM5;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, LOM5;-><init>(Lbke;I)V

    .line 7
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LxE6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LxE6;->a:I

    iput-object p1, p0, LxE6;->b:Ljava/lang/Object;

    iput-object p3, p0, LxE6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LxE6;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxE6;->b:Ljava/lang/Object;

    .line 19
    sget-object p1, Lsja;->t0:Lsja;

    iput-object p1, p0, LxE6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln67;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LxE6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LxE6;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, LV31;->Z:LV31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "FaceDetector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static l(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v5, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int v5, v0, v5

    .line 32
    .line 33
    div-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    sub-int/2addr v1, v5

    .line 36
    add-int/2addr v2, v5

    .line 37
    sub-int v5, v2, v1

    .line 38
    .line 39
    if-ge v5, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v5, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int v5, v0, v5

    .line 55
    .line 56
    div-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    sub-int/2addr v3, v5

    .line 59
    add-int/2addr v4, v5

    .line 60
    sub-int v5, v4, v3

    .line 61
    .line 62
    if-ge v5, v0, :cond_1

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gt p0, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-le p0, v1, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr p0, v1

    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    div-int/lit8 p0, p0, 0x2

    .line 115
    .line 116
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    add-int/2addr v1, p0

    .line 119
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    sub-int/2addr v1, p0

    .line 124
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    add-int/2addr v1, p0

    .line 129
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    sub-int/2addr v1, p0

    .line 134
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    :cond_3
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-gez p0, :cond_4

    .line 140
    .line 141
    neg-int p0, p0

    .line 142
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    add-int/2addr v2, p0

    .line 147
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    :cond_4
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    if-gez p0, :cond_5

    .line 152
    .line 153
    neg-int p0, p0

    .line 154
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    add-int/2addr v1, p0

    .line 159
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    :cond_5
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-le p0, v1, :cond_6

    .line 168
    .line 169
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int/2addr p0, v1

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    sub-int/2addr v1, p0

    .line 185
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    :cond_6
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-le p0, v1, :cond_7

    .line 194
    .line 195
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sub-int/2addr p0, v1

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    sub-int/2addr v1, p0

    .line 211
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eq p0, v1, :cond_8

    .line 222
    .line 223
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "rect not square"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Le5f;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_8
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    if-ltz p0, :cond_a

    .line 239
    .line 240
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    if-ltz p0, :cond_a

    .line 243
    .line 244
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-gt p0, v1, :cond_a

    .line 251
    .line 252
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-le p0, p1, :cond_9

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    return-object v0

    .line 262
    :cond_a
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string p1, "shifting failed"

    .line 265
    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Le5f;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-object p1
.end method


# virtual methods
.method public a(Ljava/security/spec/ECPoint;Ljava/security/spec/ECPoint;)Ljava/security/spec/ECPoint;
    .locals 5

    .line 1
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LxE6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, LJF6;->a:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, LxE6;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-object v0

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 196
    .line 197
    invoke-direct {v0, p2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    sget-object v5, LsL6;->a:LsL6;

    .line 8
    .line 9
    const/16 v6, 0x13

    .line 10
    .line 11
    const/4 v9, 0x4

    .line 12
    const/4 v10, 0x3

    .line 13
    const/16 v11, 0x10

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    iget-object v7, v1, LxE6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v8, v1, LxE6;->a:I

    .line 22
    .line 23
    packed-switch v8, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    check-cast v7, LGP1;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v7}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v2, v1, LxE6;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LFh7;

    .line 60
    .line 61
    iget-object v2, v2, LFh7;->o0:LFG3;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, LPf7;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    check-cast v7, LQf7;

    .line 83
    .line 84
    iget-object v3, v1, LxE6;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LId9;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    if-eq v2, v13, :cond_3

    .line 91
    .line 92
    if-eq v2, v12, :cond_3

    .line 93
    .line 94
    if-eq v2, v10, :cond_2

    .line 95
    .line 96
    if-ne v2, v9, :cond_1

    .line 97
    .line 98
    iget-object v0, v7, LQf7;->c:LQO4;

    .line 99
    .line 100
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lef7;

    .line 105
    .line 106
    iget-object v0, v0, Lef7;->e:LyAb;

    .line 107
    .line 108
    invoke-virtual {v0, v14}, LyAb;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 115
    .line 116
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LDX6;

    .line 120
    .line 121
    invoke-direct {v0, v7, v11, v3}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 125
    .line 126
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_1
    new-instance v0, LFzc;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    invoke-static {v7, v3}, LQf7;->a(LQf7;LId9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_3
    sget-object v2, LPf7;->a:LPf7;

    .line 144
    .line 145
    if-eq v0, v2, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v13, 0x0

    .line 149
    :goto_1
    if-eqz v13, :cond_5

    .line 150
    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, v7, LQf7;->h:LwI5;

    .line 155
    .line 156
    iget-object v0, v0, LwI5;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/Random;

    .line 159
    .line 160
    const/16 v2, 0x3c

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v4, v0

    .line 167
    :goto_2
    new-instance v14, Le57;

    .line 168
    .line 169
    iget-object v0, v3, LId9;->b:Lhdb;

    .line 170
    .line 171
    invoke-interface {v0}, LdHc;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    iget-object v0, v3, LId9;->f:LWp6;

    .line 176
    .line 177
    iget-object v2, v3, LId9;->j:Landroid/os/Bundle;

    .line 178
    .line 179
    const-string v6, "display_tracking_token"

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v30

    .line 185
    const-string v6, "dt_data"

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v31

    .line 191
    const-string v6, "suppress_in_app"

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v32

    .line 201
    const-string v6, "memories_c_ids"

    .line 202
    .line 203
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v33

    .line 207
    const-string v6, "thumbnail_url"

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v34

    .line 213
    const-string v6, "thumbnail_media_iv"

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v35

    .line 219
    const-string v6, "thumbnail_media_key"

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v36

    .line 225
    const-string v6, "bypass_filter_for_testing"

    .line 226
    .line 227
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v37

    .line 231
    iget-object v2, v0, LWp6;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v6, v0, LWp6;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v15, v3, LId9;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v8, v3, LId9;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, v3, LId9;->d:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v10, v3, LId9;->e:Ljava/lang/String;

    .line 242
    .line 243
    iget-wide v11, v3, LId9;->g:J

    .line 244
    .line 245
    move-object/from16 v17, v8

    .line 246
    .line 247
    move-object/from16 v18, v9

    .line 248
    .line 249
    iget-wide v8, v3, LId9;->h:J

    .line 250
    .line 251
    iget-object v3, v3, LId9;->i:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v26, v2

    .line 254
    .line 255
    iget-object v2, v0, LWp6;->a:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v25, v2

    .line 258
    .line 259
    iget-object v2, v0, LWp6;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v0, LWp6;->e:Ljava/lang/Long;

    .line 262
    .line 263
    move-object/from16 v29, v0

    .line 264
    .line 265
    move-object/from16 v28, v2

    .line 266
    .line 267
    move-object/from16 v24, v3

    .line 268
    .line 269
    move-object/from16 v27, v6

    .line 270
    .line 271
    move-wide/from16 v22, v8

    .line 272
    .line 273
    move-object/from16 v19, v10

    .line 274
    .line 275
    move-wide/from16 v20, v11

    .line 276
    .line 277
    invoke-direct/range {v14 .. v37}, Le57;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v4, v5, v13}, LAyk;->e(Le57;JZ)Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, v7, LQf7;->a:LQO4;

    .line 285
    .line 286
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LOB6;

    .line 291
    .line 292
    invoke-interface {v2, v0}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 297
    .line 298
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 299
    .line 300
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v3

    .line 304
    :goto_3
    return-object v2

    .line 305
    :pswitch_2
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    check-cast v7, Lef7;

    .line 314
    .line 315
    invoke-virtual {v7}, Lef7;->e()Lib5;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, LyQ0;

    .line 320
    .line 321
    iget-object v4, v1, LxE6;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Ljava/lang/String;

    .line 324
    .line 325
    const/16 v5, 0x9

    .line 326
    .line 327
    invoke-direct {v3, v7, v4, v0, v5}, LyQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    const-string v0, "FeaturedStoriesRepository:incrementMashupsRenderingAttempt"

    .line 331
    .line 332
    invoke-interface {v2, v0, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v2, v7, Lef7;->m:LBre;

    .line 337
    .line 338
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 343
    .line 344
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :pswitch_3
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Li7j;

    .line 351
    .line 352
    check-cast v7, LGe7;

    .line 353
    .line 354
    iget-object v0, v7, LGe7;->c:Lake;

    .line 355
    .line 356
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LpC3;

    .line 361
    .line 362
    sget-object v2, LNxb;->j5:LNxb;

    .line 363
    .line 364
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v2, LN67;->e0:LN67;

    .line 369
    .line 370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 371
    .line 372
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LTL6;

    .line 376
    .line 377
    iget-object v2, v1, LxE6;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ljava/util/List;

    .line 380
    .line 381
    invoke-direct {v0, v7, v6, v2}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 385
    .line 386
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_4
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Ljava/util/Map;

    .line 393
    .line 394
    new-instance v2, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_6

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v11, v3

    .line 434
    check-cast v11, LjCg;

    .line 435
    .line 436
    iget-object v3, v1, LxE6;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LHZf;

    .line 445
    .line 446
    new-instance v8, LHZf;

    .line 447
    .line 448
    iget-object v9, v3, LHZf;->a:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v10, v3, LHZf;->b:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v12, v3, LHZf;->d:LOZf;

    .line 453
    .line 454
    iget-object v13, v3, LHZf;->e:Ljava/util/List;

    .line 455
    .line 456
    iget-object v14, v3, LHZf;->f:LExb;

    .line 457
    .line 458
    invoke-direct/range {v8 .. v14}, LHZf;-><init>(Ljava/lang/String;Ljava/lang/String;LjCg;LOZf;Ljava/util/List;LExb;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_6
    check-cast v7, LUQe;

    .line 466
    .line 467
    const v0, 0x37fffff

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v15, v2, v0}, LUQe;->a(LUQe;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LUQe;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_5
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lte7;

    .line 478
    .line 479
    sget-object v2, LFta;->b:LFta;

    .line 480
    .line 481
    check-cast v7, LFta;

    .line 482
    .line 483
    if-ne v7, v2, :cond_7

    .line 484
    .line 485
    iget-object v2, v1, LxE6;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lye7;

    .line 488
    .line 489
    iget-object v3, v2, Lye7;->h:Lake;

    .line 490
    .line 491
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LpC3;

    .line 496
    .line 497
    sget-object v4, LNxb;->Q3:LNxb;

    .line 498
    .line 499
    invoke-interface {v3, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    sget-object v4, LMR5;->j0:LMR5;

    .line 504
    .line 505
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 506
    .line 507
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, LgN6;

    .line 511
    .line 512
    const/16 v4, 0xb

    .line 513
    .line 514
    invoke-direct {v3, v4, v2}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 518
    .line 519
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 524
    .line 525
    :goto_5
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_6
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Ljava/util/List;

    .line 533
    .line 534
    check-cast v7, Lld7;

    .line 535
    .line 536
    invoke-virtual {v7}, Lld7;->e()Lib5;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, Lzn6;

    .line 541
    .line 542
    iget-object v4, v1, LxE6;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Le9j;

    .line 545
    .line 546
    const/16 v5, 0xe

    .line 547
    .line 548
    invoke-direct {v3, v7, v4, v0, v5}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const-string v0, "FeatureDbUnlockStore"

    .line 552
    .line 553
    invoke-interface {v2, v0, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_7
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lhad;

    .line 561
    .line 562
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LDCd;

    .line 565
    .line 566
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 574
    .line 575
    check-cast v7, LVAd;

    .line 576
    .line 577
    iget-object v4, v7, LVAd;->a:LrE9;

    .line 578
    .line 579
    iget-object v5, v1, LxE6;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, LMg6;

    .line 582
    .line 583
    iget-object v5, v5, LMg6;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v5, LPAd;

    .line 586
    .line 587
    invoke-interface {v4, v5, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 594
    .line 595
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 599
    .line 600
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v5, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_8
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_8

    .line 620
    .line 621
    check-cast v7, Lx87;

    .line 622
    .line 623
    iget-object v0, v7, Lx87;->b:LdUe;

    .line 624
    .line 625
    invoke-virtual {v0}, LdUe;->invoke()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LKI0;

    .line 630
    .line 631
    invoke-interface {v0}, LKI0;->isOperational()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_8

    .line 636
    .line 637
    iget-object v0, v7, Lx87;->b:LdUe;

    .line 638
    .line 639
    invoke-virtual {v0}, LdUe;->invoke()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LKI0;

    .line 644
    .line 645
    iget-object v2, v1, LxE6;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LLH7;

    .line 648
    .line 649
    invoke-interface {v0, v2}, LKI0;->C1(LLH7;)Lio/reactivex/rxjava3/core/Single;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_6

    .line 654
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 655
    .line 656
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_6
    return-object v0

    .line 660
    :pswitch_9
    move-object/from16 v2, p1

    .line 661
    .line 662
    check-cast v2, LgJe;

    .line 663
    .line 664
    check-cast v7, LT67;

    .line 665
    .line 666
    sget v0, LU67;->a:I

    .line 667
    .line 668
    :try_start_0
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v3, Landroid/graphics/Rect;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    invoke-direct {v3, v14, v14, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 683
    .line 684
    .line 685
    new-instance v6, LKH7;

    .line 686
    .line 687
    invoke-direct {v6, v0}, LKH7;-><init>(Landroid/graphics/Bitmap;)V

    .line 688
    .line 689
    .line 690
    iget-object v8, v7, LT67;->X:LXfi;

    .line 691
    .line 692
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    check-cast v8, Ln67;

    .line 697
    .line 698
    invoke-interface {v8, v6}, Ln67;->a3(Lu6c;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Ljava/lang/Iterable;

    .line 703
    .line 704
    new-instance v8, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    iget-object v10, v1, LxE6;->c:Ljava/lang/Object;

    .line 722
    .line 723
    move-object/from16 v19, v10

    .line 724
    .line 725
    check-cast v19, Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v9, :cond_9

    .line 728
    .line 729
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Lv57;

    .line 734
    .line 735
    invoke-static {v7, v9, v3}, LT67;->a(LT67;Lv57;Landroid/graphics/Rect;)Lv57;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :catchall_0
    move-exception v0

    .line 744
    goto :goto_a

    .line 745
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_a

    .line 750
    .line 751
    sget v0, LU67;->a:I

    .line 752
    .line 753
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 754
    .line 755
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_a
    sget v5, LU67;->a:I

    .line 760
    .line 761
    new-instance v5, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-static {v8, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_b

    .line 779
    .line 780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Lv57;

    .line 785
    .line 786
    iget-object v8, v7, LT67;->b:Lake;

    .line 787
    .line 788
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, LD67;

    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    new-instance v9, LR57;

    .line 798
    .line 799
    invoke-direct {v9, v8, v0, v6, v12}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 803
    .line 804
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 805
    .line 806
    .line 807
    iget-object v8, v8, LD67;->c:LBre;

    .line 808
    .line 809
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 814
    .line 815
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 816
    .line 817
    .line 818
    new-instance v15, LHt2;

    .line 819
    .line 820
    const/16 v20, 0x1b

    .line 821
    .line 822
    move-object/from16 v18, v3

    .line 823
    .line 824
    move-object/from16 v17, v6

    .line 825
    .line 826
    move-object/from16 v16, v7

    .line 827
    .line 828
    invoke-direct/range {v15 .. v20}, LHt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 832
    .line 833
    invoke-direct {v3, v9, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-object/from16 v7, v16

    .line 840
    .line 841
    move-object/from16 v3, v18

    .line 842
    .line 843
    goto :goto_8

    .line 844
    :cond_b
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 849
    .line 850
    .line 851
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 852
    :goto_9
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :goto_a
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :pswitch_a
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Ljava/util/List;

    .line 863
    .line 864
    check-cast v7, LZ57;

    .line 865
    .line 866
    iget-object v2, v7, LZ57;->g:LIhf;

    .line 867
    .line 868
    new-instance v3, Lzn6;

    .line 869
    .line 870
    iget-object v4, v1, LxE6;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-direct {v3, v4, v7, v0}, Lzn6;-><init>(Ljava/util/List;LZ57;Ljava/util/List;)V

    .line 875
    .line 876
    .line 877
    const-string v0, "FaceClusteringRepository-insertClusters"

    .line 878
    .line 879
    invoke-virtual {v2, v0, v3}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_b
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, LUF9;

    .line 887
    .line 888
    iget-object v5, v0, LUF9;->a:LXca;

    .line 889
    .line 890
    instance-of v6, v5, LWca;

    .line 891
    .line 892
    check-cast v7, LVq7;

    .line 893
    .line 894
    if-eqz v6, :cond_c

    .line 895
    .line 896
    move-object v6, v5

    .line 897
    check-cast v6, LWca;

    .line 898
    .line 899
    iget-object v6, v6, LWca;->a:Lu09;

    .line 900
    .line 901
    iget-object v8, v7, LVq7;->a:LtL9;

    .line 902
    .line 903
    iget-object v8, v8, LtL9;->a:Lo09;

    .line 904
    .line 905
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_c

    .line 910
    .line 911
    check-cast v5, LWca;

    .line 912
    .line 913
    iget-object v6, v5, LWca;->d:LXfi;

    .line 914
    .line 915
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    check-cast v6, [B

    .line 920
    .line 921
    iget-object v5, v5, LWca;->c:Ljava/lang/Long;

    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_c
    move-object v5, v15

    .line 925
    move-object v6, v5

    .line 926
    :goto_b
    iget-object v8, v7, LVq7;->a:LtL9;

    .line 927
    .line 928
    const-class v18, Lmfa;

    .line 929
    .line 930
    const/16 v19, 0x10

    .line 931
    .line 932
    invoke-static/range {v18 .. v18}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    iget-object v8, v8, LtL9;->y:LiL9;

    .line 937
    .line 938
    invoke-interface {v8, v11}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    check-cast v8, Lmfa;

    .line 943
    .line 944
    iget-object v11, v7, LVq7;->a:LtL9;

    .line 945
    .line 946
    iget-object v11, v11, LtL9;->g:LJP9;

    .line 947
    .line 948
    iget-object v2, v1, LxE6;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Lt37;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    new-instance v2, LTF9;

    .line 956
    .line 957
    invoke-direct {v2}, LTF9;-><init>()V

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, LUF9;->b:LSlj;

    .line 961
    .line 962
    if-eqz v3, :cond_d

    .line 963
    .line 964
    iget-object v15, v3, LSlj;->a:Lo09;

    .line 965
    .line 966
    if-eqz v15, :cond_d

    .line 967
    .line 968
    iget-object v15, v15, Lo09;->a:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iput-object v15, v2, LTF9;->t:Ljava/lang/String;

    .line 974
    .line 975
    iget v15, v2, LTF9;->a:I

    .line 976
    .line 977
    or-int/2addr v15, v13

    .line 978
    iput v15, v2, LTF9;->a:I

    .line 979
    .line 980
    :cond_d
    iget-object v15, v0, LUF9;->d:LCR9;

    .line 981
    .line 982
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 983
    .line 984
    .line 985
    move-result v15

    .line 986
    const/16 v22, 0x8

    .line 987
    .line 988
    packed-switch v15, :pswitch_data_1

    .line 989
    .line 990
    .line 991
    new-instance v0, LFzc;

    .line 992
    .line 993
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :pswitch_c
    const/4 v15, 0x0

    .line 998
    goto :goto_c

    .line 999
    :pswitch_d
    const/16 v15, 0x8

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :pswitch_e
    const/4 v15, 0x7

    .line 1003
    goto :goto_c

    .line 1004
    :pswitch_f
    const/4 v15, 0x6

    .line 1005
    goto :goto_c

    .line 1006
    :pswitch_10
    const/4 v15, 0x5

    .line 1007
    goto :goto_c

    .line 1008
    :pswitch_11
    const/4 v15, 0x4

    .line 1009
    goto :goto_c

    .line 1010
    :pswitch_12
    const/4 v15, 0x3

    .line 1011
    goto :goto_c

    .line 1012
    :pswitch_13
    const/4 v15, 0x2

    .line 1013
    goto :goto_c

    .line 1014
    :pswitch_14
    const/4 v15, 0x1

    .line 1015
    :goto_c
    iput v15, v2, LTF9;->X:I

    .line 1016
    .line 1017
    iget v15, v2, LTF9;->a:I

    .line 1018
    .line 1019
    or-int/2addr v15, v12

    .line 1020
    iput v15, v2, LTF9;->a:I

    .line 1021
    .line 1022
    new-instance v15, Lwkd;

    .line 1023
    .line 1024
    invoke-direct {v15}, Lwkd;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v0, LUF9;->c:[B

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iput-object v0, v15, Lwkd;->b:[B

    .line 1033
    .line 1034
    iget v0, v15, Lwkd;->a:I

    .line 1035
    .line 1036
    or-int/2addr v0, v13

    .line 1037
    iput v0, v15, Lwkd;->a:I

    .line 1038
    .line 1039
    iput-object v15, v2, LTF9;->Z:Lwkd;

    .line 1040
    .line 1041
    if-eqz v6, :cond_e

    .line 1042
    .line 1043
    new-instance v0, LZF9;

    .line 1044
    .line 1045
    invoke-direct {v0}, LZF9;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iput-object v6, v0, LZF9;->b:[B

    .line 1049
    .line 1050
    iget v6, v0, LZF9;->a:I

    .line 1051
    .line 1052
    or-int/2addr v6, v13

    .line 1053
    iput v6, v0, LZF9;->a:I

    .line 1054
    .line 1055
    iput-object v0, v2, LTF9;->e0:LZF9;

    .line 1056
    .line 1057
    :cond_e
    if-eqz v3, :cond_16

    .line 1058
    .line 1059
    new-instance v0, LQlj;

    .line 1060
    .line 1061
    invoke-direct {v0}, LQlj;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v6, v3, LSlj;->a:Lo09;

    .line 1065
    .line 1066
    iget-object v6, v6, Lo09;->a:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    iput-object v6, v0, LQlj;->b:Ljava/lang/String;

    .line 1072
    .line 1073
    iget v6, v0, LQlj;->a:I

    .line 1074
    .line 1075
    or-int/lit8 v15, v6, 0x1

    .line 1076
    .line 1077
    iput v15, v0, LQlj;->a:I

    .line 1078
    .line 1079
    iget-object v15, v3, LSlj;->b:Ljava/lang/String;

    .line 1080
    .line 1081
    if-eqz v15, :cond_f

    .line 1082
    .line 1083
    iput-object v15, v0, LQlj;->c:Ljava/lang/String;

    .line 1084
    .line 1085
    or-int/2addr v6, v10

    .line 1086
    iput v6, v0, LQlj;->a:I

    .line 1087
    .line 1088
    :cond_f
    iget-object v6, v3, LSlj;->c:Ljava/lang/String;

    .line 1089
    .line 1090
    if-eqz v6, :cond_10

    .line 1091
    .line 1092
    iput-object v6, v0, LQlj;->X:Ljava/lang/String;

    .line 1093
    .line 1094
    iget v6, v0, LQlj;->a:I

    .line 1095
    .line 1096
    or-int/lit8 v6, v6, 0x8

    .line 1097
    .line 1098
    iput v6, v0, LQlj;->a:I

    .line 1099
    .line 1100
    :cond_10
    iget-object v6, v3, LSlj;->g:Ljava/lang/String;

    .line 1101
    .line 1102
    if-eqz v6, :cond_11

    .line 1103
    .line 1104
    iput-object v6, v0, LQlj;->Y:Ljava/lang/String;

    .line 1105
    .line 1106
    iget v6, v0, LQlj;->a:I

    .line 1107
    .line 1108
    or-int/lit8 v6, v6, 0x10

    .line 1109
    .line 1110
    iput v6, v0, LQlj;->a:I

    .line 1111
    .line 1112
    :cond_11
    iget-object v6, v3, LSlj;->f:Ljava/lang/Long;

    .line 1113
    .line 1114
    if-eqz v6, :cond_12

    .line 1115
    .line 1116
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v15

    .line 1120
    move-wide v9, v15

    .line 1121
    :goto_d
    const/4 v15, 0x4

    .line 1122
    goto :goto_e

    .line 1123
    :cond_12
    const-wide/16 v9, 0x0

    .line 1124
    .line 1125
    goto :goto_d

    .line 1126
    :goto_e
    iput-wide v9, v0, LQlj;->Z:J

    .line 1127
    .line 1128
    iget v6, v0, LQlj;->a:I

    .line 1129
    .line 1130
    or-int/lit8 v6, v6, 0x20

    .line 1131
    .line 1132
    iput v6, v0, LQlj;->a:I

    .line 1133
    .line 1134
    iget-object v6, v3, LSlj;->d:Ljava/lang/Long;

    .line 1135
    .line 1136
    if-eqz v6, :cond_13

    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v9

    .line 1142
    sget-object v6, Lu37;->a:LXfi;

    .line 1143
    .line 1144
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    check-cast v6, LX97;

    .line 1149
    .line 1150
    iget-object v6, v6, LX97;->a:Lra7;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    const/16 p1, 0x4

    .line 1156
    .line 1157
    new-instance v15, Ljava/util/GregorianCalendar;

    .line 1158
    .line 1159
    const/16 v16, 0x2

    .line 1160
    .line 1161
    iget-object v12, v6, Lra7;->b:Ljava/util/TimeZone;

    .line 1162
    .line 1163
    iget-object v4, v6, Lra7;->c:Ljava/util/Locale;

    .line 1164
    .line 1165
    invoke-direct {v15, v12, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v15, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v4, Ljava/lang/StringBuffer;

    .line 1172
    .line 1173
    iget v9, v6, Lra7;->X:I

    .line 1174
    .line 1175
    invoke-direct {v4, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v4, v15}, Lra7;->a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iput-object v4, v0, LQlj;->t:Ljava/lang/String;

    .line 1189
    .line 1190
    iget v4, v0, LQlj;->a:I

    .line 1191
    .line 1192
    or-int/lit8 v4, v4, 0x4

    .line 1193
    .line 1194
    iput v4, v0, LQlj;->a:I

    .line 1195
    .line 1196
    goto :goto_f

    .line 1197
    :cond_13
    const/16 p1, 0x4

    .line 1198
    .line 1199
    const/16 v16, 0x2

    .line 1200
    .line 1201
    :goto_f
    new-instance v4, LI81;

    .line 1202
    .line 1203
    invoke-direct {v4}, LI81;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v6, v3, LSlj;->j:Lu09;

    .line 1207
    .line 1208
    invoke-static {v6}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    if-eqz v6, :cond_14

    .line 1213
    .line 1214
    iput-object v6, v4, LI81;->b:Ljava/lang/String;

    .line 1215
    .line 1216
    iget v6, v4, LI81;->a:I

    .line 1217
    .line 1218
    or-int/2addr v6, v13

    .line 1219
    iput v6, v4, LI81;->a:I

    .line 1220
    .line 1221
    :cond_14
    iget-object v3, v3, LSlj;->k:Lu09;

    .line 1222
    .line 1223
    invoke-static {v3}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    if-eqz v3, :cond_15

    .line 1228
    .line 1229
    iput-object v3, v4, LI81;->c:Ljava/lang/String;

    .line 1230
    .line 1231
    iget v3, v4, LI81;->a:I

    .line 1232
    .line 1233
    or-int/lit8 v3, v3, 0x2

    .line 1234
    .line 1235
    iput v3, v4, LI81;->a:I

    .line 1236
    .line 1237
    :cond_15
    iput-object v4, v0, LQlj;->e0:LI81;

    .line 1238
    .line 1239
    goto :goto_10

    .line 1240
    :cond_16
    const/16 p1, 0x4

    .line 1241
    .line 1242
    const/16 v16, 0x2

    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    :goto_10
    iput-object v0, v2, LTF9;->Y:LQlj;

    .line 1246
    .line 1247
    if-eqz v5, :cond_17

    .line 1248
    .line 1249
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v3

    .line 1253
    new-instance v0, LXCi;

    .line 1254
    .line 1255
    invoke-direct {v0}, LXCi;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1259
    .line 1260
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v3

    .line 1264
    invoke-virtual {v0, v3, v4}, LXCi;->a(J)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v0, v2, LTF9;->i0:LXCi;

    .line 1268
    .line 1269
    :cond_17
    if-eqz v8, :cond_21

    .line 1270
    .line 1271
    instance-of v0, v8, Lkfa;

    .line 1272
    .line 1273
    if-eqz v0, :cond_18

    .line 1274
    .line 1275
    new-instance v0, Lguc;

    .line 1276
    .line 1277
    invoke-direct {v0}, Lguc;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    iput-boolean v14, v0, Lguc;->b:Z

    .line 1281
    .line 1282
    iget v3, v0, Lguc;->a:I

    .line 1283
    .line 1284
    or-int/2addr v3, v13

    .line 1285
    iput v3, v0, Lguc;->a:I

    .line 1286
    .line 1287
    new-array v3, v14, [I

    .line 1288
    .line 1289
    iput-object v3, v0, Lguc;->c:[I

    .line 1290
    .line 1291
    new-array v3, v14, [Ljava/lang/String;

    .line 1292
    .line 1293
    iput-object v3, v0, Lguc;->t:[Ljava/lang/String;

    .line 1294
    .line 1295
    goto/16 :goto_14

    .line 1296
    .line 1297
    :cond_18
    instance-of v0, v8, Llfa;

    .line 1298
    .line 1299
    if-eqz v0, :cond_20

    .line 1300
    .line 1301
    new-instance v0, Lguc;

    .line 1302
    .line 1303
    invoke-direct {v0}, Lguc;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    iput-boolean v13, v0, Lguc;->b:Z

    .line 1307
    .line 1308
    iget v3, v0, Lguc;->a:I

    .line 1309
    .line 1310
    or-int/2addr v3, v13

    .line 1311
    iput v3, v0, Lguc;->a:I

    .line 1312
    .line 1313
    check-cast v8, Llfa;

    .line 1314
    .line 1315
    iget-object v3, v8, Llfa;->a:Ljava/util/List;

    .line 1316
    .line 1317
    check-cast v3, Ljava/lang/Iterable;

    .line 1318
    .line 1319
    new-instance v4, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    const/16 v5, 0xa

    .line 1322
    .line 1323
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_1e

    .line 1339
    .line 1340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Ljfa;

    .line 1345
    .line 1346
    sget-object v6, Lu37;->a:LXfi;

    .line 1347
    .line 1348
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    const/4 v6, 0x2

    .line 1353
    if-eqz v5, :cond_1d

    .line 1354
    .line 1355
    const/4 v9, 0x3

    .line 1356
    if-eq v5, v13, :cond_1c

    .line 1357
    .line 1358
    const/4 v15, 0x4

    .line 1359
    if-eq v5, v6, :cond_1b

    .line 1360
    .line 1361
    if-eq v5, v9, :cond_1a

    .line 1362
    .line 1363
    if-ne v5, v15, :cond_19

    .line 1364
    .line 1365
    const/4 v5, 0x5

    .line 1366
    goto :goto_12

    .line 1367
    :cond_19
    new-instance v0, LFzc;

    .line 1368
    .line 1369
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :cond_1a
    const/4 v5, 0x4

    .line 1374
    goto :goto_12

    .line 1375
    :cond_1b
    const/4 v5, 0x3

    .line 1376
    goto :goto_12

    .line 1377
    :cond_1c
    const/4 v15, 0x4

    .line 1378
    const/4 v5, 0x2

    .line 1379
    goto :goto_12

    .line 1380
    :cond_1d
    const/4 v9, 0x3

    .line 1381
    const/4 v15, 0x4

    .line 1382
    const/4 v5, 0x1

    .line 1383
    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    const/16 p1, 0x4

    .line 1391
    .line 1392
    const/16 v16, 0x2

    .line 1393
    .line 1394
    goto :goto_11

    .line 1395
    :cond_1e
    invoke-static {v4}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    iput-object v3, v0, Lguc;->c:[I

    .line 1400
    .line 1401
    iget-object v3, v8, Llfa;->b:Ljava/util/List;

    .line 1402
    .line 1403
    check-cast v3, Ljava/lang/Iterable;

    .line 1404
    .line 1405
    new-instance v4, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    const/16 v5, 0xa

    .line 1408
    .line 1409
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_1f

    .line 1425
    .line 1426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    check-cast v5, Lo09;

    .line 1431
    .line 1432
    iget-object v5, v5, Lo09;->a:Ljava/lang/String;

    .line 1433
    .line 1434
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    goto :goto_13

    .line 1438
    :cond_1f
    new-array v3, v14, [Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, [Ljava/lang/String;

    .line 1445
    .line 1446
    iput-object v3, v0, Lguc;->t:[Ljava/lang/String;

    .line 1447
    .line 1448
    goto :goto_14

    .line 1449
    :cond_20
    new-instance v0, LFzc;

    .line 1450
    .line 1451
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    throw v0

    .line 1455
    :cond_21
    const/4 v0, 0x0

    .line 1456
    :goto_14
    iput-object v0, v2, LTF9;->j0:Lguc;

    .line 1457
    .line 1458
    iget-object v0, v11, LJP9;->b:Ljava/util/Set;

    .line 1459
    .line 1460
    sget-object v3, LAM9;->d:LAM9;

    .line 1461
    .line 1462
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_22

    .line 1467
    .line 1468
    new-array v0, v13, [I

    .line 1469
    .line 1470
    aput v14, v0, v14

    .line 1471
    .line 1472
    goto :goto_15

    .line 1473
    :cond_22
    new-array v0, v14, [I

    .line 1474
    .line 1475
    :goto_15
    iput-object v0, v2, LTF9;->k0:[I

    .line 1476
    .line 1477
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    const/16 v2, 0x1b

    .line 1482
    .line 1483
    const/4 v3, 0x0

    .line 1484
    invoke-static {v7, v14, v0, v3, v2}, LVq7;->a(LVq7;I[BLXq7;I)LVq7;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    :pswitch_15
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Ljava/util/Map;

    .line 1492
    .line 1493
    new-instance v2, LeS5;

    .line 1494
    .line 1495
    check-cast v7, Le16;

    .line 1496
    .line 1497
    iget-object v3, v1, LxE6;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, LZzb;

    .line 1500
    .line 1501
    const/16 v4, 0x16

    .line 1502
    .line 1503
    invoke-direct {v2, v0, v7, v3, v4}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1507
    .line 1508
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v7, Le16;->f:LBre;

    .line 1512
    .line 1513
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1518
    .line 1519
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v3

    .line 1523
    :pswitch_16
    move-object/from16 v2, p1

    .line 1524
    .line 1525
    check-cast v2, LpZ6;

    .line 1526
    .line 1527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1528
    .line 1529
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    instance-of v4, v2, LnZ6;

    .line 1533
    .line 1534
    if-eqz v4, :cond_23

    .line 1535
    .line 1536
    new-instance v3, LZi6;

    .line 1537
    .line 1538
    invoke-direct {v3, v0, v2}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1542
    .line 1543
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1544
    .line 1545
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1546
    .line 1547
    .line 1548
    move-object v3, v0

    .line 1549
    goto :goto_16

    .line 1550
    :cond_23
    instance-of v0, v2, LoZ6;

    .line 1551
    .line 1552
    if-eqz v0, :cond_25

    .line 1553
    .line 1554
    iget-object v0, v1, LxE6;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, LsZ6;

    .line 1557
    .line 1558
    iget-boolean v4, v0, LsZ6;->c:Z

    .line 1559
    .line 1560
    if-eqz v4, :cond_24

    .line 1561
    .line 1562
    check-cast v2, LoZ6;

    .line 1563
    .line 1564
    iget-object v2, v2, LoZ6;->a:Ljava/util/Set;

    .line 1565
    .line 1566
    iget-object v0, v0, LsZ6;->a:LSY6;

    .line 1567
    .line 1568
    invoke-interface {v0, v2}, LSY6;->c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1573
    .line 1574
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1575
    .line 1576
    .line 1577
    move-object v3, v2

    .line 1578
    :cond_24
    :goto_16
    return-object v3

    .line 1579
    :cond_25
    new-instance v0, LFzc;

    .line 1580
    .line 1581
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :pswitch_17
    move-object/from16 v0, p1

    .line 1586
    .line 1587
    check-cast v0, Lhad;

    .line 1588
    .line 1589
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1590
    .line 1591
    move-object v13, v2

    .line 1592
    check-cast v13, Ljava/lang/String;

    .line 1593
    .line 1594
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    move-object v12, v0

    .line 1597
    check-cast v12, Ljava/lang/String;

    .line 1598
    .line 1599
    check-cast v7, Lri6;

    .line 1600
    .line 1601
    iget-object v0, v7, Lri6;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    move-object v8, v0

    .line 1604
    check-cast v8, Lcom/snap/explore/client/ExploreHttpInterface;

    .line 1605
    .line 1606
    sget-object v0, LoRg;->c:LoRg;

    .line 1607
    .line 1608
    const-string v10, "https://aws.api.snapchat.com/map/status/rpc/getStatuses"

    .line 1609
    .line 1610
    iget-object v0, v1, LxE6;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    move-object v11, v0

    .line 1613
    check-cast v11, LKk8;

    .line 1614
    .line 1615
    const-string v9, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1616
    .line 1617
    invoke-interface/range {v8 .. v13}, Lcom/snap/explore/client/ExploreHttpInterface;->getExplorerStatuses(Ljava/lang/String;Ljava/lang/String;LKk8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    return-object v0

    .line 1622
    :pswitch_18
    move-object/from16 v0, p1

    .line 1623
    .line 1624
    check-cast v0, Ljava/lang/Boolean;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_26

    .line 1631
    .line 1632
    sget v0, LaQ6;->a:I

    .line 1633
    .line 1634
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1635
    .line 1636
    goto :goto_17

    .line 1637
    :cond_26
    check-cast v7, LZP6;

    .line 1638
    .line 1639
    iget-object v0, v7, LZP6;->b:Lake;

    .line 1640
    .line 1641
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, Lcjj;

    .line 1646
    .line 1647
    iget-object v2, v1, LxE6;->c:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, LX0d;

    .line 1650
    .line 1651
    invoke-virtual {v2}, LX0d;->e()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v2

    .line 1655
    invoke-virtual {v0, v2, v3}, Lcjj;->c(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    :goto_17
    return-object v0

    .line 1660
    :pswitch_19
    move-object/from16 v0, p1

    .line 1661
    .line 1662
    check-cast v0, Lm3d;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    check-cast v7, Ljava/lang/String;

    .line 1669
    .line 1670
    if-eqz v2, :cond_28

    .line 1671
    .line 1672
    new-instance v2, LwP6;

    .line 1673
    .line 1674
    invoke-direct {v2}, LwP6;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    iget-object v3, v1, LxE6;->c:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v3, LJg6;

    .line 1680
    .line 1681
    iput-object v7, v2, LwP6;->a:Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    check-cast v4, Lu48;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Lu48;->t()J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v4

    .line 1693
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    iput-object v4, v2, LwP6;->f:Ljava/lang/Long;

    .line 1698
    .line 1699
    :try_start_2
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Lu48;

    .line 1704
    .line 1705
    iget-object v0, v0, Lu48;->x:Ljava/lang/String;

    .line 1706
    .line 1707
    if-eqz v0, :cond_27

    .line 1708
    .line 1709
    iget-object v3, v3, LJg6;->c:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v3, Lbke;

    .line 1712
    .line 1713
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, LkZf;

    .line 1718
    .line 1719
    const-class v4, Lqub;

    .line 1720
    .line 1721
    invoke-virtual {v3, v4, v0}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Lqub;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1726
    .line 1727
    move-object v15, v0

    .line 1728
    goto :goto_18

    .line 1729
    :catch_0
    :cond_27
    const/4 v15, 0x0

    .line 1730
    :goto_18
    iput-object v15, v2, LwP6;->s:Lqub;

    .line 1731
    .line 1732
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1733
    .line 1734
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_19

    .line 1738
    :cond_28
    new-instance v0, LDWb;

    .line 1739
    .line 1740
    const-string v2, "Sync Entry "

    .line 1741
    .line 1742
    const-string v3, " was not found"

    .line 1743
    .line 1744
    invoke-static {v2, v7, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1752
    .line 1753
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1754
    .line 1755
    .line 1756
    move-object v0, v2

    .line 1757
    :goto_19
    return-object v0

    .line 1758
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1759
    .line 1760
    check-cast v0, LiE2;

    .line 1761
    .line 1762
    check-cast v7, Lllk;

    .line 1763
    .line 1764
    instance-of v2, v7, Lh7;

    .line 1765
    .line 1766
    iget-object v3, v1, LxE6;->c:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v3, LpO6;

    .line 1769
    .line 1770
    if-eqz v2, :cond_29

    .line 1771
    .line 1772
    check-cast v7, Lh7;

    .line 1773
    .line 1774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    new-instance v2, LKL2;

    .line 1778
    .line 1779
    invoke-direct {v2, v0}, LKL2;-><init>(LiE2;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v4, v3, LpO6;->c:LJ7d;

    .line 1783
    .line 1784
    invoke-interface {v4, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    new-instance v4, Lzd6;

    .line 1789
    .line 1790
    const/16 v5, 0x17

    .line 1791
    .line 1792
    invoke-direct {v4, v0, v5, v3}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1796
    .line 1797
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1801
    .line 1802
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_1a

    .line 1806
    :cond_29
    instance-of v2, v7, Lj7;

    .line 1807
    .line 1808
    if-eqz v2, :cond_2a

    .line 1809
    .line 1810
    check-cast v7, Lj7;

    .line 1811
    .line 1812
    iget-object v2, v7, Lj7;->a:LFO1;

    .line 1813
    .line 1814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    new-instance v4, LeS5;

    .line 1818
    .line 1819
    const/16 v5, 0x15

    .line 1820
    .line 1821
    invoke-direct {v4, v0, v2, v3, v5}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1825
    .line 1826
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1827
    .line 1828
    .line 1829
    :goto_1a
    return-object v2

    .line 1830
    :cond_2a
    new-instance v0, LFzc;

    .line 1831
    .line 1832
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    throw v0

    .line 1836
    :pswitch_1b
    const/16 v19, 0x10

    .line 1837
    .line 1838
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, LkZf;

    .line 1841
    .line 1842
    check-cast v7, LMT3;

    .line 1843
    .line 1844
    :try_start_3
    invoke-interface {v7}, LMT3;->y0()Ljava/io/InputStream;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1849
    .line 1850
    new-instance v4, Ljava/io/InputStreamReader;

    .line 1851
    .line 1852
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v2, Ljava/io/BufferedReader;

    .line 1856
    .line 1857
    const/16 v3, 0x2000

    .line 1858
    .line 1859
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1860
    .line 1861
    .line 1862
    :try_start_4
    invoke-static {v2}, LrUi;->S(Ljava/io/Reader;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1866
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1867
    .line 1868
    .line 1869
    const-class v2, LKH6;

    .line 1870
    .line 1871
    invoke-virtual {v0, v2, v3}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, LKH6;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1876
    .line 1877
    goto :goto_1c

    .line 1878
    :catch_1
    move-exception v0

    .line 1879
    goto :goto_1b

    .line 1880
    :catchall_1
    move-exception v0

    .line 1881
    move-object v3, v0

    .line 1882
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1883
    :catchall_2
    move-exception v0

    .line 1884
    :try_start_7
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1885
    .line 1886
    .line 1887
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1888
    :goto_1b
    iget-object v2, v1, LxE6;->c:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, LSH6;

    .line 1891
    .line 1892
    iget-object v2, v2, LSH6;->b:Lbke;

    .line 1893
    .line 1894
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, LkT6;

    .line 1899
    .line 1900
    invoke-static/range {v19 .. v19}, Lkr0;->b(I)LFQ6;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    sget-object v4, Ljwb;->Z:Ljwb;

    .line 1905
    .line 1906
    const-string v5, "EditsContentResultUtils"

    .line 1907
    .line 1908
    invoke-static {v4, v4, v5}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    const/4 v5, 0x0

    .line 1913
    invoke-interface {v2, v3, v0, v4, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v0, LJH6;

    .line 1917
    .line 1918
    invoke-direct {v0}, LJH6;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    :goto_1c
    return-object v0

    .line 1926
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1927
    .line 1928
    check-cast v0, LEFb;

    .line 1929
    .line 1930
    check-cast v7, LcH6;

    .line 1931
    .line 1932
    iget-object v2, v1, LxE6;->c:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v2, LeH6;

    .line 1935
    .line 1936
    iget-boolean v3, v7, LcH6;->f:Z

    .line 1937
    .line 1938
    if-eqz v3, :cond_2b

    .line 1939
    .line 1940
    iget-object v2, v2, LeH6;->g:Lake;

    .line 1941
    .line 1942
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    check-cast v2, LiT1;

    .line 1947
    .line 1948
    invoke-virtual {v2, v0}, LiT1;->B(LEFb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    goto/16 :goto_1d

    .line 1953
    .line 1954
    :cond_2b
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1955
    .line 1956
    iget-object v4, v2, LeH6;->n:Lake;

    .line 1957
    .line 1958
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    check-cast v4, LrNa;

    .line 1963
    .line 1964
    check-cast v4, LaI5;

    .line 1965
    .line 1966
    invoke-virtual {v4}, LaI5;->a()J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v4

    .line 1970
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v3

    .line 1974
    iget-object v5, v7, LcH6;->a:LRxb;

    .line 1975
    .line 1976
    invoke-static {v5, v3, v4}, LGrk;->n(LRxb;J)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    if-eqz v3, :cond_2e

    .line 1981
    .line 1982
    iget-object v2, v2, LeH6;->f:Lake;

    .line 1983
    .line 1984
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    check-cast v2, LbUi;

    .line 1989
    .line 1990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    iget-object v3, v0, LEFb;->a:LOJg;

    .line 1994
    .line 1995
    instance-of v4, v3, LOJg;

    .line 1996
    .line 1997
    if-eqz v4, :cond_2d

    .line 1998
    .line 1999
    iget-object v3, v3, LOJg;->a:Ljava/util/List;

    .line 2000
    .line 2001
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    check-cast v3, LSlb;

    .line 2006
    .line 2007
    if-eqz v3, :cond_2c

    .line 2008
    .line 2009
    iget-object v4, v2, LbUi;->b:Lake;

    .line 2010
    .line 2011
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    check-cast v4, Lzmb;

    .line 2016
    .line 2017
    sget-object v5, LcUi;->a:LWm0;

    .line 2018
    .line 2019
    check-cast v4, LImb;

    .line 2020
    .line 2021
    invoke-virtual {v4, v5, v3}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    new-instance v5, LLxi;

    .line 2026
    .line 2027
    invoke-direct {v5, v2, v6, v3}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2031
    .line 2032
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v4, Lrqi;

    .line 2036
    .line 2037
    const/16 v5, 0x18

    .line 2038
    .line 2039
    invoke-direct {v4, v2, v5, v0}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2043
    .line 2044
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v3, v2, LbUi;->g:LBre;

    .line 2048
    .line 2049
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2054
    .line 2055
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2063
    .line 2064
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v0, LSKi;

    .line 2068
    .line 2069
    const/4 v4, 0x5

    .line 2070
    invoke-direct {v0, v4, v2}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2074
    .line 2075
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2079
    .line 2080
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_1d

    .line 2084
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2085
    .line 2086
    const-string v2, "at least one MediaPackage required in launching a trim session"

    .line 2087
    .line 2088
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    throw v0

    .line 2092
    :cond_2d
    new-instance v0, LFzc;

    .line 2093
    .line 2094
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2095
    .line 2096
    .line 2097
    throw v0

    .line 2098
    :cond_2e
    iget-object v2, v2, LeH6;->e:Lake;

    .line 2099
    .line 2100
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    check-cast v2, LaH6;

    .line 2105
    .line 2106
    invoke-virtual {v2, v0}, LaH6;->B(LEFb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    :goto_1d
    return-object v0

    .line 2111
    :pswitch_1d
    move-object/from16 v0, p1

    .line 2112
    .line 2113
    check-cast v0, Lhad;

    .line 2114
    .line 2115
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, LMYi;

    .line 2118
    .line 2119
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v0, LRF8;

    .line 2122
    .line 2123
    new-instance v0, Loh6;

    .line 2124
    .line 2125
    check-cast v7, LvSe;

    .line 2126
    .line 2127
    iget-object v3, v1, LxE6;->c:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v3, Lb45;

    .line 2130
    .line 2131
    const/4 v4, 0x6

    .line 2132
    invoke-direct {v0, v2, v7, v3, v4}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2136
    .line 2137
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v2

    .line 2141
    :pswitch_1e
    move-object/from16 v2, p1

    .line 2142
    .line 2143
    check-cast v2, Ljava/lang/Boolean;

    .line 2144
    .line 2145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    iget-object v3, v1, LxE6;->c:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v3, LUk5;

    .line 2152
    .line 2153
    check-cast v7, LyE6;

    .line 2154
    .line 2155
    iget-object v4, v7, LyE6;->a:LoGg;

    .line 2156
    .line 2157
    if-eqz v2, :cond_2f

    .line 2158
    .line 2159
    invoke-virtual {v4, v3}, LoGg;->d(LUk5;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    new-instance v3, LhV5;

    .line 2164
    .line 2165
    invoke-direct {v3, v0, v7}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2169
    .line 2170
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2171
    .line 2172
    .line 2173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2174
    .line 2175
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2176
    .line 2177
    .line 2178
    sget-object v0, LWz6;->m0:LWz6;

    .line 2179
    .line 2180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2181
    .line 2182
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2183
    .line 2184
    .line 2185
    sget-object v0, LWz6;->n0:LWz6;

    .line 2186
    .line 2187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2188
    .line 2189
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2197
    .line 2198
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_1e

    .line 2202
    :cond_2f
    invoke-static {v4, v3}, LJuk;->k(LoGg;LUk5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2207
    .line 2208
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2209
    .line 2210
    .line 2211
    :goto_1e
    return-object v2

    .line 2212
    nop

    .line 2213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LxE6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwgd;

    .line 5
    .line 6
    sget-object v1, Lsja;->t0:Lsja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, LxE6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lwgd;->d(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LxE6;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public c(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "face is empty"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Le5f;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    mul-float v1, v1, v2

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    mul-float v2, v2, v3

    .line 58
    .line 59
    float-to-int v2, v2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    mul-float v3, v3, p3

    .line 68
    .line 69
    float-to-int p3, v3

    .line 70
    new-instance v3, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    sub-int/2addr v4, p3

    .line 75
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    sub-int/2addr p3, v0

    .line 78
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    invoke-direct {v3, v4, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p3, "face out of focus"

    .line 96
    .line 97
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Le5f;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    instance-of p1, v3, Le5f;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    :try_start_0
    check-cast v3, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-static {v3, p2}, LxE6;->l(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object v3, p1

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    new-instance p3, Le5f;

    .line 122
    .line 123
    invoke-direct {p3, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object v3, p3

    .line 127
    :cond_3
    :goto_0
    instance-of p1, v3, Le5f;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    :try_start_1
    check-cast v3, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {p0, v3, p2}, LxE6;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "face out of focus bounds"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Le5f;

    .line 148
    .line 149
    invoke-direct {v3, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v3}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    new-instance p2, Le5f;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object v3, p2

    .line 163
    :cond_5
    :goto_2
    return-object v3

    .line 164
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p2, "frame is invalid"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Le5f;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object p2
.end method

.method public d(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LxE6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LBBc;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget v3, v0, LBBc;->a:F

    .line 23
    .line 24
    mul-float v3, v3, v2

    .line 25
    .line 26
    add-float/2addr v3, v1

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v4, v0, LBBc;->c:F

    .line 36
    .line 37
    mul-float v4, v4, v2

    .line 38
    .line 39
    sub-float/2addr v1, v4

    .line 40
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, v0, LBBc;->b:F

    .line 49
    .line 50
    mul-float v5, v5, v4

    .line 51
    .line 52
    add-float/2addr v5, v2

    .line 53
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    iget v0, v0, LBBc;->d:F

    .line 62
    .line 63
    mul-float v0, v0, p2

    .line 64
    .line 65
    sub-float/2addr v2, v0

    .line 66
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    float-to-int v0, v3

    .line 69
    float-to-int v3, v5

    .line 70
    float-to-int v1, v1

    .line 71
    float-to-int v2, v2

    .line 72
    invoke-direct {p2, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    mul-int p1, p1, v0

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    mul-int p2, p2, v0

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    div-float/2addr p2, p1

    .line 104
    const/high16 p1, 0x3f000000    # 0.5f

    .line 105
    .line 106
    cmpl-float p1, p2, p1

    .line 107
    .line 108
    if-ltz p1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public declared-synchronized f(LdXc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LxE6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwgd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lwgd;->b(LdXc;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LxE6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lwgd;

    .line 12
    .line 13
    invoke-interface {p1}, Lwgd;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LxE6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public g(Lw47;Ljava/lang/String;Lq47;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LxE6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LaA8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lrlb;->E1:Lrlb;

    .line 14
    .line 15
    const-string v2, "use_case"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    const-string v3, "result"

    .line 24
    .line 25
    invoke-static {v1, v2, p2, v3, p4}, Llva;->H(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    sget-object p4, Lm02;->X:Lm02;

    .line 36
    .line 37
    :goto_0
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move v5, p5

    .line 43
    move-object v6, p6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p4, Lm02;->Y:Lm02;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual/range {v0 .. v6}, LxE6;->i(Lw47;Ljava/lang/String;Lq47;Lm02;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h(Lw47;Ljava/lang/String;Lq47;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LxE6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LaA8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lrlb;->D1:Lrlb;

    .line 14
    .line 15
    const-string v2, "use_case"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    const-string v3, "result"

    .line 24
    .line 25
    invoke-static {v1, v2, p2, v3, p4}, Llva;->H(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    sget-object p4, Lm02;->c:Lm02;

    .line 36
    .line 37
    :goto_0
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move v5, p5

    .line 43
    move-object v6, p6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p4, Lm02;->t:Lm02;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual/range {v0 .. v6}, LxE6;->i(Lw47;Ljava/lang/String;Lq47;Lm02;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public i(Lw47;Ljava/lang/String;Lq47;Lm02;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxE6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOa1;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    new-instance v1, Ll02;

    .line 14
    .line 15
    invoke-direct {v1}, Ll02;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    sget-object p1, Ln02;->Y:Ln02;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LFzc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object p1, Ln02;->X:Ln02;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Ln02;->t:Ln02;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Ln02;->c:Ln02;

    .line 49
    .line 50
    :goto_0
    iput-object p1, v1, Ll02;->k:Ln02;

    .line 51
    .line 52
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Ll02;->l:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p2, v1, Ll02;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Ll02;->o:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, v1, Ll02;->m:Lm02;

    .line 67
    .line 68
    iput-object p6, v1, Ll02;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public declared-synchronized j(Lwgd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LxE6;->b()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LxE6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lwgd;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LxE6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public k(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lsh0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lsh0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LxE6;->j(Lwgd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public newTrack(Ljava/lang/String;)Lcom/looksery/sdk/audio/AudioTrack;
    .locals 14

    .line 1
    new-instance v0, Lqgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LxE6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v1}, Lqgb;-><init>(Landroid/content/Context;Landroid/os/Handler;Lxpg;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LgV6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LgV6;-><init>(Lqgb;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LcV6;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v2, v1, v4}, LcV6;-><init>(Landroid/content/Context;LkUe;I)V

    .line 20
    .line 21
    .line 22
    const/16 v9, 0x32

    .line 23
    .line 24
    const-string v1, "bufferForPlaybackMs"

    .line 25
    .line 26
    const-string v2, "0"

    .line 27
    .line 28
    invoke-static {v1, v9, v4, v2}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v10, 0x64

    .line 32
    .line 33
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 34
    .line 35
    invoke-static {v5, v10, v4, v2}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x2710

    .line 39
    .line 40
    const-string v2, "minBufferMs"

    .line 41
    .line 42
    invoke-static {v2, v7, v9, v1}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v7, v10, v5}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x4e20

    .line 49
    .line 50
    const-string v1, "maxBufferMs"

    .line 51
    .line 52
    invoke-static {v1, v8, v7, v2}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lki5;

    .line 56
    .line 57
    invoke-direct {v6}, Lki5;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, LGH5;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v12, 0x0

    .line 64
    move v13, v12

    .line 65
    invoke-direct/range {v5 .. v13}, LGH5;-><init>(Lki5;IIIIZIZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, LcV6;->b(Lzsa;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LcV6;->a()Lzpg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, Lzpg;->v0:Z

    .line 77
    .line 78
    new-instance v2, LfV6;

    .line 79
    .line 80
    iget-object v3, p0, LxE6;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Liee;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Liee;->a(Landroid/net/Uri;)Ljee;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v2, p1, v0, v1}, LfV6;-><init>(Ljee;Lqgb;Lzpg;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LxE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzn6;

    .line 7
    .line 8
    iget-object v1, p0, LxE6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La97;

    .line 11
    .line 12
    iget-object v2, p0, LxE6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, v1, v3}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance v0, Lig6;

    .line 26
    .line 27
    iget-object v1, p0, LxE6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/snap/modules/business/EnterComposePageParams;

    .line 30
    .line 31
    iget-object v2, p0, LxE6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LVI6;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v0, v1, v2, p1, v3}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public x(LlZ0;)V
    .locals 2

    .line 1
    iget-object p1, p1, LlZ0;->a:LgJe;

    .line 2
    .line 3
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LHq6;

    .line 8
    .line 9
    invoke-interface {p1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LxE6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LHK6;

    .line 16
    .line 17
    iget-object v1, v0, LHK6;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LY2d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LHK6;->m:Lpq6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LxE6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LRJ6;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lpq6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
