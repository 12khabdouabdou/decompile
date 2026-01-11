.class public final LOnk;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public t:Ljava/lang/String;


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
    iput v0, p0, LOnk;->a:I

    .line 6
    .line 7
    iput v0, p0, LOnk;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LOnk;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LOnk;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LOnk;->X:I

    .line 16
    .line 17
    iput-object v1, p0, LOnk;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, LOnk;->Z:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
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
    iget v1, p0, LOnk;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LOnk;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LOnk;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lbd3;->q(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_0
    iget v0, p0, LOnk;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v2, p0, LOnk;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    :cond_1
    iget v0, p0, LOnk;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    and-int/2addr v0, v2

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, LOnk;->X:I

    .line 46
    .line 47
    invoke-static {v2, v0}, Lbd3;->s(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_2
    iget v0, p0, LOnk;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    iget-object v2, p0, LOnk;->Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_3
    iget v0, p0, LOnk;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x10

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    iget v2, p0, LOnk;->Z:I

    .line 74
    .line 75
    invoke-static {v0, v2}, Lbd3;->i(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 81
    :cond_4
    return v1
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

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
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v3, :cond_7

    .line 13
    .line 14
    const/16 v5, 0x12

    .line 15
    .line 16
    if-eq v0, v5, :cond_6

    .line 17
    .line 18
    const/16 v5, 0x1a

    .line 19
    .line 20
    if-eq v0, v5, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput v0, p0, LOnk;->Z:I

    .line 51
    .line 52
    iget v0, p0, LOnk;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    iput v0, p0, LOnk;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LOnk;->Y:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, LOnk;->a:I

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    iput v0, p0, LOnk;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LOnk;->X:I

    .line 76
    .line 77
    iget v0, p0, LOnk;->a:I

    .line 78
    .line 79
    or-int/2addr v0, v2

    .line 80
    iput v0, p0, LOnk;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LOnk;->t:Ljava/lang/String;

    .line 88
    .line 89
    iget v0, p0, LOnk;->a:I

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    iput v0, p0, LOnk;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LOnk;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p0, LOnk;->a:I

    .line 102
    .line 103
    or-int/2addr v0, v4

    .line 104
    iput v0, p0, LOnk;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-eq v0, v4, :cond_8

    .line 114
    .line 115
    if-eq v0, v1, :cond_8

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq v0, v1, :cond_8

    .line 119
    .line 120
    if-eq v0, v2, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iput v0, p0, LOnk;->b:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LOnk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LOnk;->a:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LOnk;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LOnk;->a:I

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, LOnk;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LOnk;->a:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, LOnk;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LOnk;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v1, p0, LOnk;->Y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, LOnk;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget v1, p0, LOnk;->Z:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
