.class public final Lcp9$e;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:Lcp9$d;

.field public a:I

.field public b:D

.field public c:D

.field public e0:D

.field public f0:D

.field public t:Lcp9$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcp9$e;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcp9$e;->b:D

    .line 10
    .line 11
    iput-wide v1, p0, Lcp9$e;->c:D

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcp9$e;->t:Lcp9$c;

    .line 15
    .line 16
    iput v0, p0, Lcp9$e;->X:I

    .line 17
    .line 18
    iput v0, p0, Lcp9$e;->Y:I

    .line 19
    .line 20
    iput-object v3, p0, Lcp9$e;->Z:Lcp9$d;

    .line 21
    .line 22
    iput-wide v1, p0, Lcp9$e;->e0:D

    .line 23
    .line 24
    iput-wide v1, p0, Lcp9$e;->f0:D

    .line 25
    .line 26
    iput-object v3, p0, Lo17;->unknownFieldData:LLo7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
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
    iget v1, p0, Lcp9$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lcp9$e;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lsa3;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lcp9$e;->t:Lcp9$c;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcp9$e;->a:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lcp9$e;->X:I

    .line 44
    .line 45
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcp9$e;->a:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iget v3, p0, Lcp9$e;->Y:I

    .line 59
    .line 60
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lcp9$e;->Z:Lcp9$d;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lcp9$e;->a:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-static {v1}, Lsa3;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lcp9$e;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x20

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v2}, Lsa3;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    return v1

    .line 99
    :cond_7
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    if-eq v0, v3, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x32

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x39

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x41

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lqa3;->h()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lcp9$e;->f0:D

    .line 54
    .line 55
    iget v0, p0, Lcp9$e;->a:I

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcp9$e;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lqa3;->h()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcp9$e;->e0:D

    .line 66
    .line 67
    iget v0, p0, Lcp9$e;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    iput v0, p0, Lcp9$e;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcp9$e;->Z:Lcp9$d;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Lcp9$d;

    .line 79
    .line 80
    invoke-direct {v0}, Lcp9$d;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcp9$e;->Z:Lcp9$d;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcp9$e;->Z:Lcp9$d;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eq v0, v2, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iput v0, p0, Lcp9$e;->Y:I

    .line 101
    .line 102
    iget v0, p0, Lcp9$e;->a:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    iput v0, p0, Lcp9$e;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    if-eq v0, v2, :cond_8

    .line 116
    .line 117
    if-eq v0, v3, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    iput v0, p0, Lcp9$e;->X:I

    .line 121
    .line 122
    iget v0, p0, Lcp9$e;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    iput v0, p0, Lcp9$e;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iget-object v0, p0, Lcp9$e;->t:Lcp9$c;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    new-instance v0, Lcp9$c;

    .line 134
    .line 135
    invoke-direct {v0}, Lcp9$c;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcp9$e;->t:Lcp9$c;

    .line 139
    .line 140
    :cond_a
    iget-object v0, p0, Lcp9$e;->t:Lcp9$c;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_b
    invoke-virtual {p1}, Lqa3;->h()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, p0, Lcp9$e;->c:D

    .line 152
    .line 153
    iget v0, p0, Lcp9$e;->a:I

    .line 154
    .line 155
    or-int/2addr v0, v3

    .line 156
    iput v0, p0, Lcp9$e;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_c
    invoke-virtual {p1}, Lqa3;->h()D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, p0, Lcp9$e;->b:D

    .line 165
    .line 166
    iget v0, p0, Lcp9$e;->a:I

    .line 167
    .line 168
    or-int/2addr v0, v2

    .line 169
    iput v0, p0, Lcp9$e;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, Lcp9$e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcp9$e;->b:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->B(ID)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcp9$e;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lcp9$e;->c:D

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->B(ID)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcp9$e;->t:Lcp9$c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lcp9$e;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcp9$e;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lcp9$e;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget v2, p0, Lcp9$e;->Y:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcp9$e;->Z:Lcp9$d;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, Lcp9$e;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    iget-wide v2, p0, Lcp9$e;->e0:D

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->B(ID)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, Lcp9$e;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-wide v2, p0, Lcp9$e;->f0:D

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->B(ID)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
