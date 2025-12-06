.class public final LUn4;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUn4$a;,
        LUn4$b;
    }
.end annotation


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Ljava/util/Map;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public t:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LUn4;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LUn4;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LUn4;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LUn4;->t:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, LUn4;->X:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, LUn4;->Y:Ljava/util/Map;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LUn4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LUn4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LUn4;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LUn4;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LUn4;->t:Ljava/util/Map;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {v1, v4, v3, v2}, LTp9;->a(Ljava/util/Map;III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, LUn4;->X:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v3, v3, v2}, LTp9;->a(Ljava/util/Map;III)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, LUn4;->Y:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-static {v1, v3, v4, v2}, LTp9;->a(Ljava/util/Map;III)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1

    .line 66
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
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x2a

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
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    move-object v0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, LUn4;->Y:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v5, LUn4$b;

    .line 40
    .line 41
    invoke-direct {v5}, LUn4$b;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, v1

    .line 58
    iput-object p1, p0, LUn4;->Y:Ljava/util/Map;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    iget-object v1, p0, LUn4;->X:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v4, LUn4$a;

    .line 65
    .line 66
    invoke-direct {v4}, LUn4$a;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    const/16 v6, 0x12

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LUn4;->X:Ljava/util/Map;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    iget-object v1, p0, LUn4;->t:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v4, LUn4$a;

    .line 87
    .line 88
    invoke-direct {v4}, LUn4$a;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    const/16 v6, 0x12

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    const/16 v3, 0xb

    .line 97
    .line 98
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LUn4;->t:Ljava/util/Map;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, p1

    .line 106
    invoke-virtual {v0}, Lqa3;->t()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LUn4;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget p1, p0, LUn4;->a:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    iput p1, p0, LUn4;->a:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v0, p1

    .line 120
    invoke-virtual {v0}, Lqa3;->t()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LUn4;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget p1, p0, LUn4;->a:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    iput p1, p0, LUn4;->a:I

    .line 131
    .line 132
    :goto_1
    move-object p1, v0

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LUn4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUn4;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LUn4;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LUn4;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LUn4;->t:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {p1, v0, v3, v2, v1}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LUn4;->X:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1, v0, v2, v2, v1}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LUn4;->Y:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-static {p1, v0, v2, v3, v1}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
