.class public final Lrv8;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:D

.field public Y:D

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:LdZi;

.field public c:LTl8;

.field public e0:Z

.field public t:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrv8;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lrv8;->b:LdZi;

    .line 9
    .line 10
    iput-object v1, p0, Lrv8;->c:LTl8;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lrv8;->t:D

    .line 15
    .line 16
    iput-wide v2, p0, Lrv8;->X:D

    .line 17
    .line 18
    iput-wide v2, p0, Lrv8;->Y:D

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, p0, Lrv8;->Z:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v0, p0, Lrv8;->e0:Z

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
    iget-object v1, p0, Lrv8;->c:LTl8;

    .line 6
    .line 7
    const/4 v2, 0x2

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
    iget v1, p0, Lrv8;->a:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, Lbd3;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lrv8;->b:LdZi;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lrv8;->a:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-static {v1}, Lbd3;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lrv8;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-static {v1}, Lbd3;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lrv8;->a:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    iget-object v2, p0, Lrv8;->Z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lrv8;->a:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-static {v1}, Lbd3;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1

    .line 92
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x69

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x71

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x7a

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x88

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
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lrv8;->e0:Z

    .line 47
    .line 48
    iget v0, p0, Lrv8;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    iput v0, p0, Lrv8;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lrv8;->Z:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p0, Lrv8;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    iput v0, p0, Lrv8;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, LZc3;->i()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lrv8;->X:D

    .line 73
    .line 74
    iget v0, p0, Lrv8;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    iput v0, p0, Lrv8;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, LZc3;->i()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lrv8;->t:D

    .line 86
    .line 87
    iget v0, p0, Lrv8;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, Lrv8;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lrv8;->b:LdZi;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    new-instance v0, LdZi;

    .line 99
    .line 100
    invoke-direct {v0}, LdZi;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lrv8;->b:LdZi;

    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lrv8;->b:LdZi;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {p1}, LZc3;->i()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lrv8;->Y:D

    .line 116
    .line 117
    iget v0, p0, Lrv8;->a:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    iput v0, p0, Lrv8;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    iget-object v0, p0, Lrv8;->c:LTl8;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    new-instance v0, LTl8;

    .line 129
    .line 130
    invoke-direct {v0}, LTl8;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lrv8;->c:LTl8;

    .line 134
    .line 135
    :cond_9
    iget-object v0, p0, Lrv8;->c:LTl8;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrv8;->c:LTl8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lrv8;->a:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-wide v2, p0, Lrv8;->Y:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->B(ID)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lrv8;->b:LdZi;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lrv8;->a:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    iget-wide v2, p0, Lrv8;->t:D

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->B(ID)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lrv8;->a:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    iget-wide v1, p0, Lrv8;->X:D

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->B(ID)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lrv8;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    iget-object v1, p0, Lrv8;->Z:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, Lrv8;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    iget-boolean v1, p0, Lrv8;->e0:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
