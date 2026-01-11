.class public final LWe6;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LWe6;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LWe6;->b:Z

    .line 8
    .line 9
    iput v0, p0, LWe6;->c:I

    .line 10
    .line 11
    iput v0, p0, LWe6;->t:I

    .line 12
    .line 13
    iput v0, p0, LWe6;->X:I

    .line 14
    .line 15
    iput v0, p0, LWe6;->Y:I

    .line 16
    .line 17
    iput-boolean v0, p0, LWe6;->Z:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
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
    iget v1, p0, LWe6;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LWe6;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LWe6;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LWe6;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v3, p0, LWe6;->t:I

    .line 37
    .line 38
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LWe6;->a:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, LWe6;->X:I

    .line 50
    .line 51
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LWe6;->a:I

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
    iget v2, p0, LWe6;->Y:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LWe6;->a:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x20

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {v1}, Lbd3;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1

    .line 83
    :cond_5
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

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
    invoke-virtual {p1}, LZc3;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LWe6;->Z:Z

    .line 43
    .line 44
    iget v0, p0, LWe6;->a:I

    .line 45
    .line 46
    or-int/2addr v0, v3

    .line 47
    iput v0, p0, LWe6;->a:I

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
    iput v0, p0, LWe6;->Y:I

    .line 55
    .line 56
    iget v0, p0, LWe6;->a:I

    .line 57
    .line 58
    or-int/2addr v0, v2

    .line 59
    iput v0, p0, LWe6;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LWe6;->X:I

    .line 67
    .line 68
    iget v0, p0, LWe6;->a:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    iput v0, p0, LWe6;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LWe6;->t:I

    .line 79
    .line 80
    iget v0, p0, LWe6;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    iput v0, p0, LWe6;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LWe6;->c:I

    .line 92
    .line 93
    iget v0, p0, LWe6;->a:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    iput v0, p0, LWe6;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LWe6;->b:Z

    .line 105
    .line 106
    iget v0, p0, LWe6;->a:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, LWe6;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LWe6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LWe6;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LWe6;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LWe6;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LWe6;->a:I

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
    iget v2, p0, LWe6;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LWe6;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LWe6;->X:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LWe6;->a:I

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
    iget v1, p0, LWe6;->Y:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LWe6;->a:I

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
    iget-boolean v1, p0, LWe6;->Z:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
