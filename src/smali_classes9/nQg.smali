.class public final LnQg;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:LvVb;

.field public Y:Ljava/util/Map;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public t:LTgb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LnQg;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LnQg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, LnQg;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LnQg;->t:LTgb;

    .line 15
    .line 16
    iput-object v0, p0, LnQg;->X:LvVb;

    .line 17
    .line 18
    iput-object v0, p0, LnQg;->Y:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LnQg;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LnQg;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LnQg;->a:I

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Lsa3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, LnQg;->t:LTgb;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, LnQg;->X:LvVb;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, LnQg;->Y:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v3}, LTp9;->a(Ljava/util/Map;III)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1

    .line 63
    :cond_4
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x2a

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x32

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, LnQg;->Y:Ljava/util/Map;

    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LnQg;->Y:Ljava/util/Map;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p1

    .line 56
    iget-object p1, p0, LnQg;->X:LvVb;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    new-instance p1, LvVb;

    .line 61
    .line 62
    invoke-direct {p1}, LvVb;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LnQg;->X:LvVb;

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, LnQg;->X:LvVb;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v1, p1

    .line 74
    iget-object p1, p0, LnQg;->t:LTgb;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    new-instance p1, LTgb;

    .line 79
    .line 80
    invoke-direct {p1}, LTgb;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LnQg;->t:LTgb;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, LnQg;->t:LTgb;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v1, p1

    .line 92
    invoke-virtual {v1}, Lqa3;->f()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, LnQg;->c:Z

    .line 97
    .line 98
    iget p1, p0, LnQg;->a:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    iput p1, p0, LnQg;->a:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object v1, p1

    .line 106
    invoke-virtual {v1}, Lqa3;->t()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LnQg;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget p1, p0, LnQg;->a:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    iput p1, p0, LnQg;->a:I

    .line 117
    .line 118
    :goto_1
    move-object p1, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LnQg;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LnQg;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LnQg;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-boolean v1, p0, LnQg;->c:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LnQg;->t:LTgb;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LnQg;->X:LvVb;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, LnQg;->Y:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
