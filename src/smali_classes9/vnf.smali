.class public final Lvnf;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile Z:[Lvnf;


# instance fields
.field public X:J

.field public Y:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public t:I


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
    iput v0, p0, Lvnf;->c:I

    .line 6
    .line 7
    iput v0, p0, Lvnf;->t:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lvnf;->X:J

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lvnf;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lvnf;->a:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lvnf;->b:Ljava/lang/Object;

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

.method public static a()[Lvnf;
    .locals 2

    .line 1
    sget-object v0, Lvnf;->Z:[Lvnf;

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
    sget-object v1, Lvnf;->Z:[Lvnf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lvnf;

    .line 14
    .line 15
    sput-object v1, Lvnf;->Z:[Lvnf;

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
    sget-object v0, Lvnf;->Z:[Lvnf;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lvnf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvnf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lvnf;->a:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvnf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    invoke-static {v3, v1}, Lbd3;->b(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lvnf;->c:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lvnf;->t:I

    .line 41
    .line 42
    invoke-static {v3, v1}, Lbd3;->s(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lvnf;->c:I

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    iget-wide v4, p0, Lvnf;->X:J

    .line 54
    .line 55
    invoke-static {v1, v4, v5}, Lbd3;->k(IJ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lvnf;->c:I

    .line 61
    .line 62
    and-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-object v2, p0, Lvnf;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1

    .line 74
    :cond_4
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x32

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lvnf;->Y:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, Lvnf;->c:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    iput v0, p0, Lvnf;->c:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, LZc3;->s()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lvnf;->X:J

    .line 53
    .line 54
    iget v0, p0, Lvnf;->c:I

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    iput v0, p0, Lvnf;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lvnf;->t:I

    .line 65
    .line 66
    iget v0, p0, Lvnf;->c:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lvnf;->c:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, LZc3;->h()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lvnf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    iput v0, p0, Lvnf;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v0, p0, Lvnf;->a:I

    .line 84
    .line 85
    if-eq v0, v2, :cond_6

    .line 86
    .line 87
    new-instance v0, LnJ1;

    .line 88
    .line 89
    invoke-direct {v0}, LnJ1;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lvnf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lvnf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lvnf;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, Lvnf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvnf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lvnf;->a:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvnf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lbd3;->A(I[B)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lvnf;->c:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lvnf;->t:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lbd3;->T(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lvnf;->c:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-wide v3, p0, Lvnf;->X:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3, v4}, Lbd3;->J(IJ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lvnf;->c:I

    .line 49
    .line 50
    and-int/2addr v0, v2

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iget-object v1, p0, Lvnf;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
