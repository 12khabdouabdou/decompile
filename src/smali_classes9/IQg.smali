.class public final LIQg;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Lynj;

.field public Y:Z

.field public Z:[LS4c;

.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public t:Lynj;


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
    iput v0, p0, LIQg;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LIQg;->b:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LIQg;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LIQg;->t:Lynj;

    .line 15
    .line 16
    iput-object v1, p0, LIQg;->X:Lynj;

    .line 17
    .line 18
    iput-boolean v0, p0, LIQg;->Y:Z

    .line 19
    .line 20
    invoke-static {}, LS4c;->a()[LS4c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LIQg;->Z:[LS4c;

    .line 25
    .line 26
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
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
    iget v1, p0, LIQg;->a:I

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
    iget v1, p0, LIQg;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LIQg;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, LIQg;->t:Lynj;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, LIQg;->X:Lynj;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, LIQg;->a:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v1}, Lbd3;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, LIQg;->Z:[LS4c;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, LIQg;->Z:[LS4c;

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    if-ge v1, v3, :cond_6

    .line 72
    .line 73
    aget-object v2, v2, v1

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    move v0, v2

    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

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
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LIQg;->Z:[LS4c;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length v3, v1

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    new-array v4, v0, [LS4c;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    new-instance v1, LS4c;

    .line 64
    .line 65
    invoke-direct {v1}, LS4c;-><init>()V

    .line 66
    .line 67
    .line 68
    aput-object v1, v4, v3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LZc3;->v()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v0, LS4c;

    .line 80
    .line 81
    invoke-direct {v0}, LS4c;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v0, v4, v3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LIQg;->Z:[LS4c;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LIQg;->Y:Z

    .line 97
    .line 98
    iget v0, p0, LIQg;->a:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    iput v0, p0, LIQg;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, p0, LIQg;->X:Lynj;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    new-instance v0, Lynj;

    .line 110
    .line 111
    invoke-direct {v0}, Lynj;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LIQg;->X:Lynj;

    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, LIQg;->X:Lynj;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iget-object v0, p0, LIQg;->t:Lynj;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    new-instance v0, Lynj;

    .line 127
    .line 128
    invoke-direct {v0}, Lynj;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LIQg;->t:Lynj;

    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, LIQg;->t:Lynj;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LIQg;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget v0, p0, LIQg;->a:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x2

    .line 149
    .line 150
    iput v0, p0, LIQg;->a:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_b
    invoke-virtual {p1}, LZc3;->g()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, LIQg;->b:Z

    .line 159
    .line 160
    iget v0, p0, LIQg;->a:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, p0, LIQg;->a:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LIQg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LIQg;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LIQg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LIQg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LIQg;->t:Lynj;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LIQg;->X:Lynj;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LIQg;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-boolean v1, p0, LIQg;->Y:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LIQg;->Z:[LS4c;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, LIQg;->Z:[LS4c;

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-ge v0, v2, :cond_6

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
