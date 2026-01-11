.class public final LW56;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public t:Ljava/lang/String;


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
    iput v0, p0, LW56;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LW56;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LW56;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LW56;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LW56;->X:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LW56;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LW56;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LW56;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LW56;->f0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    iget-object v1, p0, LW56;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LW56;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v0}, Lbd3;->q(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, LW56;->a:I

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v2, p0, LW56;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, LW56;->a:I

    .line 35
    .line 36
    and-int/2addr v1, v3

    .line 37
    const/4 v2, 0x4

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LW56;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, LW56;->a:I

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    iget-object v2, p0, LW56;->Y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    const/4 v1, 0x6

    .line 61
    iget-object v2, p0, LW56;->Z:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    iget-object v2, p0, LW56;->e0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    iget v1, p0, LW56;->a:I

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, LW56;->f0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1

    .line 91
    :cond_3
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

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
    if-eq v0, v1, :cond_4

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
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LW56;->f0:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, LW56;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    iput v0, p0, LW56;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LW56;->e0:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LW56;->Z:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LW56;->Y:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p0, LW56;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    iput v0, p0, LW56;->a:I

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
    iput-object v0, p0, LW56;->X:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, p0, LW56;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    iput v0, p0, LW56;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LW56;->t:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, p0, LW56;->a:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, LW56;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LW56;->c:Ljava/lang/String;

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
    iput-object v0, p0, LW56;->b:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW56;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LW56;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LW56;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, LW56;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, LW56;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LW56;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, LW56;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iget-object v1, p0, LW56;->Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x6

    .line 47
    iget-object v1, p0, LW56;->Z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    iget-object v1, p0, LW56;->e0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LW56;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LW56;->f0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
