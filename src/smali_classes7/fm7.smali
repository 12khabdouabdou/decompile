.class public final Lfm7;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LYUg;

.field public Y:LL4h;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LvXg;

.field public t:LI2h;


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
    iput v0, p0, Lfm7;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lfm7;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfm7;->c:LvXg;

    .line 13
    .line 14
    iput-object v0, p0, Lfm7;->t:LI2h;

    .line 15
    .line 16
    iput-object v0, p0, Lfm7;->X:LYUg;

    .line 17
    .line 18
    iput-object v0, p0, Lfm7;->Y:LL4h;

    .line 19
    .line 20
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method

.method public static a([B)Lfm7;
    .locals 1

    .line 1
    new-instance v0, Lfm7;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lfm7;

    .line 11
    .line 12
    return-object p0
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
    iget v1, p0, Lfm7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfm7;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfm7;->c:LvXg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

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
    iget-object v1, p0, Lfm7;->t:LI2h;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lfm7;->X:LYUg;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lfm7;->Y:LL4h;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1

    .line 59
    :cond_4
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

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
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lfm7;->Y:LL4h;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LL4h;

    .line 39
    .line 40
    invoke-direct {v0}, LL4h;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lfm7;->Y:LL4h;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lfm7;->Y:LL4h;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lfm7;->X:LYUg;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, LYUg;

    .line 56
    .line 57
    invoke-direct {v0}, LYUg;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lfm7;->X:LYUg;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lfm7;->X:LYUg;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, Lfm7;->t:LI2h;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    new-instance v0, LI2h;

    .line 73
    .line 74
    invoke-direct {v0}, LI2h;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lfm7;->t:LI2h;

    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lfm7;->t:LI2h;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lfm7;->c:LvXg;

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    new-instance v0, LvXg;

    .line 90
    .line 91
    invoke-direct {v0}, LvXg;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lfm7;->c:LvXg;

    .line 95
    .line 96
    :cond_8
    iget-object v0, p0, Lfm7;->c:LvXg;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lfm7;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget v0, p0, Lfm7;->a:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lfm7;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, Lfm7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfm7;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfm7;->c:LvXg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lfm7;->t:LI2h;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lfm7;->X:LYUg;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lfm7;->Y:LL4h;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
