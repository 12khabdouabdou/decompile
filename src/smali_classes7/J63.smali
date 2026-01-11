.class public final LJ63;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LN86;

.field public Y:LQl8;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:LYpj;

.field public c:Lm00;

.field public e0:Z

.field public t:LNN3;


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
    iput v0, p0, LJ63;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LJ63;->b:LYpj;

    .line 9
    .line 10
    iput-object v1, p0, LJ63;->c:Lm00;

    .line 11
    .line 12
    iput-object v1, p0, LJ63;->t:LNN3;

    .line 13
    .line 14
    iput-object v1, p0, LJ63;->X:LN86;

    .line 15
    .line 16
    iput-object v1, p0, LJ63;->Y:LQl8;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, LJ63;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, LJ63;->e0:Z

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
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LJ63;->b:LYpj;

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
    iget-object v1, p0, LJ63;->c:Lm00;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LJ63;->t:LNN3;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LJ63;->X:LN86;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LJ63;->Y:LQl8;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, LJ63;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    iget-object v2, p0, LJ63;->Z:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, LJ63;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v3

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-static {v1}, Lbd3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1

    .line 80
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

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
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x38

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
    invoke-virtual {p1}, LZc3;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LJ63;->e0:Z

    .line 48
    .line 49
    iget v0, p0, LJ63;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, p0, LJ63;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LJ63;->Z:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p0, LJ63;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, LJ63;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, LJ63;->Y:LQl8;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, LQl8;

    .line 74
    .line 75
    invoke-direct {v0}, LQl8;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LJ63;->Y:LQl8;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LJ63;->Y:LQl8;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, LJ63;->X:LN86;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    new-instance v0, LN86;

    .line 91
    .line 92
    invoke-direct {v0}, LN86;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LJ63;->X:LN86;

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, LJ63;->X:LN86;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget-object v0, p0, LJ63;->t:LNN3;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    new-instance v0, LNN3;

    .line 108
    .line 109
    invoke-direct {v0}, LNN3;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LJ63;->t:LNN3;

    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, LJ63;->t:LNN3;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    iget-object v0, p0, LJ63;->c:Lm00;

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    new-instance v0, Lm00;

    .line 125
    .line 126
    invoke-direct {v0}, Lm00;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LJ63;->c:Lm00;

    .line 130
    .line 131
    :cond_a
    iget-object v0, p0, LJ63;->c:Lm00;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_b
    iget-object v0, p0, LJ63;->b:LYpj;

    .line 139
    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    new-instance v0, LYpj;

    .line 143
    .line 144
    invoke-direct {v0}, LYpj;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LJ63;->b:LYpj;

    .line 148
    .line 149
    :cond_c
    iget-object v0, p0, LJ63;->b:LYpj;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_d
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ63;->b:LYpj;

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
    iget-object v0, p0, LJ63;->c:Lm00;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LJ63;->t:LNN3;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LJ63;->X:LN86;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LJ63;->Y:LQl8;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget v0, p0, LJ63;->a:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    iget-object v1, p0, LJ63;->Z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget v0, p0, LJ63;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-boolean v1, p0, LJ63;->e0:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
