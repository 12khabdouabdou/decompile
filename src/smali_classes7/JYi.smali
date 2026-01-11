.class public final LJYi;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public a:I

.field public b:Ljava/lang/String;

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
    iput v0, p0, LJYi;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LJYi;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LJYi;->c:I

    .line 12
    .line 13
    iput v0, p0, LJYi;->t:I

    .line 14
    .line 15
    iput-object v1, p0, LJYi;->X:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, LJYi;->Y:I

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
    iget v1, p0, LJYi;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJYi;->b:Ljava/lang/String;

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
    iget v1, p0, LJYi;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LJYi;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LJYi;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget v3, p0, LJYi;->Y:I

    .line 40
    .line 41
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LJYi;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    const/4 v2, 0x4

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, LJYi;->c:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LJYi;->a:I

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget v2, p0, LJYi;->t:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1

    .line 73
    :cond_4
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
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LJYi;->t:I

    .line 41
    .line 42
    iget v0, p0, LJYi;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p0, LJYi;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LJYi;->c:I

    .line 54
    .line 55
    iget v0, p0, LJYi;->a:I

    .line 56
    .line 57
    or-int/2addr v0, v3

    .line 58
    iput v0, p0, LJYi;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    if-eq v0, v3, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput v0, p0, LJYi;->Y:I

    .line 73
    .line 74
    iget v0, p0, LJYi;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    iput v0, p0, LJYi;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LJYi;->X:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, p0, LJYi;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    iput v0, p0, LJYi;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LJYi;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget v0, p0, LJYi;->a:I

    .line 101
    .line 102
    or-int/2addr v0, v2

    .line 103
    iput v0, p0, LJYi;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LJYi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJYi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LJYi;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LJYi;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LJYi;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v2, p0, LJYi;->Y:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LJYi;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LJYi;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LJYi;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget v1, p0, LJYi;->t:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
