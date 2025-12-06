.class public final LMd5;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LMd5;->a:I

    .line 6
    .line 7
    iput v0, p0, LMd5;->b:I

    .line 8
    .line 9
    iput v0, p0, LMd5;->c:I

    .line 10
    .line 11
    iput v0, p0, LMd5;->t:I

    .line 12
    .line 13
    iput v0, p0, LMd5;->X:I

    .line 14
    .line 15
    iput v0, p0, LMd5;->Y:I

    .line 16
    .line 17
    iput v0, p0, LMd5;->Z:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LMd5;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LMd5;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LMd5;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LMd5;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->o(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LMd5;->a:I

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
    iget v3, p0, LMd5;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->o(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LMd5;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, LMd5;->X:I

    .line 52
    .line 53
    invoke-static {v2, v1}, Lsa3;->o(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LMd5;->a:I

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
    iget v2, p0, LMd5;->Y:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lsa3;->o(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LMd5;->a:I

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
    iget v2, p0, LMd5;->Z:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lsa3;->o(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1

    .line 87
    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x28

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lqa3;->s()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LMd5;->Z:I

    .line 44
    .line 45
    iget v0, p0, LMd5;->a:I

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    iput v0, p0, LMd5;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lqa3;->s()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LMd5;->Y:I

    .line 56
    .line 57
    iget v0, p0, LMd5;->a:I

    .line 58
    .line 59
    or-int/2addr v0, v3

    .line 60
    iput v0, p0, LMd5;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lqa3;->s()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LMd5;->X:I

    .line 68
    .line 69
    iget v0, p0, LMd5;->a:I

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    iput v0, p0, LMd5;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lqa3;->s()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LMd5;->t:I

    .line 80
    .line 81
    iget v0, p0, LMd5;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    iput v0, p0, LMd5;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, Lqa3;->s()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LMd5;->c:I

    .line 93
    .line 94
    iget v0, p0, LMd5;->a:I

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    iput v0, p0, LMd5;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-eq v0, v2, :cond_7

    .line 108
    .line 109
    if-eq v0, v1, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    if-eq v0, v1, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iput v0, p0, LMd5;->b:I

    .line 116
    .line 117
    iget v0, p0, LMd5;->a:I

    .line 118
    .line 119
    or-int/2addr v0, v2

    .line 120
    iput v0, p0, LMd5;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LMd5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LMd5;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LMd5;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LMd5;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->Q(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LMd5;->a:I

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
    iget v2, p0, LMd5;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->Q(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LMd5;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LMd5;->X:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lsa3;->Q(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LMd5;->a:I

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
    iget v1, p0, LMd5;->Y:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lsa3;->Q(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LMd5;->a:I

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
    iget v1, p0, LMd5;->Z:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lsa3;->Q(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
