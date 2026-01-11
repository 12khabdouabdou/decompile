.class public final LUKj;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:Ljava/lang/String;

.field public Z:F

.field public a:I

.field public b:Lljc;

.field public c:LrUd;

.field public e0:I

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LUKj;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LUKj;->b:Lljc;

    .line 9
    .line 10
    iput-object v1, p0, LUKj;->c:LrUd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, LUKj;->t:F

    .line 14
    .line 15
    iput v2, p0, LUKj;->X:F

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    iput-object v3, p0, LUKj;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iput v2, p0, LUKj;->Z:F

    .line 22
    .line 23
    iput v0, p0, LUKj;->e0:I

    .line 24
    .line 25
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LUKj;->b:Lljc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LUKj;->c:LrUd;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, LUKj;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lbd3;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, LUKj;->a:I

    .line 37
    .line 38
    and-int/2addr v1, v3

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lbd3;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, LUKj;->a:I

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    iget-object v2, p0, LUKj;->Y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, LUKj;->a:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Lbd3;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, LUKj;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x10

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    iget v2, p0, LUKj;->e0:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1

    .line 87
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x35

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
    invoke-virtual {p1}, LZc3;->r()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LUKj;->e0:I

    .line 47
    .line 48
    iget v0, p0, LUKj;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    iput v0, p0, LUKj;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, LZc3;->j()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LUKj;->Z:F

    .line 60
    .line 61
    iget v0, p0, LUKj;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    iput v0, p0, LUKj;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LUKj;->Y:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, LUKj;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, p0, LUKj;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, LZc3;->j()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LUKj;->X:F

    .line 86
    .line 87
    iget v0, p0, LUKj;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    iput v0, p0, LUKj;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, LZc3;->j()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LUKj;->t:F

    .line 99
    .line 100
    iget v0, p0, LUKj;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, p0, LUKj;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v0, p0, LUKj;->c:LrUd;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    new-instance v0, LrUd;

    .line 112
    .line 113
    invoke-direct {v0}, LrUd;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LUKj;->c:LrUd;

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, LUKj;->c:LrUd;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    iget-object v0, p0, LUKj;->b:Lljc;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    new-instance v0, Lljc;

    .line 129
    .line 130
    invoke-direct {v0}, Lljc;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LUKj;->b:Lljc;

    .line 134
    .line 135
    :cond_9
    iget-object v0, p0, LUKj;->b:Lljc;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUKj;->b:Lljc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LUKj;->c:LrUd;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LUKj;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, LUKj;->t:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbd3;->G(IF)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LUKj;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, LUKj;->X:F

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LUKj;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-object v1, p0, LUKj;->Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LUKj;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget v1, p0, LUKj;->Z:F

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbd3;->G(IF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LUKj;->a:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iget v1, p0, LUKj;->e0:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
