.class public final LP36;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile e0:[LP36;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LfI3;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LP36;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LP36;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LP36;->c:LfI3;

    .line 13
    .line 14
    iput-object v1, p0, LP36;->t:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, p0, LP36;->X:J

    .line 19
    .line 20
    iput-wide v3, p0, LP36;->Y:J

    .line 21
    .line 22
    iput v0, p0, LP36;->Z:I

    .line 23
    .line 24
    iput-object v2, p0, Le57;->unknownFieldData:LPt7;

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
    iget v1, p0, LP36;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LP36;->b:Ljava/lang/String;

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
    iget-object v1, p0, LP36;->c:LfI3;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
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
    iget v1, p0, LP36;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, LP36;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LP36;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, LP36;->X:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LP36;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget-wide v2, p0, LP36;->Y:J

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LP36;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget v2, p0, LP36;->Z:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1

    .line 83
    :cond_5
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput v0, p0, LP36;->Z:I

    .line 52
    .line 53
    iget v0, p0, LP36;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    iput v0, p0, LP36;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, LZc3;->s()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LP36;->Y:J

    .line 65
    .line 66
    iget v0, p0, LP36;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    iput v0, p0, LP36;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, LZc3;->s()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LP36;->X:J

    .line 78
    .line 79
    iget v0, p0, LP36;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    iput v0, p0, LP36;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LP36;->t:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, p0, LP36;->a:I

    .line 93
    .line 94
    or-int/2addr v0, v3

    .line 95
    iput v0, p0, LP36;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object v0, p0, LP36;->c:LfI3;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    new-instance v0, LfI3;

    .line 103
    .line 104
    invoke-direct {v0}, LfI3;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LP36;->c:LfI3;

    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, LP36;->c:LfI3;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LP36;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget v0, p0, LP36;->a:I

    .line 122
    .line 123
    or-int/2addr v0, v2

    .line 124
    iput v0, p0, LP36;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LP36;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP36;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LP36;->c:LfI3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LP36;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LP36;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LP36;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, LP36;->X:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LP36;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-wide v1, p0, LP36;->Y:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LP36;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget v1, p0, LP36;->Z:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
