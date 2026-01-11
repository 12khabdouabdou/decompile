.class public final Lvui;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:I

.field public a:I

.field public b:Ln6;

.field public c:I

.field public e0:Ljava/lang/String;

.field public f0:Z

.field public t:Ljava/lang/String;


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
    iput v0, p0, Lvui;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lvui;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lvui;->X:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lvui;->Y:J

    .line 16
    .line 17
    iput v0, p0, Lvui;->Z:I

    .line 18
    .line 19
    iput-object v1, p0, Lvui;->e0:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lvui;->f0:Z

    .line 22
    .line 23
    iput v0, p0, Lvui;->a:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lvui;->b:Ln6;

    .line 27
    .line 28
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lvui;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvui;->t:Ljava/lang/String;

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
    iget v1, p0, Lvui;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvui;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lvui;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-wide v3, p0, Lvui;->Y:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lbd3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lvui;->a:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lvui;->b:Ln6;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lvui;->c:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v2, p0, Lvui;->Z:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lvui;->c:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget-object v2, p0, Lvui;->e0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, Lvui;->c:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x20

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-static {v1}, Lbd3;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1

    .line 97
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lvui;->f0:Z

    .line 49
    .line 50
    iget v0, p0, Lvui;->c:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x20

    .line 53
    .line 54
    iput v0, p0, Lvui;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lvui;->e0:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p0, Lvui;->c:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    iput v0, p0, Lvui;->c:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput v0, p0, Lvui;->Z:I

    .line 80
    .line 81
    iget v0, p0, Lvui;->c:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    iput v0, p0, Lvui;->c:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v0, p0, Lvui;->a:I

    .line 89
    .line 90
    if-eq v0, v3, :cond_6

    .line 91
    .line 92
    new-instance v0, Ln6;

    .line 93
    .line 94
    invoke-direct {v0}, Ln6;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lvui;->b:Ln6;

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lvui;->b:Ln6;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, Lvui;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p1}, LZc3;->s()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lvui;->Y:J

    .line 112
    .line 113
    iget v0, p0, Lvui;->c:I

    .line 114
    .line 115
    or-int/2addr v0, v3

    .line 116
    iput v0, p0, Lvui;->c:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lvui;->X:Ljava/lang/String;

    .line 124
    .line 125
    iget v0, p0, Lvui;->c:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    iput v0, p0, Lvui;->c:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lvui;->t:Ljava/lang/String;

    .line 138
    .line 139
    iget v0, p0, Lvui;->c:I

    .line 140
    .line 141
    or-int/2addr v0, v2

    .line 142
    iput v0, p0, Lvui;->c:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, Lvui;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvui;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lvui;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvui;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lvui;->c:I

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
    iget-wide v2, p0, Lvui;->Y:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->J(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lvui;->a:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lvui;->b:Ln6;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lvui;->c:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget v1, p0, Lvui;->Z:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lvui;->c:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-object v1, p0, Lvui;->e0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, Lvui;->c:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-boolean v1, p0, Lvui;->f0:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
