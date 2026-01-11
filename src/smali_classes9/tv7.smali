.class public final Ltv7;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile g0:[Ltv7;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:I

.field public c:LrU6;

.field public e0:I

.field public f0:I

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
    iput v0, p0, Ltv7;->a:I

    .line 6
    .line 7
    iput v0, p0, Ltv7;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ltv7;->c:LrU6;

    .line 11
    .line 12
    iput v0, p0, Ltv7;->t:I

    .line 13
    .line 14
    iput v0, p0, Ltv7;->X:I

    .line 15
    .line 16
    iput v0, p0, Ltv7;->Y:I

    .line 17
    .line 18
    iput v0, p0, Ltv7;->Z:I

    .line 19
    .line 20
    iput v0, p0, Ltv7;->e0:I

    .line 21
    .line 22
    iput v0, p0, Ltv7;->f0:I

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
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ltv7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Ltv7;->c:LrU6;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Ltv7;->a:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lbd3;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Ltv7;->a:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lbd3;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Ltv7;->a:I

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-static {v1}, Lbd3;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Ltv7;->a:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v1}, Lbd3;->f(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Ltv7;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-static {v1}, Lbd3;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Ltv7;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-static {v2}, Lbd3;->f(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1

    .line 97
    :cond_7
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
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x35

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3d

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x45

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LZc3;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Ltv7;->f0:I

    .line 52
    .line 53
    iget v0, p0, Ltv7;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x40

    .line 56
    .line 57
    iput v0, p0, Ltv7;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, LZc3;->p()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Ltv7;->e0:I

    .line 65
    .line 66
    iget v0, p0, Ltv7;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    iput v0, p0, Ltv7;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, LZc3;->p()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Ltv7;->Z:I

    .line 78
    .line 79
    iget v0, p0, Ltv7;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    iput v0, p0, Ltv7;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, LZc3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Ltv7;->Y:I

    .line 91
    .line 92
    iget v0, p0, Ltv7;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    iput v0, p0, Ltv7;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p1}, LZc3;->p()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Ltv7;->X:I

    .line 104
    .line 105
    iget v0, p0, Ltv7;->a:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    iput v0, p0, Ltv7;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p1}, LZc3;->p()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Ltv7;->t:I

    .line 117
    .line 118
    iget v0, p0, Ltv7;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    iput v0, p0, Ltv7;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object v0, p0, Ltv7;->c:LrU6;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    new-instance v0, LrU6;

    .line 130
    .line 131
    invoke-direct {v0}, LrU6;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Ltv7;->c:LrU6;

    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, Ltv7;->c:LrU6;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p1}, LZc3;->p()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Ltv7;->b:I

    .line 148
    .line 149
    iget v0, p0, Ltv7;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, p0, Ltv7;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Ltv7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ltv7;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->E(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltv7;->c:LrU6;

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
    iget v0, p0, Ltv7;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, Ltv7;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->E(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Ltv7;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Ltv7;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->E(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Ltv7;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget v2, p0, Ltv7;->Y:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lbd3;->E(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Ltv7;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget v2, p0, Ltv7;->Z:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lbd3;->E(II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, Ltv7;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget v2, p0, Ltv7;->e0:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lbd3;->E(II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, Ltv7;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget v0, p0, Ltv7;->f0:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lbd3;->E(II)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
