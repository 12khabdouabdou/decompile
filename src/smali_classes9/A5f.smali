.class public final LA5f;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile Z:[LA5f;


# instance fields
.field public X:I

.field public Y:I

.field public a:I

.field public b:I

.field public c:[Lv5f;

.field public t:I


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
    iput v0, p0, LA5f;->a:I

    .line 6
    .line 7
    iput v0, p0, LA5f;->b:I

    .line 8
    .line 9
    invoke-static {}, Lv5f;->a()[Lv5f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LA5f;->c:[Lv5f;

    .line 14
    .line 15
    iput v0, p0, LA5f;->t:I

    .line 16
    .line 17
    iput v0, p0, LA5f;->X:I

    .line 18
    .line 19
    iput v0, p0, LA5f;->Y:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LA5f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LA5f;->b:I

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
    iget-object v1, p0, LA5f;->c:[Lv5f;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, LA5f;->c:[Lv5f;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    move v0, v2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, LA5f;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, LA5f;->t:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LA5f;->a:I

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget v2, p0, LA5f;->X:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LA5f;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget v2, p0, LA5f;->Y:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1

    .line 87
    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v2, :cond_9

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    if-eq v0, v4, :cond_5

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x30

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LA5f;->Y:I

    .line 42
    .line 43
    iget v0, p0, LA5f;->a:I

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    iput v0, p0, LA5f;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LA5f;->X:I

    .line 54
    .line 55
    iget v0, p0, LA5f;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    iput v0, p0, LA5f;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    if-eq v0, v3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iput v0, p0, LA5f;->t:I

    .line 74
    .line 75
    iget v0, p0, LA5f;->a:I

    .line 76
    .line 77
    or-int/2addr v0, v3

    .line 78
    iput v0, p0, LA5f;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p1, v4}, Ldw8;->E(Lqa3;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LA5f;->c:[Lv5f;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    array-length v3, v1

    .line 93
    :goto_1
    add-int/2addr v0, v3

    .line 94
    new-array v4, v0, [Lv5f;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 102
    .line 103
    if-ge v3, v1, :cond_8

    .line 104
    .line 105
    new-instance v1, Lv5f;

    .line 106
    .line 107
    invoke-direct {v1}, Lv5f;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v1, v4, v3

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lqa3;->u()I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    new-instance v0, Lv5f;

    .line 122
    .line 123
    invoke-direct {v0}, Lv5f;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v0, v4, v3

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, LA5f;->c:[Lv5f;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    if-eq v0, v1, :cond_a

    .line 142
    .line 143
    if-eq v0, v3, :cond_a

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    if-eq v0, v2, :cond_a

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    iput v0, p0, LA5f;->b:I

    .line 151
    .line 152
    iget v0, p0, LA5f;->a:I

    .line 153
    .line 154
    or-int/2addr v0, v1

    .line 155
    iput v0, p0, LA5f;->a:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LA5f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LA5f;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LA5f;->c:[Lv5f;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, LA5f;->c:[Lv5f;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v2, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, LA5f;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, LA5f;->t:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, LA5f;->a:I

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, LA5f;->X:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LA5f;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, LA5f;->Y:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
