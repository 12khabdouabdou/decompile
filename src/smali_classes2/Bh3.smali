.class public final LBh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LaQj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LBh3;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LBh3;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LBh3;->j:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LBh3;->k:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LBh3;->l:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LBh3;->m:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(III[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBh3;->a:I

    .line 5
    .line 6
    iput p2, p0, LBh3;->b:I

    .line 7
    .line 8
    iput p3, p0, LBh3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LBh3;->d:[B

    .line 11
    .line 12
    iput p5, p0, LBh3;->e:I

    .line 13
    .line 14
    iput p6, p0, LBh3;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    if-eq p0, v1, :cond_4

    .line 22
    .line 23
    if-eq p0, v2, :cond_4

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xa

    .line 32
    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LBh3;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LBh3;

    .line 18
    .line 19
    iget v2, p0, LBh3;->a:I

    .line 20
    .line 21
    iget v3, p1, LBh3;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, LBh3;->b:I

    .line 26
    .line 27
    iget v3, p1, LBh3;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, LBh3;->c:I

    .line 32
    .line 33
    iget v3, p1, LBh3;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LBh3;->d:[B

    .line 38
    .line 39
    iget-object v3, p1, LBh3;->d:[B

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, LBh3;->e:I

    .line 48
    .line 49
    iget v3, p1, LBh3;->e:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, LBh3;->f:I

    .line 54
    .line 55
    iget p1, p1, LBh3;->f:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LBh3;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget v1, p0, LBh3;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, LBh3;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v2, p0, LBh3;->c:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, LBh3;->d:[B

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LmBe;->d(II[B)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, LBh3;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, LBh3;->f:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, LBh3;->g:I

    .line 39
    .line 40
    :cond_0
    iget v0, p0, LBh3;->g:I

    .line 41
    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    iget v5, p0, LBh3;->a:I

    .line 13
    .line 14
    if-eq v5, v4, :cond_3

    .line 15
    .line 16
    if-eq v5, v1, :cond_2

    .line 17
    .line 18
    if-eq v5, v3, :cond_1

    .line 19
    .line 20
    if-eq v5, v2, :cond_0

    .line 21
    .line 22
    const-string v6, "Undefined color space "

    .line 23
    .line 24
    invoke-static {v5, v6}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v5, "BT601"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v5, "BT709"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v5, "BT2020"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v5, "Unset color space"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v6, p0, LBh3;->b:I

    .line 49
    .line 50
    if-eq v6, v4, :cond_6

    .line 51
    .line 52
    if-eq v6, v3, :cond_5

    .line 53
    .line 54
    if-eq v6, v2, :cond_4

    .line 55
    .line 56
    const-string v7, "Undefined color range "

    .line 57
    .line 58
    invoke-static {v6, v7}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v6, "Limited range"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string v6, "Full range"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-string v6, "Unset color range"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v6, p0, LBh3;->c:I

    .line 78
    .line 79
    if-eq v6, v4, :cond_d

    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    if-eq v6, v7, :cond_c

    .line 84
    .line 85
    if-eq v6, v3, :cond_b

    .line 86
    .line 87
    if-eq v6, v2, :cond_a

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq v6, v2, :cond_9

    .line 91
    .line 92
    if-eq v6, v1, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    if-eq v6, v1, :cond_7

    .line 96
    .line 97
    const-string v1, "Undefined color transfer "

    .line 98
    .line 99
    invoke-static {v6, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const-string v1, "HLG"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    const-string v1, "ST2084 PQ"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    const-string v1, "SDR SMPTE 170M"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    const-string v1, "sRGB"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_b
    const-string v1, "Linear"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_c
    const-string v1, "Gamma 2.2"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_d
    const-string v1, "Unset color transfer"

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LBh3;->d:[B

    .line 131
    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_e
    const/4 v3, 0x0

    .line 136
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "NA"

    .line 143
    .line 144
    iget v2, p0, LBh3;->e:I

    .line 145
    .line 146
    if-eq v2, v4, :cond_f

    .line 147
    .line 148
    const-string v3, "bit Luma"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lhej;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_4

    .line 155
    :cond_f
    move-object v2, v1

    .line 156
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v2, p0, LBh3;->f:I

    .line 163
    .line 164
    if-eq v2, v4, :cond_10

    .line 165
    .line 166
    const-string v1, "bit Chroma"

    .line 167
    .line 168
    invoke-static {v2, v1}, Lhej;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_10
    const-string v2, ")"

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
