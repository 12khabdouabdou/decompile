.class public final LSc4;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LWP8;

.field public Y:LMhk;

.field public Z:LsL;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LyZ;

.field public e0:LhFi;

.field public t:LMjh;


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
    iput v0, p0, LSc4;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LSc4;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LSc4;->c:LyZ;

    .line 13
    .line 14
    iput-object v0, p0, LSc4;->t:LMjh;

    .line 15
    .line 16
    iput-object v0, p0, LSc4;->X:LWP8;

    .line 17
    .line 18
    iput-object v0, p0, LSc4;->Y:LMhk;

    .line 19
    .line 20
    iput-object v0, p0, LSc4;->Z:LsL;

    .line 21
    .line 22
    iput-object v0, p0, LSc4;->e0:LhFi;

    .line 23
    .line 24
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
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
    iget v1, p0, LSc4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LSc4;->b:Ljava/lang/String;

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
    iget-object v1, p0, LSc4;->c:LyZ;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LSc4;->t:LMjh;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LSc4;->X:LWP8;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LSc4;->Y:LMhk;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LSc4;->Z:LsL;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, LSc4;->e0:LhFi;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x7

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
    :cond_6
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LSc4;->e0:LhFi;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, LhFi;

    .line 48
    .line 49
    invoke-direct {v0}, LhFi;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LSc4;->e0:LhFi;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LSc4;->e0:LhFi;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, LSc4;->Z:LsL;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, LsL;

    .line 65
    .line 66
    invoke-direct {v0}, LsL;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LSc4;->Z:LsL;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, LSc4;->Z:LsL;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, LSc4;->Y:LMhk;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    new-instance v0, LMhk;

    .line 82
    .line 83
    invoke-direct {v0}, LMhk;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LSc4;->Y:LMhk;

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, LSc4;->Y:LMhk;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object v0, p0, LSc4;->X:LWP8;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    new-instance v0, LWP8;

    .line 99
    .line 100
    invoke-direct {v0}, LWP8;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LSc4;->X:LWP8;

    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, LSc4;->X:LWP8;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    iget-object v0, p0, LSc4;->t:LMjh;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    new-instance v0, LMjh;

    .line 116
    .line 117
    invoke-direct {v0}, LMjh;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LSc4;->t:LMjh;

    .line 121
    .line 122
    :cond_a
    iget-object v0, p0, LSc4;->t:LMjh;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-object v0, p0, LSc4;->c:LyZ;

    .line 129
    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    new-instance v0, LyZ;

    .line 133
    .line 134
    invoke-direct {v0}, LyZ;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LSc4;->c:LyZ;

    .line 138
    .line 139
    :cond_c
    iget-object v0, p0, LSc4;->c:LyZ;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_d
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LSc4;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, LSc4;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, p0, LSc4;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_e
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LSc4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSc4;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LSc4;->c:LyZ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LSc4;->t:LMjh;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LSc4;->X:LWP8;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LSc4;->Y:LMhk;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LSc4;->Z:LsL;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, LSc4;->e0:LhFi;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
