.class public final LGo3;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LGo3;->c:I

    .line 6
    .line 7
    iput v0, p0, LGo3;->t:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LGo3;->X:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, LGo3;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, LGo3;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, LGo3;->a:I

    .line 19
    .line 20
    iput-object v1, p0, LGo3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LGo3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LGo3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LGo3;->c:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget v2, p0, LGo3;->t:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, LGo3;->X:Ljava/util/Map;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    invoke-static {v1, v3, v2, v4}, LTp9;->a(Ljava/util/Map;III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LGo3;->c:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    iget-object v3, p0, LGo3;->Y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LGo3;->c:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LGo3;->Z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1

    .line 73
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
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x42

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x4a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

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
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LGo3;->Z:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, LGo3;->c:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    iput v0, p0, LGo3;->c:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LGo3;->Y:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p0, LGo3;->c:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iput v0, p0, LGo3;->c:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, p0, LGo3;->X:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v5, LZyj$a;

    .line 66
    .line 67
    invoke-direct {v5}, LZyj$a;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    const/16 v7, 0x12

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    const/16 v4, 0xb

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LGo3;->X:Ljava/util/Map;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, p1

    .line 87
    invoke-virtual {v1}, Lqa3;->q()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    packed-switch p1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    iput p1, p0, LGo3;->t:I

    .line 96
    .line 97
    iget p1, p0, LGo3;->c:I

    .line 98
    .line 99
    or-int/2addr p1, v2

    .line 100
    iput p1, p0, LGo3;->c:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v1, p1

    .line 104
    invoke-virtual {v1}, Lqa3;->t()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LGo3;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput v2, p0, LGo3;->a:I

    .line 111
    .line 112
    :goto_2
    move-object p1, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_3
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LGo3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LGo3;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LGo3;->c:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    iget v1, p0, LGo3;->t:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LGo3;->X:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-static {p1, v0, v2, v1, v3}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v0, p0, LGo3;->c:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iget-object v2, p0, LGo3;->Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LGo3;->c:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LGo3;->Z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
