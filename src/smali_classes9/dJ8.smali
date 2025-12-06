.class public final LdJ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, LdJ8;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, LdJ8;->d(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, LdJ8;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, LdJ8;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, LdJ8;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, LdJ8;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget v0, p0, LdJ8;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    xor-long/2addr p1, v1

    .line 10
    long-to-int p2, p1

    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p0, LdJ8;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LdJ8;->a:I

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x25

    .line 6
    .line 7
    iput p1, p0, LdJ8;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    instance-of v0, p1, [J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, [J

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_9

    .line 29
    .line 30
    aget-wide v2, p1, v1

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, LdJ8;->d(J)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, [I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, [I

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    :goto_1
    if-ge v1, v0, :cond_9

    .line 46
    .line 47
    aget v2, p1, v1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, LdJ8;->c(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p1, [S

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, [S

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    :goto_2
    if-ge v1, v0, :cond_9

    .line 63
    .line 64
    aget-short v2, p1, v1

    .line 65
    .line 66
    iget v3, p0, LdJ8;->a:I

    .line 67
    .line 68
    mul-int/lit8 v3, v3, 0x25

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    iput v3, p0, LdJ8;->a:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of v0, p1, [C

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, [C

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    :goto_3
    if-ge v1, v0, :cond_9

    .line 84
    .line 85
    aget-char v2, p1, v1

    .line 86
    .line 87
    iget v3, p0, LdJ8;->a:I

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0x25

    .line 90
    .line 91
    add-int/2addr v3, v2

    .line 92
    iput v3, p0, LdJ8;->a:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v0, p1, [B

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, [B

    .line 102
    .line 103
    invoke-virtual {p0, p1}, LdJ8;->g([B)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    instance-of v0, p1, [D

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast p1, [D

    .line 112
    .line 113
    array-length v0, p1

    .line 114
    :goto_4
    if-ge v1, v0, :cond_9

    .line 115
    .line 116
    aget-wide v2, p1, v1

    .line 117
    .line 118
    invoke-virtual {p0, v2, v3}, LdJ8;->a(D)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    instance-of v0, p1, [F

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    check-cast p1, [F

    .line 129
    .line 130
    array-length v0, p1

    .line 131
    :goto_5
    if-ge v1, v0, :cond_9

    .line 132
    .line 133
    aget v2, p1, v1

    .line 134
    .line 135
    invoke-virtual {p0, v2}, LdJ8;->b(F)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    instance-of v0, p1, [Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    check-cast p1, [Z

    .line 146
    .line 147
    array-length v0, p1

    .line 148
    :goto_6
    if-ge v1, v0, :cond_9

    .line 149
    .line 150
    aget-boolean v2, p1, v1

    .line 151
    .line 152
    invoke-virtual {p0, v2}, LdJ8;->f(Z)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 159
    .line 160
    array-length v0, p1

    .line 161
    :goto_7
    if-ge v1, v0, :cond_9

    .line 162
    .line 163
    aget-object v2, p1, v1

    .line 164
    .line 165
    invoke-virtual {p0, v2}, LdJ8;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    return-void

    .line 172
    :cond_a
    iget v0, p0, LdJ8;->a:I

    .line 173
    .line 174
    mul-int/lit8 v0, v0, 0x25

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-int/2addr p1, v0

    .line 181
    iput p1, p0, LdJ8;->a:I

    .line 182
    .line 183
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget v0, p0, LdJ8;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, LdJ8;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final g([B)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LdJ8;->a:I

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x25

    .line 6
    .line 7
    iput p1, p0, LdJ8;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    iget v3, p0, LdJ8;->a:I

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x25

    .line 19
    .line 20
    add-int/2addr v3, v2

    .line 21
    iput v3, p0, LdJ8;->a:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LdJ8;->a:I

    .line 2
    .line 3
    return v0
.end method
