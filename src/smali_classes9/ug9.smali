.class public final Lug9;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:Le57;

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
    iput v0, p0, Lug9;->c:I

    .line 6
    .line 7
    iput v0, p0, Lug9;->t:I

    .line 8
    .line 9
    iput v0, p0, Lug9;->X:I

    .line 10
    .line 11
    iput v0, p0, Lug9;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lug9;->b:Le57;

    .line 15
    .line 16
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget v1, p0, Lug9;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lug9;->t:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lug9;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lug9;->X:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lug9;->a:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lug9;->b:Le57;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lug9;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lug9;->b:Le57;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lug9;->a:I

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lug9;->b:Le57;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lug9;->a:I

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lug9;->b:Le57;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1

    .line 80
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

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
    iget v0, p0, Lug9;->a:I

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lpg9;

    .line 44
    .line 45
    invoke-direct {v0}, Lpg9;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lug9;->b:Le57;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lug9;->b:Le57;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lug9;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v0, p0, Lug9;->a:I

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lwg9;

    .line 64
    .line 65
    invoke-direct {v0}, Lwg9;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lug9;->b:Le57;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lug9;->b:Le57;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lug9;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget v0, p0, Lug9;->a:I

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    if-eq v0, v1, :cond_6

    .line 82
    .line 83
    new-instance v0, LEg9;

    .line 84
    .line 85
    invoke-direct {v0}, LEg9;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lug9;->b:Le57;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lug9;->b:Le57;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    iput v1, p0, Lug9;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    iget v0, p0, Lug9;->a:I

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    if-eq v0, v1, :cond_8

    .line 102
    .line 103
    new-instance v0, LDg9;

    .line 104
    .line 105
    invoke-direct {v0}, LDg9;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lug9;->b:Le57;

    .line 109
    .line 110
    :cond_8
    iget-object v0, p0, Lug9;->b:Le57;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    iput v1, p0, Lug9;->a:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lug9;->X:I

    .line 123
    .line 124
    iget v0, p0, Lug9;->c:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    iput v0, p0, Lug9;->c:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_a
    invoke-virtual {p1}, LZc3;->r()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lug9;->t:I

    .line 137
    .line 138
    iget v0, p0, Lug9;->c:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, p0, Lug9;->c:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, Lug9;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lug9;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lug9;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lug9;->X:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lug9;->a:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lug9;->b:Le57;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lug9;->a:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lug9;->b:Le57;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lug9;->a:I

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lug9;->b:Le57;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lug9;->a:I

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lug9;->b:Le57;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
