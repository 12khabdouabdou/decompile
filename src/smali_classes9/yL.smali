.class public final LyL;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LxFb;

.field public Y:LSRa;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public t:LRy0;


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
    iput v0, p0, LyL;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LyL;->b:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LyL;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LyL;->t:LRy0;

    .line 16
    .line 17
    iput-object v0, p0, LyL;->X:LxFb;

    .line 18
    .line 19
    iput-object v0, p0, LyL;->Y:LSRa;

    .line 20
    .line 21
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 25
    .line 26
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
    iget v1, p0, LyL;->b:I

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
    iget v0, p0, LyL;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, LyL;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_0
    iget-object v0, p0, LyL;->t:LRy0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v2, v0}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_1
    iget-object v0, p0, LyL;->X:LxFb;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {v2, v0}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    :cond_2
    iget-object v0, p0, LyL;->Y:LSRa;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-static {v2, v0}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 57
    :cond_3
    return v1
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x8

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
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x2a

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x32

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x3a

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
    iget-object v0, p0, LyL;->Y:LSRa;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LSRa;

    .line 40
    .line 41
    invoke-direct {v0}, LSRa;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LyL;->Y:LSRa;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LyL;->Y:LSRa;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, LyL;->X:LxFb;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, LxFb;

    .line 57
    .line 58
    invoke-direct {v0}, LxFb;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LyL;->X:LxFb;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, LyL;->X:LxFb;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v0, p0, LyL;->t:LRy0;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    new-instance v0, LRy0;

    .line 74
    .line 75
    invoke-direct {v0}, LRy0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LyL;->t:LRy0;

    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, LyL;->t:LRy0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LyL;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, p0, LyL;->a:I

    .line 93
    .line 94
    or-int/2addr v0, v2

    .line 95
    iput v0, p0, LyL;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, v2, :cond_9

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    if-eq v0, v1, :cond_9

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    if-eq v0, v1, :cond_9

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    iput v0, p0, LyL;->b:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LyL;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LyL;->a:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, LyL;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LyL;->t:LRy0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LyL;->X:LxFb;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LyL;->Y:LSRa;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
