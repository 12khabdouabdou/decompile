.class public final Laq4;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile f0:[Laq4;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lefc;

.field public Z:Z

.field public a:I

.field public b:Lfrc;

.field public c:Z

.field public e0:I

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
    iput v0, p0, Laq4;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Laq4;->b:Lfrc;

    .line 9
    .line 10
    iput-boolean v0, p0, Laq4;->c:Z

    .line 11
    .line 12
    iput-object v1, p0, Laq4;->t:Ldqj;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, Laq4;->X:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Laq4;->Y:Lefc;

    .line 19
    .line 20
    iput-boolean v0, p0, Laq4;->Z:Z

    .line 21
    .line 22
    iput v0, p0, Laq4;->e0:I

    .line 23
    .line 24
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laq4;->b:Lfrc;

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
    iget v1, p0, Laq4;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lbd3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Laq4;->t:Ldqj;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Laq4;->a:I

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Laq4;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Laq4;->Y:Lefc;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Laq4;->a:I

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-static {v1}, Lbd3;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Laq4;->a:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    iget v2, p0, Laq4;->e0:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1

    .line 85
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x38

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    if-eq v0, v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput v0, p0, Laq4;->e0:I

    .line 63
    .line 64
    iget v0, p0, Laq4;->a:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    iput v0, p0, Laq4;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Laq4;->Z:Z

    .line 76
    .line 77
    iget v0, p0, Laq4;->a:I

    .line 78
    .line 79
    or-int/2addr v0, v4

    .line 80
    iput v0, p0, Laq4;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Laq4;->Y:Lefc;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    new-instance v0, Lefc;

    .line 88
    .line 89
    invoke-direct {v0}, Lefc;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Laq4;->Y:Lefc;

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Laq4;->Y:Lefc;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Laq4;->X:Ljava/lang/String;

    .line 105
    .line 106
    iget v0, p0, Laq4;->a:I

    .line 107
    .line 108
    or-int/2addr v0, v3

    .line 109
    iput v0, p0, Laq4;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Laq4;->t:Ldqj;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    new-instance v0, Ldqj;

    .line 117
    .line 118
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Laq4;->t:Ldqj;

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Laq4;->t:Ldqj;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    invoke-virtual {p1}, LZc3;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Laq4;->c:Z

    .line 134
    .line 135
    iget v0, p0, Laq4;->a:I

    .line 136
    .line 137
    or-int/2addr v0, v2

    .line 138
    iput v0, p0, Laq4;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    iget-object v0, p0, Laq4;->b:Lfrc;

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    new-instance v0, Lfrc;

    .line 147
    .line 148
    invoke-direct {v0}, Lfrc;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Laq4;->b:Lfrc;

    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, Laq4;->b:Lfrc;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_c
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laq4;->b:Lfrc;

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
    iget v0, p0, Laq4;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Laq4;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laq4;->t:Ldqj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Laq4;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Laq4;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Laq4;->Y:Lefc;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, Laq4;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-boolean v1, p0, Laq4;->Z:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, Laq4;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    iget v1, p0, Laq4;->e0:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
