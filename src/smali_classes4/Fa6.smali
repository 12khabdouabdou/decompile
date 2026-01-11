.class public final LFa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LFa6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFa6;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, LaH;

    invoke-direct {p1}, LaH;-><init>()V

    iput-object p1, p0, LFa6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFa6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgM6;LG98;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, LFa6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LFa6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LFa6;->a:I

    iput-object p1, p0, LFa6;->b:Ljava/lang/Object;

    iput-object p3, p0, LFa6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkGe;LEb1;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, LFa6;->a:I

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v1, Lrn6;->Z:Lrn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lnp0;

    const-string v3, "DiscoverLongformVideoOperaPageModelFactory"

    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    new-instance v1, LnJe;

    invoke-direct {v1, v2}, LnJe;-><init>(Lnp0;)V

    .line 12
    iput-object v1, p0, LFa6;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lubd;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 14
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LFa6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(LFa6;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    const/high16 v5, 0x42c80000    # 100.0f

    .line 11
    .line 12
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v1, -0x3d380000    # -100.0f

    .line 19
    .line 20
    const/high16 v7, -0x3d380000    # -100.0f

    .line 21
    .line 22
    :goto_1
    iget-object p1, p0, LFa6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v2, LYd6;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LYd6;-><init>(Landroid/view/View;FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LnNh;->b()LnNh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LnNh;->c()LgNh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, LgNh;->a(LmNh;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LjNh;

    .line 62
    .line 63
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 64
    .line 65
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v7, v8}, LjNh;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, LgNh;->a:LjNh;

    .line 71
    .line 72
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LgNh;->g(D)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LXd6;

    .line 78
    .line 79
    invoke-direct {v0, p1, v4, v6, v3}, LXd6;-><init>(LgNh;FFLandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LFa6;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static e(LFa6;LbB6;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :goto_0
    and-int/lit8 v4, p2, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v4, 0x1

    .line 23
    :goto_1
    and-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    instance-of p1, p1, LZA6;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, LZG;->b:LZG;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    sget-object p1, LZG;->c:LZG;

    .line 41
    .line 42
    :goto_2
    if-nez p1, :cond_5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    move-object v1, p1

    .line 46
    goto :goto_4

    .line 47
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 48
    .line 49
    sget-object v1, LZG;->t:LZG;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_7
    if-eqz v4, :cond_8

    .line 53
    .line 54
    sget-object v1, LZG;->X:LZG;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_8
    if-eqz v2, :cond_9

    .line 58
    .line 59
    sget-object v1, LZG;->Y:LZG;

    .line 60
    .line 61
    :cond_9
    :goto_4
    iget-object p1, p0, LFa6;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LaH;

    .line 64
    .line 65
    iput-object v1, p1, LaH;->q0:LZG;

    .line 66
    .line 67
    iget-object p0, p0, LFa6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, LCBe;

    .line 70
    .line 71
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbe1;

    .line 76
    .line 77
    invoke-interface {p0, p1}, LlW6;->e(LEV6;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a(Ljava/security/spec/ECPoint;Ljava/security/spec/ECPoint;)Ljava/security/spec/ECPoint;
    .locals 5

    .line 1
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, LFa6;->c:Ljava/lang/Object;

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
    sget-object v1, LkJ6;->a:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, LFa6;->b:Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LFa6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lwr8;

    .line 11
    .line 12
    iget-wide v2, v0, Lwr8;->b:J

    .line 13
    .line 14
    long-to-int v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lna8;->a(Ljava/lang/Integer;)Lna8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, LFa6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LQa2;

    .line 26
    .line 27
    new-instance v3, Lt73;

    .line 28
    .line 29
    iget-object v4, v1, LFa6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v5, 0x1b

    .line 34
    .line 35
    invoke-direct {v3, v2, v4, v0, v5}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, LMEg;

    .line 66
    .line 67
    iget-object v3, v3, LMEg;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v1, LFa6;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_0
    iget-object v0, v1, LFa6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LsK6;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, LQE6;

    .line 102
    .line 103
    iget-object v0, v1, LFa6;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, LZF6;

    .line 107
    .line 108
    iget-object v0, v2, LZF6;->b:Lcnd;

    .line 109
    .line 110
    iget-object v3, v0, Lcnd;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 113
    .line 114
    const-string v4, "TinselMapping"

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v1, LFa6;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcnd;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    :cond_4
    sget-object v3, Le3j;->Z:Le3j;

    .line 159
    .line 160
    iget-object v0, v0, Lcnd;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    check-cast v7, Ljl3;

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 169
    .line 170
    invoke-direct {v0, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 174
    .line 175
    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v11, "_extracted"

    .line 188
    .line 189
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v0, v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-static {v0}, LJv7;->x0(Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_6

    .line 214
    .line 215
    const-string v0, "extraction_dir_creation_failed"

    .line 216
    .line 217
    invoke-virtual {v7, v3, v0, v8}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    sget-object v9, LgP6;->a:LgP6;

    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_6
    new-instance v4, LMYf;

    .line 225
    .line 226
    new-instance v10, Ljava/io/FileInputStream;

    .line 227
    .line 228
    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v4}, LMYf;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v10, 0x0

    .line 239
    :goto_3
    if-eqz v6, :cond_9

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_8

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_7

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const-string v12, ".."

    .line 262
    .line 263
    invoke-static {v11, v12, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_7

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v11, "/"

    .line 274
    .line 275
    const-string v12, "_"

    .line 276
    .line 277
    invoke-static {v6, v11, v12, v5}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto :goto_5

    .line 282
    :goto_4
    move-object v5, v0

    .line 283
    goto :goto_7

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v11, "media~"

    .line 292
    .line 293
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :goto_5
    new-instance v11, Ljava/io/File;

    .line 304
    .line 305
    invoke-direct {v11, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Ljava/io/FileOutputStream;

    .line 309
    .line 310
    invoke-direct {v6, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    .line 312
    .line 313
    :try_start_3
    invoke-static {v4, v6}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    .line 315
    .line 316
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    .line 321
    .line 322
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object v5, v0

    .line 327
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    :try_start_6
    invoke-static {v6, v5}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_8
    :goto_6
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, LMYf;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 337
    .line 338
    .line 339
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    goto :goto_3

    .line 341
    :cond_9
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    .line 342
    .line 343
    .line 344
    const-string v0, "zip_extraction"

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Ljl3;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :goto_7
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    :try_start_9
    invoke-static {v4, v5}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 356
    :catch_1
    const-string v0, "zip_extraction_failed"

    .line 357
    .line 358
    invoke-virtual {v7, v3, v0, v8}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_a

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/io/File;

    .line 376
    .line 377
    :try_start_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catch_2
    nop

    .line 382
    goto :goto_8

    .line 383
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 384
    .line 385
    .line 386
    :goto_9
    move-object v0, v9

    .line 387
    check-cast v0, Ljava/util/Collection;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_b

    .line 394
    .line 395
    check-cast v9, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v3, 0xa

    .line 400
    .line 401
    invoke-static {v9, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_c

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/io/File;

    .line 423
    .line 424
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_b
    const-string v0, "zip_extraction_empty_all"

    .line 433
    .line 434
    invoke-virtual {v7, v3, v0, v8}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 438
    .line 439
    const-string v2, "Zip file contains no extractable content"

    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :goto_b
    const-string v2, "zip_slip_attack_detected"

    .line 446
    .line 447
    invoke-virtual {v7, v3, v2, v8}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :catch_3
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_c
    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 462
    .line 463
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lsa6;

    .line 467
    .line 468
    const/16 v4, 0x11

    .line 469
    .line 470
    invoke-direct {v0, v4, v2}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 474
    .line 475
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x10

    .line 479
    .line 480
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v3, Ltn6;

    .line 485
    .line 486
    const/16 v4, 0xa

    .line 487
    .line 488
    invoke-direct {v3, v4, v2}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 492
    .line 493
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :cond_d
    const-string v0, "get_all_content_uris"

    .line 498
    .line 499
    invoke-virtual {v7, v3, v0, v8}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :pswitch_3
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, LFa6;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LvD6;

    .line 518
    .line 519
    iget-object v0, v0, LvD6;->M:LJp0;

    .line 520
    .line 521
    iget-object v0, v1, LFa6;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LyD6;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_4
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Ldid;

    .line 529
    .line 530
    instance-of v2, v0, Lcid;

    .line 531
    .line 532
    if-eqz v2, :cond_f

    .line 533
    .line 534
    check-cast v0, Lcid;

    .line 535
    .line 536
    iget-object v0, v0, Lcid;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    iget-object v0, v1, LFa6;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LjC6;

    .line 549
    .line 550
    iget-object v2, v0, LjC6;->c:LIX4;

    .line 551
    .line 552
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, LOB6;

    .line 557
    .line 558
    iget-object v3, v1, LFa6;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, LRab;

    .line 561
    .line 562
    iget-object v4, v3, LRab;->Z:Laqj;

    .line 563
    .line 564
    invoke-static {v4}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v2, v4}, LOB6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v4, LMf6;

    .line 573
    .line 574
    const/16 v5, 0x14

    .line 575
    .line 576
    invoke-direct {v4, v0, v5, v3}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 580
    .line 581
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_f
    sget-object v2, Lbid;->a:Lbid;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_10

    .line 595
    .line 596
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 597
    .line 598
    :goto_d
    return-object v0

    .line 599
    :cond_10
    new-instance v0, LwOc;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :pswitch_5
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, LDpd;

    .line 608
    .line 609
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Ljava/lang/Integer;

    .line 612
    .line 613
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ljava/lang/Boolean;

    .line 616
    .line 617
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 618
    .line 619
    iget-object v4, v1, LFa6;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Lpz6;

    .line 622
    .line 623
    invoke-virtual {v4}, Lpz6;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iget-object v6, v4, Lpz6;->a:LsX4;

    .line 628
    .line 629
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, LyX7;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    invoke-virtual {v7, v8}, LyX7;->h(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    iget-object v8, v1, LFa6;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v8, Ljava/util/List;

    .line 646
    .line 647
    check-cast v8, Ljava/util/Collection;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, LyX7;

    .line 662
    .line 663
    invoke-virtual {v6, v0}, LyX7;->x(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v6, Ldk6;

    .line 668
    .line 669
    const/4 v9, 0x1

    .line 670
    invoke-direct {v6, v4, v8, v9}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 671
    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-virtual {v0, v6, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {v5, v7, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v3, LNX0;

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    invoke-direct {v3, v5, v2}, LNX0;-><init>(ILjava/lang/Integer;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 692
    .line 693
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lvd6;

    .line 697
    .line 698
    const/16 v3, 0xc

    .line 699
    .line 700
    invoke-direct {v0, v3, v4}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 704
    .line 705
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    return-object v3

    .line 709
    :pswitch_6
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Luzb;

    .line 712
    .line 713
    iget-object v2, v1, LFa6;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LsPd;

    .line 716
    .line 717
    iget-object v2, v2, LsPd;->d:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 718
    .line 719
    iget-object v3, v1, LFa6;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Lngb;

    .line 722
    .line 723
    const/4 v4, 0x2

    .line 724
    invoke-virtual {v3, v0, v2, v4}, Lngb;->Y(Luzb;Lcom/snapchat/soju/android/discover/DsnapMetaData;I)Lio/reactivex/rxjava3/core/Single;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_7
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Ljava/util/List;

    .line 732
    .line 733
    iget-object v2, v1, LFa6;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Lwq6;

    .line 736
    .line 737
    iget-object v2, v2, Lwq6;->d:LMI6;

    .line 738
    .line 739
    iget-object v3, v1, LFa6;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, LQn6;

    .line 742
    .line 743
    iget-wide v6, v3, LUn6;->a:J

    .line 744
    .line 745
    iget-object v3, v3, LUn6;->b:Llj7;

    .line 746
    .line 747
    invoke-static {v3}, LQWg;->c(Llj7;)Lmj7;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    iget-object v2, v2, LMI6;->c:LHsj;

    .line 752
    .line 753
    iget-object v2, v2, LHsj;->c:LTq4;

    .line 754
    .line 755
    invoke-virtual {v2}, LTq4;->a()Lejd;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-object v5, v3, Lejd;->f:LPq6;

    .line 760
    .line 761
    new-instance v4, LHq6;

    .line 762
    .line 763
    new-instance v9, Lii6;

    .line 764
    .line 765
    const/4 v3, 0x1

    .line 766
    const/16 v10, 0xc

    .line 767
    .line 768
    invoke-direct {v9, v3, v10}, Lii6;-><init>(II)V

    .line 769
    .line 770
    .line 771
    const/4 v10, 0x1

    .line 772
    invoke-direct/range {v4 .. v10}, LHq6;-><init>(LPq6;JLmj7;LJP9;I)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v2, LTq4;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LgWg;

    .line 778
    .line 779
    invoke-virtual {v2, v4}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lm3g;

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    if-eqz v2, :cond_11

    .line 787
    .line 788
    new-instance v5, LQmi;

    .line 789
    .line 790
    iget-object v6, v2, Lm3g;->a:Ljava/lang/Long;

    .line 791
    .line 792
    iget-object v2, v2, Lm3g;->c:Ljava/lang/Long;

    .line 793
    .line 794
    invoke-direct {v5, v6, v2}, LQmi;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 795
    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_11
    move-object v5, v4

    .line 799
    :goto_e
    if-eqz v5, :cond_12

    .line 800
    .line 801
    iget-object v4, v5, LQmi;->b:Ljava/lang/Long;

    .line 802
    .line 803
    :cond_12
    const/16 v2, 0x1c

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    if-eqz v4, :cond_15

    .line 807
    .line 808
    iget-object v4, v5, LQmi;->a:Ljava/lang/Long;

    .line 809
    .line 810
    if-nez v4, :cond_13

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 814
    .line 815
    .line 816
    move-result-wide v7

    .line 817
    iget-object v4, v5, LQmi;->b:Ljava/lang/Long;

    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v4

    .line 823
    cmp-long v9, v7, v4

    .line 824
    .line 825
    if-gez v9, :cond_14

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_14
    const/4 v3, 0x0

    .line 829
    :goto_f
    new-instance v4, LuRd;

    .line 830
    .line 831
    invoke-direct {v4, v2, v0, v3, v6}, LuRd;-><init>(ILjava/util/List;ZZ)V

    .line 832
    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_15
    :goto_10
    new-instance v4, LuRd;

    .line 836
    .line 837
    invoke-direct {v4, v2, v0, v6, v6}, LuRd;-><init>(ILjava/util/List;ZZ)V

    .line 838
    .line 839
    .line 840
    :goto_11
    return-object v4

    .line 841
    :pswitch_8
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, LFji;

    .line 844
    .line 845
    iget-object v2, v1, LFa6;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lpq6;

    .line 848
    .line 849
    iget-object v3, v2, Lpq6;->c:LQx4;

    .line 850
    .line 851
    invoke-virtual {v3}, LQx4;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, LOF3;

    .line 856
    .line 857
    sget-object v4, Lwh6;->k0:Lwh6;

    .line 858
    .line 859
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    sget-object v4, LvX3;->v0:LvX3;

    .line 864
    .line 865
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 866
    .line 867
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 868
    .line 869
    .line 870
    new-instance v3, LQk6;

    .line 871
    .line 872
    iget-object v4, v1, LFa6;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v4, LZl9;

    .line 875
    .line 876
    const/4 v6, 0x4

    .line 877
    invoke-direct {v3, v2, v6, v4}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 881
    .line 882
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 883
    .line 884
    .line 885
    new-instance v3, LMf6;

    .line 886
    .line 887
    const/16 v5, 0xc

    .line 888
    .line 889
    invoke-direct {v3, v2, v5, v0}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 893
    .line 894
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_9
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, LjFc;

    .line 901
    .line 902
    sget-object v2, LOh6;->n0:LOh6;

    .line 903
    .line 904
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 905
    .line 906
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v1, LFa6;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Lpw2;

    .line 912
    .line 913
    iget-object v4, v2, Lpw2;->f0:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, LnJe;

    .line 916
    .line 917
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 922
    .line 923
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 924
    .line 925
    .line 926
    new-instance v3, LGa6;

    .line 927
    .line 928
    iget-object v4, v1, LFa6;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, LWl5;

    .line 931
    .line 932
    const/4 v6, 0x5

    .line 933
    invoke-direct {v3, v2, v0, v4, v6}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 937
    .line 938
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_a
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    iget-object v0, v1, LFa6;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lgfi;

    .line 952
    .line 953
    iget-object v2, v1, LFa6;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Lsk6;

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Lgfi;->a(Lsk6;)Lcfi;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v0, v0, Lcfi;->a:Ljava/lang/String;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_b
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, LBr8;

    .line 967
    .line 968
    iget-object v2, v1, LFa6;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LTk6;

    .line 971
    .line 972
    iget-object v2, v2, LTk6;->m:LHJ6;

    .line 973
    .line 974
    iget-object v3, v1, LFa6;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, LsN5;

    .line 977
    .line 978
    new-instance v4, Laj6;

    .line 979
    .line 980
    const/16 v5, 0x16

    .line 981
    .line 982
    invoke-direct {v4, v5, v2}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 986
    .line 987
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 988
    .line 989
    .line 990
    new-instance v4, LU26;

    .line 991
    .line 992
    iget-object v3, v3, LsN5;->Y:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lmk6;

    .line 995
    .line 996
    const/16 v6, 0x16

    .line 997
    .line 998
    invoke-direct {v4, v2, v0, v3, v6}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1002
    .line 1003
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_c
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, Ljava/lang/Throwable;

    .line 1010
    .line 1011
    iget-object v0, v1, LFa6;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LSj6;

    .line 1014
    .line 1015
    iget-object v0, v0, LSj6;->r0:LQS9;

    .line 1016
    .line 1017
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LYmd;

    .line 1022
    .line 1023
    new-instance v2, LY5i;

    .line 1024
    .line 1025
    iget-object v3, v1, LFa6;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Lun6;

    .line 1028
    .line 1029
    invoke-direct {v2, v3}, LY5i;-><init>(Lun6;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_d
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Ljava/util/List;

    .line 1040
    .line 1041
    check-cast v0, Ljava/lang/Iterable;

    .line 1042
    .line 1043
    new-instance v2, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :cond_16
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    const/4 v4, 0x0

    .line 1057
    if-eqz v3, :cond_18

    .line 1058
    .line 1059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    move-object v5, v3

    .line 1064
    check-cast v5, Lg2g;

    .line 1065
    .line 1066
    iget-object v5, v5, Lg2g;->d:Ljava/lang/String;

    .line 1067
    .line 1068
    if-eqz v5, :cond_17

    .line 1069
    .line 1070
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 1071
    .line 1072
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    :cond_17
    if-nez v4, :cond_16

    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_12

    .line 1082
    :cond_18
    iget-object v0, v1, LFa6;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lei6;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :cond_19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    const/4 v5, 0x1

    .line 1103
    iget-object v6, v1, LFa6;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v6, LGJ3;

    .line 1106
    .line 1107
    if-eqz v3, :cond_1c

    .line 1108
    .line 1109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    move-object v7, v3

    .line 1114
    check-cast v7, Lg2g;

    .line 1115
    .line 1116
    iget-object v7, v7, Lg2g;->n:LyM8;

    .line 1117
    .line 1118
    if-nez v7, :cond_1a

    .line 1119
    .line 1120
    const/4 v7, -0x1

    .line 1121
    goto :goto_14

    .line 1122
    :cond_1a
    sget-object v8, Lci6;->a:[I

    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    aget v7, v8, v7

    .line 1129
    .line 1130
    :goto_14
    if-ne v7, v5, :cond_1b

    .line 1131
    .line 1132
    iget-boolean v5, v6, LGJ3;->b:Z

    .line 1133
    .line 1134
    :cond_1b
    if-eqz v5, :cond_19

    .line 1135
    .line 1136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_13

    .line 1140
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    :cond_1d
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_20

    .line 1154
    .line 1155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    move-object v7, v3

    .line 1160
    check-cast v7, Lg2g;

    .line 1161
    .line 1162
    iget-boolean v8, v6, LGJ3;->c:Z

    .line 1163
    .line 1164
    if-nez v8, :cond_1f

    .line 1165
    .line 1166
    iget-object v7, v7, Lg2g;->u:Ljava/lang/Boolean;

    .line 1167
    .line 1168
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-nez v7, :cond_1e

    .line 1175
    .line 1176
    goto :goto_16

    .line 1177
    :cond_1e
    const/4 v7, 0x0

    .line 1178
    goto :goto_17

    .line 1179
    :cond_1f
    :goto_16
    const/4 v7, 0x1

    .line 1180
    :goto_17
    if-eqz v7, :cond_1d

    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_15

    .line 1186
    :cond_20
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0

    .line 1191
    :pswitch_e
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Ljava/util/List;

    .line 1194
    .line 1195
    iget-object v2, v1, LFa6;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, LZg6;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    iget-object v2, v1, LFa6;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Ljava/util/List;

    .line 1205
    .line 1206
    check-cast v2, Ljava/lang/Iterable;

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/Iterable;

    .line 1209
    .line 1210
    invoke-static {v2, v0}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_f
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, Ljava/util/List;

    .line 1218
    .line 1219
    check-cast v0, Ljava/lang/Iterable;

    .line 1220
    .line 1221
    new-instance v2, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    const/16 v3, 0xa

    .line 1224
    .line 1225
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    iget-object v4, v1, LFa6;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v4, Ln7i;

    .line 1243
    .line 1244
    if-eqz v3, :cond_21

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Lmk6;

    .line 1251
    .line 1252
    iget-object v5, v1, LFa6;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v5, Ldg6;

    .line 1255
    .line 1256
    invoke-virtual {v5}, Ldg6;->c()Lnh6;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    iget-object v7, v4, Ln7i;->g:Ll7i;

    .line 1261
    .line 1262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    iget v8, v3, Lmk6;->a:I

    .line 1266
    .line 1267
    invoke-virtual {v7, v8}, Ll7i;->a(I)Lsk6;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    invoke-virtual {v6}, Lnh6;->a()LD9i;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    new-instance v8, Ly9i;

    .line 1279
    .line 1280
    const/16 v9, 0x1f4

    .line 1281
    .line 1282
    const/4 v10, 0x0

    .line 1283
    invoke-direct {v8, v3, v7, v9, v10}, Ly9i;-><init>(Lmk6;Lsk6;II)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    invoke-virtual {v6, v7}, LD9i;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    sget-object v7, LfHd;->x0:LfHd;

    .line 1295
    .line 1296
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1297
    .line 1298
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v6, v5, Ldg6;->b:LCBe;

    .line 1302
    .line 1303
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    check-cast v6, LR73;

    .line 1308
    .line 1309
    iget-object v7, v6, LR73;->b:LREi;

    .line 1310
    .line 1311
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    check-cast v7, Lzh5;

    .line 1316
    .line 1317
    iget-object v6, v6, LR73;->b:LREi;

    .line 1318
    .line 1319
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    check-cast v6, Lzh5;

    .line 1324
    .line 1325
    invoke-interface {v6}, Lzh5;->h()Luej;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    check-cast v6, Lejd;

    .line 1330
    .line 1331
    iget-object v12, v6, Lejd;->c:Lwe0;

    .line 1332
    .line 1333
    iget v6, v3, Lmk6;->a:I

    .line 1334
    .line 1335
    int-to-long v13, v6

    .line 1336
    iget-object v6, v3, Lmk6;->f:Lsk6;

    .line 1337
    .line 1338
    invoke-static {v6, v10}, LCC2;->o(Lsk6;I)LDYf;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v15

    .line 1342
    new-instance v11, LP73;

    .line 1343
    .line 1344
    new-instance v6, LaF2;

    .line 1345
    .line 1346
    const/16 v9, 0x17

    .line 1347
    .line 1348
    invoke-direct {v6, v9, v12}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    move-object/from16 v16, v6

    .line 1354
    .line 1355
    invoke-direct/range {v11 .. v17}, LP73;-><init>(Lvej;JLjava/lang/Object;LJP9;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v7, v11}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    sget-object v7, LVhc;->x0:LVhc;

    .line 1363
    .line 1364
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1365
    .line 1366
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v6, LdTc;->x0:LdTc;

    .line 1370
    .line 1371
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    sget-object v7, LeR3;->u0:LeR3;

    .line 1376
    .line 1377
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    invoke-static {v8, v6}, LzPk;->u(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    new-instance v7, LGa6;

    .line 1386
    .line 1387
    const/4 v8, 0x1

    .line 1388
    invoke-direct {v7, v5, v3, v4, v8}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1392
    .line 1393
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v6, LzA5;

    .line 1397
    .line 1398
    const/16 v7, 0x1c

    .line 1399
    .line 1400
    invoke-direct {v6, v5, v4, v3, v7}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v8, v6}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_18

    .line 1411
    .line 1412
    :cond_21
    invoke-static {v2}, LzPk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    new-instance v2, Lsa6;

    .line 1417
    .line 1418
    const/4 v3, 0x4

    .line 1419
    invoke-direct {v2, v3, v4}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1423
    .line 1424
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v3

    .line 1428
    :pswitch_10
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    check-cast v0, Lw7h;

    .line 1431
    .line 1432
    iget-object v2, v1, LFa6;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, LXf6;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    sget-object v3, Lsn6;->h0:LGqd;

    .line 1440
    .line 1441
    iget-object v4, v0, Lw7h;->n:LIqd;

    .line 1442
    .line 1443
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, LnGe;

    .line 1448
    .line 1449
    sget-object v4, LnGe;->b:LnGe;

    .line 1450
    .line 1451
    iget-object v5, v1, LFa6;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v5, LRn6;

    .line 1454
    .line 1455
    if-ne v3, v4, :cond_23

    .line 1456
    .line 1457
    iget-boolean v3, v5, LUn6;->d:Z

    .line 1458
    .line 1459
    if-nez v3, :cond_22

    .line 1460
    .line 1461
    iget-object v3, v2, LXf6;->b:Lim1;

    .line 1462
    .line 1463
    iget-object v3, v3, Lim1;->a:Lkm1;

    .line 1464
    .line 1465
    iget-object v3, v3, Lkm1;->a:LYK4;

    .line 1466
    .line 1467
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, LOF3;

    .line 1472
    .line 1473
    sget-object v4, Lex1;->H2:Lex1;

    .line 1474
    .line 1475
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    new-instance v4, LGW5;

    .line 1480
    .line 1481
    const/16 v6, 0x10

    .line 1482
    .line 1483
    invoke-direct {v4, v2, v6, v5}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1487
    .line 1488
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_19

    .line 1492
    :cond_22
    sget-object v3, LMk1;->X:LMk1;

    .line 1493
    .line 1494
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1495
    .line 1496
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_19

    .line 1500
    :cond_23
    sget-object v3, LMk1;->a:LMk1;

    .line 1501
    .line 1502
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1503
    .line 1504
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_19
    new-instance v3, LAZ5;

    .line 1508
    .line 1509
    const/16 v4, 0x1a

    .line 1510
    .line 1511
    invoke-direct {v3, v2, v4, v5}, LAZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1515
    .line 1516
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v3, LFe6;

    .line 1520
    .line 1521
    const/4 v4, 0x1

    .line 1522
    invoke-direct {v3, v4, v0}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1526
    .line 1527
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v0

    .line 1531
    :pswitch_11
    move-object/from16 v0, p1

    .line 1532
    .line 1533
    check-cast v0, Ljava/lang/Number;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v2

    .line 1539
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1540
    .line 1541
    iget-object v4, v1, LFa6;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v4, LTf6;

    .line 1544
    .line 1545
    iget-object v4, v4, LTf6;->f:LCBe;

    .line 1546
    .line 1547
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    check-cast v4, LLk6;

    .line 1552
    .line 1553
    iget-object v5, v1, LFa6;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v5, Ln7i;

    .line 1556
    .line 1557
    invoke-virtual {v4, v5}, LLk6;->j(Ln7i;)Lio/reactivex/rxjava3/core/Observable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1566
    .line 1567
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    return-object v0

    .line 1578
    :pswitch_12
    move-object/from16 v0, p1

    .line 1579
    .line 1580
    check-cast v0, LhN1;

    .line 1581
    .line 1582
    iget-object v2, v1, LFa6;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, LTf6;

    .line 1585
    .line 1586
    iget-object v2, v2, LTf6;->h:LR93;

    .line 1587
    .line 1588
    check-cast v2, LFRe;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1594
    .line 1595
    .line 1596
    iget-object v2, v1, LFa6;->b:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v2, LTf6;

    .line 1599
    .line 1600
    invoke-virtual {v2}, LTf6;->c()LO10;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    iget-object v3, v1, LFa6;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v3, LTf6;

    .line 1607
    .line 1608
    iget-object v4, v1, LFa6;->c:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v4, LDpd;

    .line 1611
    .line 1612
    monitor-enter v2

    .line 1613
    :try_start_b
    invoke-virtual {v3}, LTf6;->c()LO10;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    iget-wide v6, v0, LhN1;->b:J

    .line 1618
    .line 1619
    iput-wide v6, v5, LO10;->b:J

    .line 1620
    .line 1621
    invoke-virtual {v3}, LTf6;->c()LO10;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    iget-object v3, v4, LDpd;->a:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, Ljava/lang/Iterable;

    .line 1634
    .line 1635
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v4, Ln7i;

    .line 1638
    .line 1639
    invoke-static {v3, v4}, LO5i;->a(Ljava/lang/Iterable;Ln7i;)LO5i;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    iput-object v3, v0, LO10;->a:LO5i;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1644
    .line 1645
    monitor-exit v2

    .line 1646
    iget-object v0, v1, LFa6;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, LDpd;

    .line 1649
    .line 1650
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1653
    .line 1654
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    return-object v2

    .line 1658
    :catchall_4
    move-exception v0

    .line 1659
    monitor-exit v2

    .line 1660
    throw v0

    .line 1661
    :pswitch_13
    move-object/from16 v0, p1

    .line 1662
    .line 1663
    check-cast v0, LDjj;

    .line 1664
    .line 1665
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Ljava/util/List;

    .line 1668
    .line 1669
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v3, Ljava/lang/Boolean;

    .line 1672
    .line 1673
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Ljava/util/List;

    .line 1676
    .line 1677
    move-object v4, v2

    .line 1678
    check-cast v4, Ljava/lang/Iterable;

    .line 1679
    .line 1680
    instance-of v5, v4, Ljava/util/Collection;

    .line 1681
    .line 1682
    iget-object v6, v1, LFa6;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v6, LDb6;

    .line 1685
    .line 1686
    const/4 v8, 0x1

    .line 1687
    if-eqz v5, :cond_25

    .line 1688
    .line 1689
    move-object v5, v4

    .line 1690
    check-cast v5, Ljava/util/Collection;

    .line 1691
    .line 1692
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    if-eqz v5, :cond_25

    .line 1697
    .line 1698
    :cond_24
    const/4 v9, 0x0

    .line 1699
    goto/16 :goto_22

    .line 1700
    .line 1701
    :cond_25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-eqz v5, :cond_24

    .line 1710
    .line 1711
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    check-cast v5, Ltbi;

    .line 1716
    .line 1717
    iget-object v10, v5, Ltbi;->b:LZgi;

    .line 1718
    .line 1719
    sget-object v11, LZgi;->e0:LZgi;

    .line 1720
    .line 1721
    if-eq v10, v11, :cond_26

    .line 1722
    .line 1723
    goto/16 :goto_20

    .line 1724
    .line 1725
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v10

    .line 1729
    if-le v10, v8, :cond_27

    .line 1730
    .line 1731
    const/4 v10, 0x1

    .line 1732
    goto :goto_1b

    .line 1733
    :cond_27
    const/4 v10, 0x0

    .line 1734
    :goto_1b
    move-object v11, v0

    .line 1735
    check-cast v11, Ljava/lang/Iterable;

    .line 1736
    .line 1737
    instance-of v12, v11, Ljava/util/Collection;

    .line 1738
    .line 1739
    if-eqz v12, :cond_29

    .line 1740
    .line 1741
    move-object v12, v11

    .line 1742
    check-cast v12, Ljava/util/Collection;

    .line 1743
    .line 1744
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v12

    .line 1748
    if-eqz v12, :cond_29

    .line 1749
    .line 1750
    :cond_28
    const/4 v9, 0x0

    .line 1751
    goto :goto_1f

    .line 1752
    :cond_29
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v11

    .line 1756
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v12

    .line 1760
    if-eqz v12, :cond_28

    .line 1761
    .line 1762
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v12

    .line 1766
    check-cast v12, Ltle;

    .line 1767
    .line 1768
    iget-object v13, v12, Ltle;->b:LP19;

    .line 1769
    .line 1770
    invoke-interface {v13}, LP19;->d()LO19;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v13

    .line 1774
    invoke-interface {v13}, LO19;->getTier()Ljava/lang/Integer;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v13

    .line 1778
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v13

    .line 1782
    invoke-static {}, Lcge;->values()[Lcge;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v14

    .line 1786
    array-length v15, v14

    .line 1787
    const/4 v9, 0x0

    .line 1788
    :goto_1d
    if-ge v9, v15, :cond_2b

    .line 1789
    .line 1790
    aget-object v7, v14, v9

    .line 1791
    .line 1792
    iget v8, v7, Lcge;->a:I

    .line 1793
    .line 1794
    if-ne v8, v13, :cond_2a

    .line 1795
    .line 1796
    goto :goto_1e

    .line 1797
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 1798
    .line 1799
    const/4 v8, 0x1

    .line 1800
    goto :goto_1d

    .line 1801
    :cond_2b
    const/4 v7, 0x0

    .line 1802
    :goto_1e
    iget-object v8, v12, Ltle;->b:LP19;

    .line 1803
    .line 1804
    invoke-interface {v8}, LP19;->e()LY69;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    if-eqz v8, :cond_2d

    .line 1809
    .line 1810
    invoke-interface {v8}, LY69;->f()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v8

    .line 1814
    const/4 v9, 0x1

    .line 1815
    if-ne v8, v9, :cond_2d

    .line 1816
    .line 1817
    sget-object v8, Lcge;->t:Lcge;

    .line 1818
    .line 1819
    if-eq v7, v8, :cond_2c

    .line 1820
    .line 1821
    sget-object v8, Lcge;->X:Lcge;

    .line 1822
    .line 1823
    if-ne v7, v8, :cond_2d

    .line 1824
    .line 1825
    :cond_2c
    const/4 v9, 0x1

    .line 1826
    goto :goto_1f

    .line 1827
    :cond_2d
    const/4 v8, 0x1

    .line 1828
    goto :goto_1c

    .line 1829
    :goto_1f
    if-nez v10, :cond_30

    .line 1830
    .line 1831
    if-eqz v9, :cond_2e

    .line 1832
    .line 1833
    goto :goto_21

    .line 1834
    :cond_2e
    :goto_20
    sget-object v7, LyM8;->c:LyM8;

    .line 1835
    .line 1836
    iget-object v5, v5, Ltbi;->f:LyM8;

    .line 1837
    .line 1838
    if-ne v5, v7, :cond_2f

    .line 1839
    .line 1840
    goto :goto_21

    .line 1841
    :cond_2f
    const/4 v8, 0x1

    .line 1842
    goto/16 :goto_1a

    .line 1843
    .line 1844
    :cond_30
    :goto_21
    const/4 v9, 0x1

    .line 1845
    :goto_22
    check-cast v0, Ljava/lang/Iterable;

    .line 1846
    .line 1847
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    :cond_31
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    if-eqz v4, :cond_33

    .line 1856
    .line 1857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    move-object v5, v4

    .line 1862
    check-cast v5, Ltle;

    .line 1863
    .line 1864
    iget-object v5, v5, Ltle;->b:LP19;

    .line 1865
    .line 1866
    invoke-interface {v5}, LP19;->e()LY69;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    if-eqz v5, :cond_32

    .line 1871
    .line 1872
    invoke-interface {v5}, LY69;->f()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v5

    .line 1876
    const/4 v7, 0x1

    .line 1877
    if-ne v5, v7, :cond_31

    .line 1878
    .line 1879
    goto :goto_24

    .line 1880
    :cond_32
    const/4 v7, 0x1

    .line 1881
    goto :goto_23

    .line 1882
    :cond_33
    const/4 v4, 0x0

    .line 1883
    :goto_24
    check-cast v4, Ltle;

    .line 1884
    .line 1885
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-nez v0, :cond_34

    .line 1890
    .line 1891
    if-eqz v4, :cond_34

    .line 1892
    .line 1893
    iget-object v0, v4, Ltle;->a:Ljava/lang/String;

    .line 1894
    .line 1895
    goto :goto_25

    .line 1896
    :cond_34
    const/4 v0, 0x0

    .line 1897
    :goto_25
    if-eqz v9, :cond_35

    .line 1898
    .line 1899
    iget-object v0, v6, LDb6;->s:LREi;

    .line 1900
    .line 1901
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, LPF1;

    .line 1906
    .line 1907
    iget-object v2, v6, LDb6;->q:LL4b;

    .line 1908
    .line 1909
    iget-object v3, v1, LFa6;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v3, Ljava/util/List;

    .line 1912
    .line 1913
    invoke-virtual {v6, v3}, LDb6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v12

    .line 1917
    new-instance v13, Lsw2;

    .line 1918
    .line 1919
    iget-object v3, v6, LDb6;->f:LOF3;

    .line 1920
    .line 1921
    invoke-direct {v13, v12, v3, v0}, Lsw2;-><init>(Lio/reactivex/rxjava3/core/Observable;LOF3;LPF1;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v7, LbYd;

    .line 1925
    .line 1926
    iget-object v8, v6, LDb6;->a:Landroid/content/Context;

    .line 1927
    .line 1928
    iget-object v9, v6, LDb6;->r:LmGc;

    .line 1929
    .line 1930
    iget-object v10, v6, LDb6;->b:LyPf;

    .line 1931
    .line 1932
    iget-object v11, v6, LDb6;->e:LYmd;

    .line 1933
    .line 1934
    const/4 v14, 0x0

    .line 1935
    invoke-direct/range {v7 .. v14}, LbYd;-><init>(Landroid/content/Context;LmGc;LyPf;LYmd;Lio/reactivex/rxjava3/core/Observable;Lsw2;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1936
    .line 1937
    .line 1938
    move-object/from16 v18, v8

    .line 1939
    .line 1940
    move-object/from16 v22, v9

    .line 1941
    .line 1942
    move-object/from16 v20, v10

    .line 1943
    .line 1944
    move-object/from16 v21, v12

    .line 1945
    .line 1946
    new-instance v4, LGI2;

    .line 1947
    .line 1948
    iget-object v5, v6, LDb6;->l:Lbe1;

    .line 1949
    .line 1950
    iget-object v8, v6, LDb6;->m:LR93;

    .line 1951
    .line 1952
    invoke-direct {v4, v5, v8}, LGI2;-><init>(Lbe1;LR93;)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v17, Lcpi;

    .line 1956
    .line 1957
    iget-object v5, v6, LDb6;->n:LxFh;

    .line 1958
    .line 1959
    iget-object v8, v6, LDb6;->g:Ly45;

    .line 1960
    .line 1961
    iget-object v9, v6, LDb6;->h:LeRf;

    .line 1962
    .line 1963
    iget-object v10, v6, LDb6;->d:LIv9;

    .line 1964
    .line 1965
    iget-object v11, v6, LDb6;->i:LP5i;

    .line 1966
    .line 1967
    move-object/from16 v27, v0

    .line 1968
    .line 1969
    move-object/from16 v19, v2

    .line 1970
    .line 1971
    move-object/from16 v28, v3

    .line 1972
    .line 1973
    move-object/from16 v30, v4

    .line 1974
    .line 1975
    move-object/from16 v31, v5

    .line 1976
    .line 1977
    move-object/from16 v26, v7

    .line 1978
    .line 1979
    move-object/from16 v24, v8

    .line 1980
    .line 1981
    move-object/from16 v25, v9

    .line 1982
    .line 1983
    move-object/from16 v23, v10

    .line 1984
    .line 1985
    move-object/from16 v29, v11

    .line 1986
    .line 1987
    invoke-direct/range {v17 .. v31}, Lcpi;-><init>(Landroid/content/Context;LL4b;LyPf;Lio/reactivex/rxjava3/core/Observable;LmGc;LIv9;LDBe;LeRf;LbYd;LPF1;LOF3;LP5i;LGI2;LxFh;)V

    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v0, v17

    .line 1991
    .line 1992
    move-object/from16 v9, v22

    .line 1993
    .line 1994
    new-instance v2, Lu4e;

    .line 1995
    .line 1996
    iget-object v3, v0, Lcpi;->v0:LxFc;

    .line 1997
    .line 1998
    const/4 v4, 0x0

    .line 1999
    invoke-direct {v2, v9, v0, v3, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v9, v2}, LmGc;->G(LjFc;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v0, v0, Lcpi;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2006
    .line 2007
    const-wide/16 v2, 0x1

    .line 2008
    .line 2009
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    new-instance v2, LAZ5;

    .line 2018
    .line 2019
    const/16 v3, 0x17

    .line 2020
    .line 2021
    invoke-direct {v2, v3, v6}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2025
    .line 2026
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2027
    .line 2028
    .line 2029
    sget-object v0, LR46;->l0:LR46;

    .line 2030
    .line 2031
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2032
    .line 2033
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v0, LwU5;

    .line 2037
    .line 2038
    const/16 v3, 0xe

    .line 2039
    .line 2040
    invoke-direct {v0, v3, v6}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2044
    .line 2045
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_26

    .line 2049
    :cond_35
    new-instance v3, Lt73;

    .line 2050
    .line 2051
    const/16 v4, 0xf

    .line 2052
    .line 2053
    invoke-direct {v3, v0, v2, v6, v4}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2057
    .line 2058
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2059
    .line 2060
    .line 2061
    move-object v3, v0

    .line 2062
    :goto_26
    return-object v3

    .line 2063
    :pswitch_14
    move-object/from16 v0, p1

    .line 2064
    .line 2065
    check-cast v0, LHOe;

    .line 2066
    .line 2067
    iget-object v2, v1, LFa6;->c:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v2, LEMg;

    .line 2070
    .line 2071
    iget-object v3, v2, LEMg;->f:Ln7i;

    .line 2072
    .line 2073
    iget-object v7, v3, Ln7i;->a:LLJe;

    .line 2074
    .line 2075
    iget-object v8, v2, LEMg;->c:LN73;

    .line 2076
    .line 2077
    iget-object v3, v3, Ln7i;->g:Ll7i;

    .line 2078
    .line 2079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    iget-object v4, v2, LEMg;->a:Lmk6;

    .line 2083
    .line 2084
    iget v4, v4, Lmk6;->a:I

    .line 2085
    .line 2086
    invoke-virtual {v3, v4}, Ll7i;->a(I)Lsk6;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v9

    .line 2090
    iget v10, v2, LEMg;->e:I

    .line 2091
    .line 2092
    iget-object v2, v1, LFa6;->b:Ljava/lang/Object;

    .line 2093
    .line 2094
    move-object v5, v2

    .line 2095
    check-cast v5, LIa6;

    .line 2096
    .line 2097
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    sget-object v2, LOdh;->a:LNdh;

    .line 2101
    .line 2102
    const-string v3, "dfsr:doClientReRank"

    .line 2103
    .line 2104
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    :try_start_c
    iget-object v6, v0, LHOe;->a:Ljava/util/ArrayList;

    .line 2109
    .line 2110
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2111
    .line 2112
    iget-object v11, v5, LIa6;->a:LCBe;

    .line 2113
    .line 2114
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v11

    .line 2118
    check-cast v11, LN9i;

    .line 2119
    .line 2120
    check-cast v11, Laf0;

    .line 2121
    .line 2122
    invoke-virtual {v11, v0}, Laf0;->e(LHOe;)Lio/reactivex/rxjava3/core/Single;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    iget-object v11, v5, LIa6;->c:LDBe;

    .line 2127
    .line 2128
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v11

    .line 2132
    check-cast v11, LTh6;

    .line 2133
    .line 2134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    sget-object v12, Lwh6;->T2:Lwh6;

    .line 2138
    .line 2139
    invoke-virtual {v11, v12}, LTh6;->f(Lwh6;)Lio/reactivex/rxjava3/core/Single;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v11

    .line 2143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v0, v11}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    new-instance v4, Lcq;

    .line 2151
    .line 2152
    const/16 v11, 0xa

    .line 2153
    .line 2154
    invoke-direct/range {v4 .. v11}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2158
    .line 2159
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 2163
    .line 2164
    .line 2165
    return-object v5

    .line 2166
    :catchall_5
    move-exception v0

    .line 2167
    sget-object v2, LOdh;->b:LtGi;

    .line 2168
    .line 2169
    if-eqz v2, :cond_36

    .line 2170
    .line 2171
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 2172
    .line 2173
    .line 2174
    :cond_36
    throw v0

    .line 2175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LFa6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXd6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LXd6;->a:LgNh;

    .line 8
    .line 9
    invoke-virtual {v1}, LgNh;->b()V

    .line 10
    .line 11
    .line 12
    iget v1, v0, LXd6;->b:F

    .line 13
    .line 14
    iget-object v2, v0, LXd6;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, LXd6;->c:F

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LFa6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public d()Ltld;
    .locals 2

    .line 1
    iget-object v0, p0, LFa6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRFf;

    .line 4
    .line 5
    const-string v1, "empty egl14PbContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFa6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LRFf;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, LRFf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LtNb;

    .line 20
    .line 21
    iget-object v0, v0, LtNb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltld;
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, LiM6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LFa6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRFf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, LRFf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LtNb;

    .line 14
    .line 15
    invoke-virtual {v0}, LtNb;->I()V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LFa6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, LiM6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, LFa6;->b:Ljava/lang/Object;

    check-cast v0, LY15;

    .line 2
    iget-object v1, v0, LY15;->t:Ljava/lang/Object;

    check-cast v1, LCob;

    invoke-virtual {v1}, LCob;->e()LEqb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 4
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 5
    :cond_0
    invoke-virtual {v1}, LCob;->e()LEqb;

    move-result-object v2

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, LEqb;->j()D

    move-result-wide v7

    cmpl-double v2, v7, v4

    if-lez v2, :cond_1

    .line 8
    new-instance v2, LDpd;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, LDpd;

    invoke-direct {v2, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, LDpd;

    invoke-direct {v2, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 12
    iget-object v4, p0, LFa6;->c:Ljava/lang/Object;

    check-cast v4, LdC6;

    iget-wide v5, v4, LdC6;->c:D

    add-double/2addr v5, v2

    .line 13
    iget-wide v9, v4, LdC6;->d:D

    sub-double/2addr v9, v2

    move-wide v2, v5

    .line 14
    new-instance v6, LeR9;

    invoke-direct {v6, v2, v3, v9, v10}, LeR9;-><init>(DD)V

    .line 15
    invoke-virtual {v1}, LCob;->e()LEqb;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 16
    iget-object v2, v0, LY15;->Y:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lnp0;

    .line 17
    invoke-virtual {v1}, LCob;->e()LEqb;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LEqb;->g()LeR9;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1, v6}, LY15;->a(LY15;LeR9;LeR9;)I

    move-result v9

    .line 18
    new-instance v10, LLB6;

    const/4 v0, 0x1

    invoke-direct {v10, v0, p1}, LLB6;-><init>(ILjava/lang/Object;)V

    const/16 v12, 0xe0

    const/4 v11, 0x0

    .line 19
    invoke-static/range {v4 .. v12}, LFKk;->E(Lkab;Lnp0;LYQ9;DILHh2;Ljava/lang/Boolean;I)V

    :cond_4
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 7

    .line 20
    new-instance v0, LHr6;

    invoke-direct {v0, p1}, LHr6;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    .line 21
    iget-object p1, p0, LFa6;->b:Ljava/lang/Object;

    check-cast p1, Lq9i;

    iget-object v1, p1, Lq9i;->a:Lacc;

    .line 22
    invoke-interface {v1}, Lacc;->d()Liq2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p1, p1, Lq9i;->a:Lacc;

    const/4 v2, 0x1

    iget-object v3, p0, LFa6;->c:Ljava/lang/Object;

    check-cast v3, LIr6;

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, LUFf;

    .line 25
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

    .line 26
    invoke-static {p1}, LFVk;->l(Lacc;)LIfi;

    move-result-object v2

    .line 27
    iget-object v4, p1, LUFf;->d:LsXi;

    .line 28
    iget-object v4, v4, LsXi;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-object p1, p1, LUFf;->e:Ljava/lang/String;

    iget-object v2, v2, LIfi;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v4}, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, LXAf;

    .line 31
    new-instance v2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v4, Lcom/snap/safety/safetyreporting/api/ReportType;->SavedStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {v2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 32
    invoke-virtual {v2, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->r(Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;)V

    .line 33
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 34
    sget-object v4, Lcom/snap/safety/customreporting/ReportedSubfeature;->DiscoverTile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 35
    invoke-direct {p1, v2, v1, v4, v0}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 36
    iget-object v0, v3, LIr6;->a:LYmd;

    invoke-interface {v0, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lacc;->d()Liq2;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "card type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for tile reporting"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    instance-of v1, p1, LsNg;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LsNg;

    iget-object v1, v1, LsNg;->m:LC9j;

    if-eqz v1, :cond_2

    .line 41
    check-cast p1, LsNg;

    .line 42
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

    .line 43
    iget-object v2, p1, LsNg;->a:Lbcc;

    .line 44
    iget-object v4, p1, LsNg;->m:LC9j;

    iget-object v4, v4, LC9j;->d:Ljava/lang/String;

    iget-object p1, p1, LsNg;->b:Ljava/lang/String;

    iget-object v2, v2, Lbcc;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v4}, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p1, LXAf;

    .line 46
    new-instance v2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v4, Lcom/snap/safety/safetyreporting/api/ReportType;->SavedStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {v2, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 47
    invoke-virtual {v2, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->r(Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;)V

    .line 48
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 49
    sget-object v4, Lcom/snap/safety/customreporting/ReportedSubfeature;->SpotlightTile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 50
    invoke-direct {p1, v2, v1, v4, v0}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 51
    iget-object v0, v3, LIr6;->a:LYmd;

    invoke-interface {v0, p1}, LYmd;->b(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid SpotlightSnap to report from Discover tile"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast p1, LoY7;

    .line 55
    sget-object v1, LNY7;->f0:LNY7;

    iget-object v2, p1, LoY7;->j:LNY7;

    if-ne v2, v1, :cond_5

    .line 56
    new-instance v1, LXAf;

    .line 57
    new-instance v2, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

    .line 58
    const-string v4, ""

    iget-object v5, p1, LoY7;->i:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v4

    .line 59
    :cond_4
    iget-object p1, p1, LoY7;->k:Ljava/lang/String;

    invoke-direct {v2, v4, v4, v5, p1}, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v4, Lcom/snap/safety/safetyreporting/api/ReportType;->PublisherStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {p1, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 61
    invoke-virtual {p1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->p(Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;)V

    .line 62
    sget-object v2, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 63
    sget-object v4, Lcom/snap/safety/customreporting/ReportedSubfeature;->DiscoverTile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 64
    invoke-direct {v1, p1, v2, v4, v0}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 65
    iget-object p1, v3, LIr6;->a:LYmd;

    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid FriendStoryData to report"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast p1, LFI6;

    .line 70
    iget-object v1, p1, LFI6;->p:LsXi;

    iget-boolean p1, p1, LFI6;->l:Z

    iget-object v1, v1, LsXi;->f:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 71
    new-instance p1, Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;

    invoke-direct {p1, v1}, Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->OfficialUserStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 73
    invoke-virtual {v1, p1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->k(Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;)V

    goto :goto_0

    .line 74
    :cond_7
    new-instance p1, Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;

    invoke-direct {p1, v1}, Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->NonPartnerStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 76
    invoke-virtual {v1, p1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->j(Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;)V

    .line 77
    :goto_0
    new-instance p1, LXAf;

    .line 78
    sget-object v2, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 79
    sget-object v4, Lcom/snap/safety/customreporting/ReportedSubfeature;->DiscoverTile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 80
    invoke-direct {p1, v1, v2, v4, v0}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 81
    iget-object v0, v3, LIr6;->a:LYmd;

    invoke-interface {v0, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    .line 83
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    check-cast p1, LXGe;

    .line 85
    new-instance v1, LXAf;

    .line 86
    new-instance v2, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

    .line 87
    iget-object v4, p1, LXGe;->b:Lbcc;

    iget-object v4, v4, Lbcc;->g:LUp2;

    .line 88
    iget-object v4, v4, LUp2;->b:Ljava/lang/String;

    .line 89
    iget-object v5, p1, LXGe;->a:LmHe;

    iget-object v5, v5, LmHe;->c:LsXi;

    .line 90
    iget-object v6, p1, LXGe;->c:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 91
    iget-object p1, p1, LXGe;->d:LVFe;

    .line 92
    iget-object v5, v5, LsXi;->a:Ljava/lang/String;

    iget-object p1, p1, LVFe;->f:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6, p1}, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance p1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v4, Lcom/snap/safety/safetyreporting/api/ReportType;->PublisherStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {p1, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 94
    invoke-virtual {p1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->p(Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;)V

    .line 95
    sget-object v2, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 96
    sget-object v4, Lcom/snap/safety/customreporting/ReportedSubfeature;->DiscoverTile:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 97
    invoke-direct {v1, p1, v2, v4, v0}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    .line 98
    iget-object p1, v3, LIr6;->a:LYmd;

    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Lmid;

    .line 3
    .line 4
    check-cast p2, Lmid;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lxzb;

    .line 8
    .line 9
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lae0;

    .line 15
    .line 16
    iget-object p1, p0, LFa6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LqPd;

    .line 19
    .line 20
    iget-object v4, p1, LqPd;->c:LmHb;

    .line 21
    .line 22
    iget-object p1, p0, LFa6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lngb;

    .line 26
    .line 27
    iget-object p1, v0, Lngb;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LR93;

    .line 30
    .line 31
    check-cast p1, LFRe;

    .line 32
    .line 33
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {v0 .. v5}, Lngb;->a0(Lxzb;Lae0;Lmid;LmHb;Ljava/lang/Long;)Luzb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
