.class public final LUv8;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:Z

.field public t:LLne;


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
    iput v0, p0, LUv8;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LUv8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LUv8;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LUv8;->t:LLne;

    .line 15
    .line 16
    iput-boolean v0, p0, LUv8;->X:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LUv8;->Y:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LUv8;->Z:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LUv8;->e0:Z

    .line 23
    .line 24
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LUv8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LUv8;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LUv8;->t:LLne;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LUv8;->a:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Lbd3;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, LUv8;->a:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lbd3;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LUv8;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-object v2, p0, LUv8;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LUv8;->a:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x10

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, Lbd3;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, LUv8;->a:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x20

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-static {v1}, Lbd3;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1

    .line 89
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x38

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

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
    invoke-virtual {p1}, LZc3;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LUv8;->e0:Z

    .line 47
    .line 48
    iget v0, p0, LUv8;->a:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, LUv8;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LUv8;->Z:Z

    .line 59
    .line 60
    iget v0, p0, LUv8;->a:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    iput v0, p0, LUv8;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LUv8;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, p0, LUv8;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, p0, LUv8;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, LZc3;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LUv8;->Y:Z

    .line 85
    .line 86
    iget v0, p0, LUv8;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    iput v0, p0, LUv8;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LUv8;->X:Z

    .line 98
    .line 99
    iget v0, p0, LUv8;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    iput v0, p0, LUv8;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object v0, p0, LUv8;->t:LLne;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    new-instance v0, LLne;

    .line 111
    .line 112
    invoke-direct {v0}, LLne;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LUv8;->t:LLne;

    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, LUv8;->t:LLne;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LUv8;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget v0, p0, LUv8;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p0, LUv8;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LUv8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUv8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LUv8;->t:LLne;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LUv8;->a:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    and-int/2addr v0, v2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-boolean v3, p0, LUv8;->X:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Lbd3;->z(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LUv8;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, LUv8;->Y:Z

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Lbd3;->z(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, LUv8;->a:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-object v1, p0, LUv8;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LUv8;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-boolean v1, p0, LUv8;->Z:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LUv8;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    iget-boolean v1, p0, LUv8;->e0:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
