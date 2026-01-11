.class public final LPz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[LFz2;


# direct methods
.method public static a(IJ)LFz2;
    .locals 7

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x7fff

    .line 7
    .line 8
    const-wide/16 v5, 0x7f

    .line 9
    .line 10
    if-gt p0, v0, :cond_3

    .line 11
    .line 12
    cmp-long v0, p1, v5

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LGz2;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    iput-byte p0, v0, LGz2;->a:B

    .line 23
    .line 24
    long-to-int p0, p1

    .line 25
    int-to-byte p0, p0

    .line 26
    iput-byte p0, v0, LGz2;->b:B

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    cmp-long v0, p1, v3

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LJz2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, LJz2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    int-to-byte p0, p0

    .line 40
    iput-byte p0, v0, LJz2;->c:B

    .line 41
    .line 42
    long-to-int p0, p1

    .line 43
    int-to-short p0, p0

    .line 44
    iput-short p0, v0, LJz2;->b:S

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    cmp-long v0, p1, v1

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LHz2;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, LHz2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    int-to-byte p0, p0

    .line 58
    iput-byte p0, v0, LHz2;->c:B

    .line 59
    .line 60
    long-to-int p0, p1

    .line 61
    iput p0, v0, LHz2;->b:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, LIz2;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    int-to-byte p0, p0

    .line 70
    iput-byte p0, v0, LIz2;->a:B

    .line 71
    .line 72
    iput-wide p1, v0, LIz2;->b:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    const/16 v0, 0x7fff

    .line 76
    .line 77
    if-gt p0, v0, :cond_7

    .line 78
    .line 79
    cmp-long v0, p1, v5

    .line 80
    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, LJz2;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1}, LJz2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    int-to-short p0, p0

    .line 90
    iput-short p0, v0, LJz2;->b:S

    .line 91
    .line 92
    long-to-int p0, p1

    .line 93
    int-to-byte p0, p0

    .line 94
    iput-byte p0, v0, LJz2;->c:B

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    cmp-long v0, p1, v3

    .line 98
    .line 99
    if-gtz v0, :cond_5

    .line 100
    .line 101
    new-instance v0, LOz2;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    int-to-short p0, p0

    .line 107
    iput-short p0, v0, LOz2;->a:S

    .line 108
    .line 109
    long-to-int p0, p1

    .line 110
    int-to-short p0, p0

    .line 111
    iput-short p0, v0, LOz2;->b:S

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    cmp-long v0, p1, v1

    .line 115
    .line 116
    if-gtz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, LMz2;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {v0, v1}, LMz2;-><init>(I)V

    .line 122
    .line 123
    .line 124
    int-to-short p0, p0

    .line 125
    iput-short p0, v0, LMz2;->b:S

    .line 126
    .line 127
    long-to-int p0, p1

    .line 128
    iput p0, v0, LMz2;->c:I

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    new-instance v0, LNz2;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    int-to-short p0, p0

    .line 137
    iput-short p0, v0, LNz2;->a:S

    .line 138
    .line 139
    iput-wide p1, v0, LNz2;->b:J

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    cmp-long v0, p1, v5

    .line 143
    .line 144
    if-gtz v0, :cond_8

    .line 145
    .line 146
    new-instance v0, LHz2;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-direct {v0, v1}, LHz2;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput p0, v0, LHz2;->b:I

    .line 153
    .line 154
    long-to-int p0, p1

    .line 155
    int-to-byte p0, p0

    .line 156
    iput-byte p0, v0, LHz2;->c:B

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    cmp-long v0, p1, v3

    .line 160
    .line 161
    if-gtz v0, :cond_9

    .line 162
    .line 163
    new-instance v0, LMz2;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, v1}, LMz2;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput p0, v0, LMz2;->c:I

    .line 170
    .line 171
    long-to-int p0, p1

    .line 172
    int-to-short p0, p0

    .line 173
    iput-short p0, v0, LMz2;->b:S

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_9
    cmp-long v0, p1, v1

    .line 177
    .line 178
    if-gtz v0, :cond_a

    .line 179
    .line 180
    new-instance v0, LKz2;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput p0, v0, LKz2;->a:I

    .line 186
    .line 187
    long-to-int p0, p1

    .line 188
    iput p0, v0, LKz2;->b:I

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_a
    new-instance v0, LLz2;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput p0, v0, LLz2;->a:I

    .line 197
    .line 198
    iput-wide p1, v0, LLz2;->b:J

    .line 199
    .line 200
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LPz2;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LPz2;

    .line 18
    .line 19
    new-instance v2, Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v3, p0, LPz2;->a:[B

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/math/BigInteger;

    .line 27
    .line 28
    iget-object v4, p1, LPz2;->a:[B

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-object v2, p0, LPz2;->b:[LFz2;

    .line 41
    .line 42
    iget-object p1, p1, LPz2;->b:[LFz2;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_4
    return v0

    .line 57
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LPz2;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LPz2;->b:[LFz2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Entry{iv="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LPz2;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1}, Lsyd;->c(I[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", pairs="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LPz2;->b:[LFz2;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
