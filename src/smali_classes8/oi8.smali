.class public final Loi8;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[LF9c;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:I

.field public b:Lkmi;

.field public c:I

.field public t:Ldqj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loi8;->a:I

    .line 6
    .line 7
    iput v0, p0, Loi8;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Loi8;->t:Ldqj;

    .line 11
    .line 12
    invoke-static {}, LF9c;->a()[LF9c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Loi8;->X:[LF9c;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Loi8;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Loi8;->Z:Z

    .line 23
    .line 24
    iput v0, p0, Loi8;->a:I

    .line 25
    .line 26
    iput-object v1, p0, Loi8;->b:Lkmi;

    .line 27
    .line 28
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loi8;->t:Ldqj;

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
    iget-object v1, p0, Loi8;->X:[LF9c;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Loi8;->X:[LF9c;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v1, v5, :cond_2

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v4}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v0

    .line 38
    move v0, v4

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v1, p0, Loi8;->c:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-object v2, p0, Loi8;->Y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Loi8;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {v1}, Lbd3;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Loi8;->a:I

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Loi8;->b:Lkmi;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Loi8;->a:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lkmi;

    .line 41
    .line 42
    invoke-direct {v0}, Lkmi;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Loi8;->b:Lkmi;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Loi8;->b:Lkmi;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Loi8;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Loi8;->Z:Z

    .line 60
    .line 61
    iget v0, p0, Loi8;->c:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    iput v0, p0, Loi8;->c:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Loi8;->Y:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, Loi8;->c:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, Loi8;->c:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Loi8;->X:[LF9c;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    array-length v3, v1

    .line 93
    :goto_1
    add-int/2addr v0, v3

    .line 94
    new-array v4, v0, [LF9c;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 102
    .line 103
    if-ge v3, v1, :cond_8

    .line 104
    .line 105
    new-instance v1, LF9c;

    .line 106
    .line 107
    invoke-direct {v1}, LF9c;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v1, v4, v3

    .line 111
    .line 112
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LZc3;->v()I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    new-instance v0, LF9c;

    .line 122
    .line 123
    invoke-direct {v0}, LF9c;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v0, v4, v3

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Loi8;->X:[LF9c;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_9
    iget-object v0, p0, Loi8;->t:Ldqj;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    new-instance v0, Ldqj;

    .line 140
    .line 141
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Loi8;->t:Ldqj;

    .line 145
    .line 146
    :cond_a
    iget-object v0, p0, Loi8;->t:Ldqj;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loi8;->t:Ldqj;

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
    iget-object v0, p0, Loi8;->X:[LF9c;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Loi8;->X:[LF9c;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Loi8;->c:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, Loi8;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, Loi8;->c:I

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget-boolean v1, p0, Loi8;->Z:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Loi8;->a:I

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Loi8;->b:Lkmi;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
