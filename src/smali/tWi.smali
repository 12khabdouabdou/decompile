.class public final LtWi;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile e0:[LtWi;


# instance fields
.field public X:Z

.field public Y:I

.field public Z:F

.field public a:I

.field public b:LtU6;

.field public c:I

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
    iput v0, p0, LtWi;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LtWi;->b:LtU6;

    .line 9
    .line 10
    iput v0, p0, LtWi;->c:I

    .line 11
    .line 12
    iput v0, p0, LtWi;->t:I

    .line 13
    .line 14
    iput-boolean v0, p0, LtWi;->X:Z

    .line 15
    .line 16
    iput v0, p0, LtWi;->Y:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LtWi;->Z:F

    .line 20
    .line 21
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 25
    .line 26
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
    iget-object v1, p0, LtWi;->b:LtU6;

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
    iget v1, p0, LtWi;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LtWi;->c:I

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LtWi;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LtWi;->t:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LtWi;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lbd3;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LtWi;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget v2, p0, LtWi;->Y:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LtWi;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, Lbd3;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1

    .line 79
    :cond_5
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x35

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, LZc3;->j()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LtWi;->Z:F

    .line 43
    .line 44
    iget v0, p0, LtWi;->a:I

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    iput v0, p0, LtWi;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LtWi;->Y:I

    .line 55
    .line 56
    iget v0, p0, LtWi;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    iput v0, p0, LtWi;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LtWi;->X:Z

    .line 68
    .line 69
    iget v0, p0, LtWi;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, p0, LtWi;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LtWi;->t:I

    .line 81
    .line 82
    iget v0, p0, LtWi;->a:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    iput v0, p0, LtWi;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LtWi;->c:I

    .line 94
    .line 95
    iget v0, p0, LtWi;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, LtWi;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-object v0, p0, LtWi;->b:LtU6;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    new-instance v0, LtU6;

    .line 107
    .line 108
    invoke-direct {v0}, LtU6;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LtWi;->b:LtU6;

    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, LtWi;->b:LtU6;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtWi;->b:LtU6;

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
    iget v0, p0, LtWi;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LtWi;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LtWi;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LtWi;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LtWi;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, LtWi;->X:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LtWi;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget v1, p0, LtWi;->Y:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LtWi;->a:I

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
    iget v1, p0, LtWi;->Z:F

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->G(IF)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
