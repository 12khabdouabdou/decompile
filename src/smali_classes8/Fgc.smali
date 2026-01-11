.class public final LFgc;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public a:I

.field public b:I

.field public c:J

.field public e0:F

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LFgc;->a:I

    .line 6
    .line 7
    iput v0, p0, LFgc;->b:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LFgc;->c:J

    .line 12
    .line 13
    iput v0, p0, LFgc;->t:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LFgc;->X:F

    .line 17
    .line 18
    iput v0, p0, LFgc;->Y:F

    .line 19
    .line 20
    iput v0, p0, LFgc;->Z:F

    .line 21
    .line 22
    iput v0, p0, LFgc;->e0:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LFgc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LFgc;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LFgc;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LFgc;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LFgc;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, LFgc;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LFgc;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lbd3;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LFgc;->a:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v1}, Lbd3;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LFgc;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x20

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1}, Lbd3;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LFgc;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x40

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-static {v1}, Lbd3;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1

    .line 93
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eq v0, v4, :cond_6

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x25

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x2d

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x35

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x3d

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, LZc3;->j()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LFgc;->e0:F

    .line 49
    .line 50
    iget v0, p0, LFgc;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x40

    .line 53
    .line 54
    iput v0, p0, LFgc;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, LZc3;->j()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LFgc;->Z:F

    .line 62
    .line 63
    iget v0, p0, LFgc;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x20

    .line 66
    .line 67
    iput v0, p0, LFgc;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, LZc3;->j()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LFgc;->Y:F

    .line 75
    .line 76
    iget v0, p0, LFgc;->a:I

    .line 77
    .line 78
    or-int/2addr v0, v4

    .line 79
    iput v0, p0, LFgc;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, LZc3;->j()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LFgc;->X:F

    .line 87
    .line 88
    iget v0, p0, LFgc;->a:I

    .line 89
    .line 90
    or-int/2addr v0, v3

    .line 91
    iput v0, p0, LFgc;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LFgc;->t:I

    .line 99
    .line 100
    iget v0, p0, LFgc;->a:I

    .line 101
    .line 102
    or-int/2addr v0, v2

    .line 103
    iput v0, p0, LFgc;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, LZc3;->s()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, p0, LFgc;->c:J

    .line 111
    .line 112
    iget v0, p0, LFgc;->a:I

    .line 113
    .line 114
    or-int/2addr v0, v1

    .line 115
    iput v0, p0, LFgc;->a:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    if-eq v0, v3, :cond_8

    .line 126
    .line 127
    if-eq v0, v1, :cond_8

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    if-eq v0, v1, :cond_8

    .line 131
    .line 132
    if-eq v0, v2, :cond_8

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    if-eq v0, v1, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    iput v0, p0, LFgc;->b:I

    .line 140
    .line 141
    iget v0, p0, LFgc;->a:I

    .line 142
    .line 143
    or-int/2addr v0, v3

    .line 144
    iput v0, p0, LFgc;->a:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LFgc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LFgc;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LFgc;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LFgc;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LFgc;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LFgc;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LFgc;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LFgc;->X:F

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LFgc;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget v1, p0, LFgc;->Y:F

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->G(IF)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LFgc;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iget v1, p0, LFgc;->Z:F

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->G(IF)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LFgc;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x40

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget v1, p0, LFgc;->e0:F

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lbd3;->G(IF)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
