.class public final LTNi;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:F

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
    iput v0, p0, LTNi;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LTNi;->b:F

    .line 9
    .line 10
    iput v0, p0, LTNi;->c:I

    .line 11
    .line 12
    iput v0, p0, LTNi;->t:I

    .line 13
    .line 14
    iput v0, p0, LTNi;->X:I

    .line 15
    .line 16
    iput v0, p0, LTNi;->Y:I

    .line 17
    .line 18
    iput v0, p0, LTNi;->Z:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lbd3;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v0, p0, LTNi;->a:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LTNi;->c:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbd3;->i(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    :cond_0
    iget v0, p0, LTNi;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v1, p0, LTNi;->t:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbd3;->i(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    :cond_1
    iget v0, p0, LTNi;->a:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, LTNi;->X:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Lbd3;->i(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_2
    iget v0, p0, LTNi;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    iget v1, p0, LTNi;->Y:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lbd3;->i(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    :cond_3
    iget v0, p0, LTNi;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    iget v1, p0, LTNi;->Z:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lbd3;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    return v0

    .line 79
    :cond_4
    return v2
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-eq v0, v2, :cond_6

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_4

    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    if-eq v0, v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput v0, p0, LTNi;->Z:I

    .line 52
    .line 53
    iget v0, p0, LTNi;->a:I

    .line 54
    .line 55
    or-int/2addr v0, v2

    .line 56
    iput v0, p0, LTNi;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LTNi;->Y:I

    .line 64
    .line 65
    iget v0, p0, LTNi;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    iput v0, p0, LTNi;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LTNi;->X:I

    .line 77
    .line 78
    iget v0, p0, LTNi;->a:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    iput v0, p0, LTNi;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LTNi;->t:I

    .line 90
    .line 91
    iget v0, p0, LTNi;->a:I

    .line 92
    .line 93
    or-int/2addr v0, v4

    .line 94
    iput v0, p0, LTNi;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LTNi;->c:I

    .line 102
    .line 103
    iget v0, p0, LTNi;->a:I

    .line 104
    .line 105
    or-int/2addr v0, v1

    .line 106
    iput v0, p0, LTNi;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {p1}, LZc3;->j()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LTNi;->b:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LTNi;->b:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LTNi;->a:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LTNi;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LTNi;->a:I

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, LTNi;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LTNi;->a:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, LTNi;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LTNi;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget v1, p0, LTNi;->Y:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, LTNi;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget v1, p0, LTNi;->Z:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
