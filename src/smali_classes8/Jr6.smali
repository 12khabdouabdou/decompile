.class public final LJr6;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile f0:[LJr6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/util/Map;

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:LRp6;

.field public t:Lzuh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJr6;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LJr6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LJr6;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LJr6;->t:Lzuh;

    .line 15
    .line 16
    iput-object v1, p0, LJr6;->X:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, LJr6;->Y:Ljava/util/Map;

    .line 19
    .line 20
    iput v0, p0, LJr6;->Z:I

    .line 21
    .line 22
    iput-object v2, p0, LJr6;->e0:LRp6;

    .line 23
    .line 24
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

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
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LJr6;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJr6;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LJr6;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LJr6;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LJr6;->t:Lzuh;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LJr6;->a:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iget-object v2, p0, LJr6;->X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LJr6;->Y:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-static {v1, v4, v2, v3}, LTp9;->a(Ljava/util/Map;III)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LJr6;->a:I

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    iget v3, p0, LJr6;->Z:I

    .line 78
    .line 79
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget-object v1, p0, LJr6;->e0:LRp6;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1

    .line 94
    :cond_6
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x2a

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x32

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x38

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x42

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_1
    move-object v1, p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LJr6;->e0:LRp6;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LRp6;

    .line 53
    .line 54
    invoke-direct {v0}, LRp6;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LJr6;->e0:LRp6;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LJr6;->e0:LRp6;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iput v0, p0, LJr6;->Z:I

    .line 80
    .line 81
    iget v0, p0, LJr6;->a:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    iput v0, p0, LJr6;->a:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v2, p0, LJr6;->Y:Ljava/util/Map;

    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    const/16 v7, 0x10

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    const/16 v4, 0xe

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LJr6;->Y:Ljava/util/Map;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v1, p1

    .line 108
    invoke-virtual {v1}, Lqa3;->t()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LJr6;->X:Ljava/lang/String;

    .line 113
    .line 114
    iget p1, p0, LJr6;->a:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x4

    .line 117
    .line 118
    iput p1, p0, LJr6;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v1, p1

    .line 122
    iget-object p1, p0, LJr6;->t:Lzuh;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    new-instance p1, Lzuh;

    .line 127
    .line 128
    invoke-direct {p1}, Lzuh;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LJr6;->t:Lzuh;

    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, LJr6;->t:Lzuh;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move-object v1, p1

    .line 140
    invoke-virtual {v1}, Lqa3;->t()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LJr6;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget p1, p0, LJr6;->a:I

    .line 147
    .line 148
    or-int/2addr p1, v3

    .line 149
    iput p1, p0, LJr6;->a:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    move-object v1, p1

    .line 153
    invoke-virtual {v1}, Lqa3;->t()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, LJr6;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget p1, p0, LJr6;->a:I

    .line 160
    .line 161
    or-int/2addr p1, v2

    .line 162
    iput p1, p0, LJr6;->a:I

    .line 163
    .line 164
    :goto_2
    move-object p1, v1

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LJr6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJr6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LJr6;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LJr6;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LJr6;->t:Lzuh;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LJr6;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, LJr6;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LJr6;->Y:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {p1, v0, v3, v1, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LJr6;->a:I

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    iget v2, p0, LJr6;->Z:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, LJr6;->e0:LRp6;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
