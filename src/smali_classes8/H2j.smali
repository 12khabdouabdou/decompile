.class public final LH2j;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public a:I

.field public b:I

.field public c:I

.field public e0:J

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LH2j;->a:I

    .line 6
    .line 7
    iput v0, p0, LH2j;->b:I

    .line 8
    .line 9
    iput v0, p0, LH2j;->c:I

    .line 10
    .line 11
    iput v0, p0, LH2j;->t:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LH2j;->X:J

    .line 16
    .line 17
    iput-wide v0, p0, LH2j;->Y:J

    .line 18
    .line 19
    iput-wide v0, p0, LH2j;->Z:J

    .line 20
    .line 21
    iput-wide v0, p0, LH2j;->e0:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LH2j;->Z:J

    .line 2
    .line 3
    iget p1, p0, LH2j;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, LH2j;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LH2j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LH2j;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LH2j;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LH2j;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LH2j;->a:I

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
    iget v3, p0, LH2j;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LH2j;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v3, p0, LH2j;->X:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LH2j;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-wide v2, p0, LH2j;->Y:J

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LH2j;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget-wide v2, p0, LH2j;->Z:J

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LH2j;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x40

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    iget-wide v2, p0, LH2j;->e0:J

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1

    .line 101
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eq v0, v3, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, LZc3;->s()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LH2j;->e0:J

    .line 47
    .line 48
    iget v0, p0, LH2j;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    iput v0, p0, LH2j;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, LZc3;->s()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LH2j;->Z:J

    .line 60
    .line 61
    iget v0, p0, LH2j;->a:I

    .line 62
    .line 63
    or-int/2addr v0, v3

    .line 64
    iput v0, p0, LH2j;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, LZc3;->s()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, LH2j;->Y:J

    .line 72
    .line 73
    iget v0, p0, LH2j;->a:I

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    iput v0, p0, LH2j;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, LZc3;->s()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, p0, LH2j;->X:J

    .line 84
    .line 85
    iget v0, p0, LH2j;->a:I

    .line 86
    .line 87
    or-int/2addr v0, v1

    .line 88
    iput v0, p0, LH2j;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LH2j;->t:I

    .line 96
    .line 97
    iget v0, p0, LH2j;->a:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    iput v0, p0, LH2j;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LH2j;->c:I

    .line 109
    .line 110
    iget v0, p0, LH2j;->a:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    iput v0, p0, LH2j;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LH2j;->b:I

    .line 122
    .line 123
    iget v0, p0, LH2j;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput v0, p0, LH2j;->a:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LH2j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LH2j;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LH2j;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LH2j;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LH2j;->a:I

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
    iget v2, p0, LH2j;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->T(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LH2j;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, LH2j;->X:J

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LH2j;->a:I

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
    iget-wide v1, p0, LH2j;->Y:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LH2j;->a:I

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
    iget-wide v1, p0, LH2j;->Z:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LH2j;->a:I

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
    iget-wide v1, p0, LH2j;->e0:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

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
