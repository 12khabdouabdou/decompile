.class public final LdU9;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile e0:[LdU9;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Z

.field public a:I

.field public b:Liti;

.field public c:LJw9;

.field public t:Z


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
    iput v0, p0, LdU9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LdU9;->b:Liti;

    .line 9
    .line 10
    iput-object v1, p0, LdU9;->c:LJw9;

    .line 11
    .line 12
    iput-boolean v0, p0, LdU9;->t:Z

    .line 13
    .line 14
    iput v0, p0, LdU9;->X:I

    .line 15
    .line 16
    iput v0, p0, LdU9;->Y:I

    .line 17
    .line 18
    iput-boolean v0, p0, LdU9;->Z:Z

    .line 19
    .line 20
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method

.method public static a()[LdU9;
    .locals 2

    .line 1
    sget-object v0, LdU9;->e0:[LdU9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LdU9;->e0:[LdU9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LdU9;

    .line 14
    .line 15
    sput-object v1, LdU9;->e0:[LdU9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LdU9;->e0:[LdU9;

    .line 25
    .line 26
    return-object v0
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
    iget-object v1, p0, LdU9;->b:Liti;

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
    iget-object v1, p0, LdU9;->c:LJw9;

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
    iget v1, p0, LdU9;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lbd3;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, LdU9;->a:I

    .line 37
    .line 38
    and-int/2addr v1, v3

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, LdU9;->X:I

    .line 43
    .line 44
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, LdU9;->a:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    iget v2, p0, LdU9;->Y:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, LdU9;->a:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, Lbd3;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1

    .line 75
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
    if-eqz v0, :cond_a

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
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

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
    invoke-virtual {p1}, LZc3;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LdU9;->Z:Z

    .line 45
    .line 46
    iget v0, p0, LdU9;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    iput v0, p0, LdU9;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eq v0, v2, :cond_3

    .line 60
    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput v0, p0, LdU9;->Y:I

    .line 68
    .line 69
    iget v0, p0, LdU9;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, p0, LdU9;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LdU9;->X:I

    .line 81
    .line 82
    iget v0, p0, LdU9;->a:I

    .line 83
    .line 84
    or-int/2addr v0, v3

    .line 85
    iput v0, p0, LdU9;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LdU9;->t:Z

    .line 93
    .line 94
    iget v0, p0, LdU9;->a:I

    .line 95
    .line 96
    or-int/2addr v0, v2

    .line 97
    iput v0, p0, LdU9;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, LdU9;->c:LJw9;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    new-instance v0, LJw9;

    .line 105
    .line 106
    invoke-direct {v0}, LJw9;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LdU9;->c:LJw9;

    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, LdU9;->c:LJw9;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v0, p0, LdU9;->b:Liti;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    new-instance v0, Liti;

    .line 122
    .line 123
    invoke-direct {v0}, Liti;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LdU9;->b:Liti;

    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, LdU9;->b:Liti;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LdU9;->b:Liti;

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
    iget-object v0, p0, LdU9;->c:LJw9;

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
    iget v0, p0, LdU9;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-boolean v1, p0, LdU9;->t:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LdU9;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, LdU9;->X:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LdU9;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget v1, p0, LdU9;->Y:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, LdU9;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget-boolean v1, p0, LdU9;->Z:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
