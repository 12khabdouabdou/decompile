.class public final Lg23;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lvmk;

.field public a:I

.field public b:Ljava/util/Map;

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
    iput v0, p0, Lg23;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lg23;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput v0, p0, Lg23;->c:I

    .line 11
    .line 12
    iput v0, p0, Lg23;->t:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lg23;->X:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lg23;->Y:Lvmk;

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
    iget-object v1, p0, Lg23;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v3}, LWy9;->a(Ljava/util/Map;III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Lg23;->a:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lg23;->c:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Lg23;->a:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v2, p0, Lg23;->t:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lg23;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lg23;->X:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lg23;->Y:Lvmk;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1

    .line 67
    :cond_4
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x2a

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
    goto :goto_3

    .line 35
    :cond_0
    :goto_1
    move-object v1, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lg23;->Y:Lvmk;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lvmk;

    .line 42
    .line 43
    invoke-direct {v0}, Lvmk;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lg23;->Y:Lvmk;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lg23;->Y:Lvmk;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lg23;->X:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p0, Lg23;->a:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    iput v0, p0, Lg23;->a:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x2

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v0, p0, Lg23;->t:I

    .line 83
    .line 84
    iget v0, p0, Lg23;->a:I

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    iput v0, p0, Lg23;->a:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lg23;->c:I

    .line 95
    .line 96
    iget v0, p0, Lg23;->a:I

    .line 97
    .line 98
    or-int/2addr v0, v2

    .line 99
    iput v0, p0, Lg23;->a:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v2, p0, Lg23;->b:Ljava/util/Map;

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    const/16 v7, 0x12

    .line 107
    .line 108
    const/16 v3, 0x9

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v7}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lg23;->b:Ljava/util/Map;

    .line 119
    .line 120
    :goto_2
    move-object p1, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg23;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lg23;->a:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lg23;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lg23;->a:I

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget v1, p0, Lg23;->t:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lg23;->a:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lg23;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lg23;->Y:Lvmk;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
