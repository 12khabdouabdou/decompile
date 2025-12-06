.class public final LQZb;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQZb$a;,
        LQZb$b;,
        LQZb$c;
    }
.end annotation


# instance fields
.field public X:Ljava/util/Map;

.field public Y:LQZb$a;

.field public Z:Z

.field public a:I

.field public b:[B

.field public c:I

.field public t:Ljava/util/Map;


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
    iput v0, p0, LQZb;->a:I

    .line 6
    .line 7
    sget-object v1, Ldw8;->j:[B

    .line 8
    .line 9
    iput-object v1, p0, LQZb;->b:[B

    .line 10
    .line 11
    iput v0, p0, LQZb;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LQZb;->t:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v1, p0, LQZb;->X:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v1, p0, LQZb;->Y:LQZb$a;

    .line 19
    .line 20
    iput-boolean v0, p0, LQZb;->Z:Z

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
    iget v1, p0, LQZb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LQZb;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LQZb;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LQZb;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LQZb;->t:Ljava/util/Map;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v1, v4, v3, v2}, LTp9;->a(Ljava/util/Map;III)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LQZb;->X:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v1, v4, v3, v2}, LTp9;->a(Ljava/util/Map;III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LQZb;->Y:LQZb$a;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LQZb;->a:I

    .line 66
    .line 67
    and-int/2addr v1, v4

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, Lsa3;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1

    .line 77
    :cond_5
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    const/16 v2, 0x2a

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    :goto_1
    move-object v0, p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LQZb;->Z:Z

    .line 49
    .line 50
    iget v0, p0, LQZb;->a:I

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, p0, LQZb;->a:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, LQZb;->Y:LQZb$a;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LQZb$a;

    .line 61
    .line 62
    invoke-direct {v0}, LQZb$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LQZb;->Y:LQZb$a;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LQZb;->Y:LQZb$a;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v2, p0, LQZb;->X:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v5, LQZb$b;

    .line 76
    .line 77
    invoke-direct {v5}, LQZb$b;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    const/16 v7, 0x12

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    const/16 v4, 0xb

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v0, v1

    .line 94
    iput-object p1, p0, LQZb;->X:Ljava/util/Map;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v0, p1

    .line 98
    iget-object v1, p0, LQZb;->t:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v4, LQZb$b;

    .line 101
    .line 102
    invoke-direct {v4}, LQZb$b;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    const/16 v6, 0x12

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    const/16 v3, 0xb

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LQZb;->t:Ljava/util/Map;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v0, p1

    .line 121
    invoke-virtual {v0}, Lqa3;->q()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    if-eq p1, v2, :cond_7

    .line 129
    .line 130
    if-eq p1, v4, :cond_7

    .line 131
    .line 132
    if-eq p1, v1, :cond_7

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    if-eq p1, v1, :cond_7

    .line 137
    .line 138
    if-eq p1, v3, :cond_7

    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    if-eq p1, v1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iput p1, p0, LQZb;->c:I

    .line 146
    .line 147
    iget p1, p0, LQZb;->a:I

    .line 148
    .line 149
    or-int/2addr p1, v4

    .line 150
    iput p1, p0, LQZb;->a:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object v0, p1

    .line 154
    invoke-virtual {v0}, Lqa3;->g()[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, LQZb;->b:[B

    .line 159
    .line 160
    iget p1, p0, LQZb;->a:I

    .line 161
    .line 162
    or-int/2addr p1, v2

    .line 163
    iput p1, p0, LQZb;->a:I

    .line 164
    .line 165
    :goto_2
    move-object p1, v0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LQZb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQZb;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LQZb;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LQZb;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LQZb;->t:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {p1, v0, v3, v2, v1}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LQZb;->X:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v0, v3, v2, v1}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LQZb;->Y:LQZb$a;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LQZb;->a:I

    .line 52
    .line 53
    and-int/2addr v0, v3

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget-boolean v1, p0, LQZb;->Z:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
