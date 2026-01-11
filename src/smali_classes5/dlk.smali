.class public final Ldlk;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public t:I


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
    iput v0, p0, Ldlk;->c:I

    .line 6
    .line 7
    iput v0, p0, Ldlk;->t:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Ldlk;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Ldlk;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Ldlk;->Z:Z

    .line 16
    .line 17
    iput v0, p0, Ldlk;->a:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ldlk;->b:Ljava/lang/String;

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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlk;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldlk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldlk;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Ldlk;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ldlk;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Ldlk;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget v2, p0, Ldlk;->t:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Ldlk;->c:I

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Ldlk;->X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Ldlk;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget-object v2, p0, Ldlk;->Y:Ljava/lang/String;

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
    :cond_4
    iget v1, p0, Ldlk;->c:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1}, Lbd3;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1

    .line 81
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x2a

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
    iput-boolean v0, p0, Ldlk;->Z:Z

    .line 45
    .line 46
    iget v0, p0, Ldlk;->c:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    iput v0, p0, Ldlk;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ldlk;->Y:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, Ldlk;->c:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    iput v0, p0, Ldlk;->c:I

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
    iput-object v0, p0, Ldlk;->X:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p0, Ldlk;->c:I

    .line 73
    .line 74
    or-int/2addr v0, v3

    .line 75
    iput v0, p0, Ldlk;->c:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Ldlk;->t:I

    .line 83
    .line 84
    iget v0, p0, Ldlk;->c:I

    .line 85
    .line 86
    or-int/2addr v0, v2

    .line 87
    iput v0, p0, Ldlk;->c:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ldlk;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput v3, p0, Ldlk;->a:I

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
    iput-object v0, p0, Ldlk;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput v2, p0, Ldlk;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Ldlk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldlk;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Ldlk;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldlk;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Ldlk;->c:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget v1, p0, Ldlk;->t:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, Ldlk;->c:I

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ldlk;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, Ldlk;->c:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-object v1, p0, Ldlk;->Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, Ldlk;->c:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-boolean v1, p0, Ldlk;->Z:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

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
