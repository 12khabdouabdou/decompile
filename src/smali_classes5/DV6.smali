.class public final LDV6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDV6;->a:I

    .line 5
    .line 6
    iput-object p7, p0, LDV6;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    iput p2, p0, LDV6;->c:I

    .line 9
    .line 10
    iput p3, p0, LDV6;->d:I

    .line 11
    .line 12
    iput p4, p0, LDV6;->e:I

    .line 13
    .line 14
    iput p5, p0, LDV6;->f:I

    .line 15
    .line 16
    iput p6, p0, LDV6;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(IIIIZ)LDV6;
    .locals 8

    .line 1
    new-instance v0, LDV6;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x2

    .line 6
    const/4 v6, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move v2, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v7}, LDV6;-><init>(IIIIIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LDV6;
    .locals 8

    .line 1
    new-instance v0, LDV6;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, -0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v7, p0

    .line 10
    invoke-direct/range {v0 .. v7}, LDV6;-><init>(IIIIIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, LDV6;->g:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v0, p0, LDV6;->a:I

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Unknown event type: "

    .line 36
    .line 37
    invoke-static {v0, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    iget-object v0, p0, LDV6;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    iget v0, p0, LDV6;->c:I

    .line 51
    .line 52
    invoke-static {v0}, LuEk;->i(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_5
    :goto_1
    const-string v0, ""

    .line 58
    .line 59
    return-object v0
.end method

.method public d(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    .line 25
    .line 26
    and-int/2addr v4, v1

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    .line 32
    .line 33
    const/16 v6, 0xf

    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    if-eqz v5, :cond_12

    .line 37
    .line 38
    if-ne v5, v6, :cond_4

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    .line 43
    .line 44
    and-int/2addr v6, v1

    .line 45
    if-ne v6, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_5
    iput v0, p0, LDV6;->a:I

    .line 50
    .line 51
    sget-object v2, LgQj;->a:[Ljava/lang/String;

    .line 52
    .line 53
    rsub-int/lit8 v7, v4, 0x3

    .line 54
    .line 55
    aget-object v2, v2, v7

    .line 56
    .line 57
    iput-object v2, p0, LDV6;->b:Ljava/io/Serializable;

    .line 58
    .line 59
    sget-object v2, LgQj;->b:[I

    .line 60
    .line 61
    aget v2, v2, v6

    .line 62
    .line 63
    iput v2, p0, LDV6;->d:I

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    if-ne v0, v6, :cond_6

    .line 67
    .line 68
    div-int/2addr v2, v6

    .line 69
    iput v2, p0, LDV6;->d:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-nez v0, :cond_7

    .line 73
    .line 74
    div-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    iput v2, p0, LDV6;->d:I

    .line 77
    .line 78
    :cond_7
    :goto_1
    ushr-int/lit8 v2, p1, 0x9

    .line 79
    .line 80
    and-int/2addr v2, v3

    .line 81
    const/16 v7, 0x480

    .line 82
    .line 83
    if-eq v4, v3, :cond_9

    .line 84
    .line 85
    if-eq v4, v6, :cond_b

    .line 86
    .line 87
    if-ne v4, v1, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x180

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_9
    if-ne v0, v1, :cond_a

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_a
    const/16 v7, 0x240

    .line 102
    .line 103
    :cond_b
    :goto_2
    iput v7, p0, LDV6;->g:I

    .line 104
    .line 105
    if-ne v4, v1, :cond_d

    .line 106
    .line 107
    if-ne v0, v1, :cond_c

    .line 108
    .line 109
    sget-object v0, LgQj;->c:[I

    .line 110
    .line 111
    sub-int/2addr v5, v3

    .line 112
    aget v0, v0, v5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_c
    sget-object v0, LgQj;->d:[I

    .line 116
    .line 117
    sub-int/2addr v5, v3

    .line 118
    aget v0, v0, v5

    .line 119
    .line 120
    :goto_3
    iput v0, p0, LDV6;->f:I

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0xc

    .line 123
    .line 124
    iget v4, p0, LDV6;->d:I

    .line 125
    .line 126
    div-int/2addr v0, v4

    .line 127
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    iput v0, p0, LDV6;->c:I

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_d
    const/16 v7, 0x90

    .line 134
    .line 135
    if-ne v0, v1, :cond_f

    .line 136
    .line 137
    if-ne v4, v6, :cond_e

    .line 138
    .line 139
    sget-object v0, LgQj;->e:[I

    .line 140
    .line 141
    sub-int/2addr v5, v3

    .line 142
    aget v0, v0, v5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_e
    sget-object v0, LgQj;->f:[I

    .line 146
    .line 147
    sub-int/2addr v5, v3

    .line 148
    aget v0, v0, v5

    .line 149
    .line 150
    :goto_4
    iput v0, p0, LDV6;->f:I

    .line 151
    .line 152
    mul-int/lit16 v0, v0, 0x90

    .line 153
    .line 154
    iget v4, p0, LDV6;->d:I

    .line 155
    .line 156
    div-int/2addr v0, v4

    .line 157
    add-int/2addr v0, v2

    .line 158
    iput v0, p0, LDV6;->c:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_f
    sget-object v0, LgQj;->g:[I

    .line 162
    .line 163
    sub-int/2addr v5, v3

    .line 164
    aget v0, v0, v5

    .line 165
    .line 166
    iput v0, p0, LDV6;->f:I

    .line 167
    .line 168
    if-ne v4, v3, :cond_10

    .line 169
    .line 170
    const/16 v7, 0x48

    .line 171
    .line 172
    :cond_10
    mul-int v7, v7, v0

    .line 173
    .line 174
    iget v0, p0, LDV6;->d:I

    .line 175
    .line 176
    div-int/2addr v7, v0

    .line 177
    add-int/2addr v7, v2

    .line 178
    iput v7, p0, LDV6;->c:I

    .line 179
    .line 180
    :goto_5
    shr-int/lit8 p1, p1, 0x6

    .line 181
    .line 182
    and-int/2addr p1, v1

    .line 183
    if-ne p1, v1, :cond_11

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    :cond_11
    iput v6, p0, LDV6;->e:I

    .line 187
    .line 188
    return v3

    .line 189
    :cond_12
    :goto_6
    return v2
.end method
