.class public final LFWh;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile f0:[LFWh;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Ljd8;

.field public c:I

.field public e0:Z

.field public t:I


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
    iput v0, p0, LFWh;->c:I

    .line 6
    .line 7
    iput v0, p0, LFWh;->t:I

    .line 8
    .line 9
    iput v0, p0, LFWh;->X:I

    .line 10
    .line 11
    iput v0, p0, LFWh;->Y:I

    .line 12
    .line 13
    iput v0, p0, LFWh;->Z:I

    .line 14
    .line 15
    iput-boolean v0, p0, LFWh;->e0:Z

    .line 16
    .line 17
    iput v0, p0, LFWh;->a:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LFWh;->b:Ljd8;

    .line 21
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

.method public static a()[LFWh;
    .locals 2

    .line 1
    sget-object v0, LFWh;->f0:[LFWh;

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
    sget-object v1, LFWh;->f0:[LFWh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LFWh;

    .line 14
    .line 15
    sput-object v1, LFWh;->f0:[LFWh;

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
    sget-object v0, LFWh;->f0:[LFWh;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LFWh;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LFWh;->t:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LFWh;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LFWh;->X:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LFWh;->a:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LFWh;->b:Ljd8;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LFWh;->c:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, LFWh;->Y:I

    .line 50
    .line 51
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LFWh;->c:I

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
    iget v2, p0, LFWh;->Z:I

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
    iget v1, p0, LFWh;->c:I

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
    invoke-static {v1}, Lbd3;->a(I)I

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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    const/16 v3, 0x28

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LFWh;->e0:Z

    .line 43
    .line 44
    iget v0, p0, LFWh;->c:I

    .line 45
    .line 46
    or-int/2addr v0, v2

    .line 47
    iput v0, p0, LFWh;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LFWh;->Z:I

    .line 55
    .line 56
    iget v0, p0, LFWh;->c:I

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    iput v0, p0, LFWh;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LFWh;->Y:I

    .line 67
    .line 68
    iget v0, p0, LFWh;->c:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    iput v0, p0, LFWh;->c:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget v0, p0, LFWh;->a:I

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    new-instance v0, Ljd8;

    .line 81
    .line 82
    invoke-direct {v0}, Ljd8;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LFWh;->b:Ljd8;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, LFWh;->b:Ljd8;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, LFWh;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LFWh;->X:I

    .line 100
    .line 101
    iget v0, p0, LFWh;->c:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    iput v0, p0, LFWh;->c:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LFWh;->t:I

    .line 113
    .line 114
    iget v0, p0, LFWh;->c:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p0, LFWh;->c:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LFWh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LFWh;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LFWh;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LFWh;->X:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LFWh;->a:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LFWh;->b:Ljd8;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, LFWh;->c:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, LFWh;->Y:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LFWh;->c:I

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
    iget v1, p0, LFWh;->Z:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, LFWh;->c:I

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
    iget-boolean v1, p0, LFWh;->e0:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
