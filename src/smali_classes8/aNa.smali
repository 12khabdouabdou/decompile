.class public final LaNa;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:F

.field public Y:LEgc;

.field public Z:Lr86;

.field public a:I

.field public b:F

.field public c:F

.field public t:F


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
    iput v0, p0, LaNa;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LaNa;->b:F

    .line 9
    .line 10
    iput v0, p0, LaNa;->c:F

    .line 11
    .line 12
    iput v0, p0, LaNa;->t:F

    .line 13
    .line 14
    iput v0, p0, LaNa;->X:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LaNa;->Y:LEgc;

    .line 18
    .line 19
    iput-object v0, p0, LaNa;->Z:Lr86;

    .line 20
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
    iget v1, p0, LaNa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LaNa;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lbd3;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LaNa;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Lbd3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LaNa;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lbd3;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, LaNa;->Y:LEgc;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, LaNa;->Z:Lr86;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1

    .line 71
    :cond_5
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x15

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
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x32

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
    iget-object v0, p0, LaNa;->Z:Lr86;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lr86;

    .line 43
    .line 44
    invoke-direct {v0}, Lr86;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LaNa;->Z:Lr86;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LaNa;->Z:Lr86;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, LaNa;->Y:LEgc;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, LEgc;

    .line 60
    .line 61
    invoke-direct {v0}, LEgc;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LaNa;->Y:LEgc;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LaNa;->Y:LEgc;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, LZc3;->j()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LaNa;->X:F

    .line 77
    .line 78
    iget v0, p0, LaNa;->a:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    iput v0, p0, LaNa;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p1}, LZc3;->j()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LaNa;->t:F

    .line 90
    .line 91
    iget v0, p0, LaNa;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    iput v0, p0, LaNa;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p1}, LZc3;->j()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LaNa;->c:F

    .line 103
    .line 104
    iget v0, p0, LaNa;->a:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    iput v0, p0, LaNa;->a:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {p1}, LZc3;->j()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LaNa;->b:F

    .line 116
    .line 117
    iget v0, p0, LaNa;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p0, LaNa;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LaNa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LaNa;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LaNa;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LaNa;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LaNa;->a:I

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
    iget v2, p0, LaNa;->t:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->G(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LaNa;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LaNa;->X:F

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LaNa;->Y:LEgc;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, LaNa;->Z:Lr86;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
