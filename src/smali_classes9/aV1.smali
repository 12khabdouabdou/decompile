.class public final LaV1;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaV1$d;,
        LaV1$c;,
        LaV1$b;,
        LaV1$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lo17;

.field public c:I

.field public t:I


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
    iput v0, p0, LaV1;->c:I

    .line 6
    .line 7
    iput v0, p0, LaV1;->t:I

    .line 8
    .line 9
    iput v0, p0, LaV1;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LaV1;->b:Lo17;

    .line 13
    .line 14
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LaV1;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LaV1;->t:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LaV1;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LaV1;->b:Lo17;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LaV1;->a:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LaV1;->b:Lo17;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LaV1;->a:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LaV1;->b:Lo17;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LaV1;->a:I

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LaV1;->b:Lo17;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LaV1;->a:I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LaV1;->b:Lo17;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1

    .line 79
    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x5

    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget v0, p0, LaV1;->a:I

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    new-instance v0, LZU1$b;

    .line 49
    .line 50
    invoke-direct {v0}, LZU1$b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LaV1;->b:Lo17;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LaV1;->b:Lo17;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, LaV1;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, LaV1;->a:I

    .line 64
    .line 65
    if-eq v0, v5, :cond_4

    .line 66
    .line 67
    new-instance v0, LaV1$a;

    .line 68
    .line 69
    invoke-direct {v0}, LaV1$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LaV1;->b:Lo17;

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LaV1;->b:Lo17;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    iput v5, p0, LaV1;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget v0, p0, LaV1;->a:I

    .line 83
    .line 84
    if-eq v0, v4, :cond_6

    .line 85
    .line 86
    new-instance v0, LaV1$b;

    .line 87
    .line 88
    invoke-direct {v0}, LaV1$b;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LaV1;->b:Lo17;

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LaV1;->b:Lo17;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    iput v4, p0, LaV1;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget v0, p0, LaV1;->a:I

    .line 102
    .line 103
    if-eq v0, v3, :cond_8

    .line 104
    .line 105
    new-instance v0, LaV1$c;

    .line 106
    .line 107
    invoke-direct {v0}, LaV1$c;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LaV1;->b:Lo17;

    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, LaV1;->b:Lo17;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    iput v3, p0, LaV1;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    iget v0, p0, LaV1;->a:I

    .line 121
    .line 122
    if-eq v0, v2, :cond_a

    .line 123
    .line 124
    new-instance v0, LaV1$d;

    .line 125
    .line 126
    invoke-direct {v0}, LaV1$d;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LaV1;->b:Lo17;

    .line 130
    .line 131
    :cond_a
    iget-object v0, p0, LaV1;->b:Lo17;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, LaV1;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x1

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    if-eq v0, v1, :cond_c

    .line 148
    .line 149
    if-eq v0, v2, :cond_c

    .line 150
    .line 151
    if-eq v0, v3, :cond_c

    .line 152
    .line 153
    if-eq v0, v4, :cond_c

    .line 154
    .line 155
    if-eq v0, v5, :cond_c

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    iput v0, p0, LaV1;->t:I

    .line 160
    .line 161
    iget v0, p0, LaV1;->c:I

    .line 162
    .line 163
    or-int/2addr v0, v1

    .line 164
    iput v0, p0, LaV1;->c:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_d
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget v0, p0, LaV1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LaV1;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LaV1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LaV1;->b:Lo17;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LaV1;->a:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LaV1;->b:Lo17;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LaV1;->a:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LaV1;->b:Lo17;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LaV1;->a:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LaV1;->b:Lo17;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LaV1;->a:I

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LaV1;->b:Lo17;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
