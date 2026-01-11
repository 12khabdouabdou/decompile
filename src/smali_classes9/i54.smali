.class public final Li54;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:I

.field public t:Lf0e;


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
    iput v0, p0, Li54;->a:I

    .line 6
    .line 7
    iput v0, p0, Li54;->b:I

    .line 8
    .line 9
    iput v0, p0, Li54;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Li54;->t:Lf0e;

    .line 13
    .line 14
    iput v0, p0, Li54;->X:I

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Li54;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Li54;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Li54;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Li54;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Li54;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Li54;->t:Lf0e;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Li54;->a:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iget v2, p0, Li54;->X:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Li54;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    iget-object v2, p0, Li54;->Y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1

    .line 69
    :cond_4
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

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
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    if-eq v0, v5, :cond_6

    .line 17
    .line 18
    const/16 v5, 0x22

    .line 19
    .line 20
    if-eq v0, v5, :cond_4

    .line 21
    .line 22
    const/16 v5, 0x28

    .line 23
    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x32

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Li54;->Y:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p0, Li54;->a:I

    .line 45
    .line 46
    or-int/2addr v0, v2

    .line 47
    iput v0, p0, Li54;->a:I

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
    const/4 v2, 0x4

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq v0, v4, :cond_3

    .line 58
    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput v0, p0, Li54;->X:I

    .line 70
    .line 71
    iget v0, p0, Li54;->a:I

    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    iput v0, p0, Li54;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Li54;->t:Lf0e;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Lf0e;

    .line 82
    .line 83
    invoke-direct {v0}, Lf0e;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Li54;->t:Lf0e;

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Li54;->t:Lf0e;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-eq v0, v4, :cond_7

    .line 101
    .line 102
    if-eq v0, v3, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iput v0, p0, Li54;->c:I

    .line 106
    .line 107
    iget v0, p0, Li54;->a:I

    .line 108
    .line 109
    or-int/2addr v0, v3

    .line 110
    iput v0, p0, Li54;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    if-eq v0, v4, :cond_9

    .line 120
    .line 121
    if-eq v0, v3, :cond_9

    .line 122
    .line 123
    if-eq v0, v1, :cond_9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iput v0, p0, Li54;->b:I

    .line 127
    .line 128
    iget v0, p0, Li54;->a:I

    .line 129
    .line 130
    or-int/2addr v0, v4

    .line 131
    iput v0, p0, Li54;->a:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, Li54;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Li54;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Li54;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Li54;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Li54;->t:Lf0e;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Li54;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget v1, p0, Li54;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Li54;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget-object v1, p0, Li54;->Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
