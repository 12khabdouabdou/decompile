.class public final LQZb$a;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQZb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:F

.field public Y:I

.field public a:I

.field public b:Z

.field public c:[F

.field public t:Z


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
    iput v0, p0, LQZb$a;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LQZb$a;->b:Z

    .line 8
    .line 9
    sget-object v1, Ldw8;->e:[F

    .line 10
    .line 11
    iput-object v1, p0, LQZb$a;->c:[F

    .line 12
    .line 13
    iput-boolean v0, p0, LQZb$a;->t:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, LQZb$a;->X:F

    .line 17
    .line 18
    iput v0, p0, LQZb$a;->Y:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LQZb$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, LQZb$a;->c:[F

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    mul-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    array-length v0, v1

    .line 29
    add-int/2addr v0, v3

    .line 30
    :cond_1
    iget v1, p0, LQZb$a;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget v3, p0, LQZb$a;->Y:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LQZb$a;->a:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lsa3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LQZb$a;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Lsa3;->h(I)I

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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_d

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_9

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x2d

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lqa3;->i()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LQZb$a;->X:F

    .line 47
    .line 48
    iget v0, p0, LQZb$a;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iput v0, p0, LQZb$a;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LQZb$a;->t:Z

    .line 60
    .line 61
    iget v0, p0, LQZb$a;->a:I

    .line 62
    .line 63
    or-int/2addr v0, v4

    .line 64
    iput v0, p0, LQZb$a;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    if-eq v0, v4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iput v0, p0, LQZb$a;->Y:I

    .line 79
    .line 80
    iget v0, p0, LQZb$a;->a:I

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    iput v0, p0, LQZb$a;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p1, v3}, Ldw8;->E(Lqa3;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, LQZb$a;->c:[F

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    array-length v2, v1

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    new-array v3, v0, [F

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 106
    .line 107
    if-ge v2, v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Lqa3;->i()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aput v1, v3, v2

    .line 114
    .line 115
    invoke-virtual {p1}, Lqa3;->u()I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-virtual {p1}, Lqa3;->i()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput v0, v3, v2

    .line 126
    .line 127
    iput-object v3, p0, LQZb$a;->c:[F

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    iget-object v2, p0, LQZb$a;->c:[F

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    array-length v3, v2

    .line 148
    :goto_3
    add-int/2addr v0, v3

    .line 149
    new-array v5, v0, [F

    .line 150
    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_4
    if-ge v3, v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p1}, Lqa3;->i()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    aput v2, v5, v3

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    iput-object v5, p0, LQZb$a;->c:[F

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lqa3;->d(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, LQZb$a;->b:Z

    .line 179
    .line 180
    iget v0, p0, LQZb$a;->a:I

    .line 181
    .line 182
    or-int/2addr v0, v1

    .line 183
    iput v0, p0, LQZb$a;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LQZb$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LQZb$a;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LQZb$a;->c:[F

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LQZb$a;->c:[F

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lsa3;->G(IF)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, LQZb$a;->a:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget v2, p0, LQZb$a;->Y:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, LQZb$a;->a:I

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    const/4 v1, 0x4

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, LQZb$a;->t:Z

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, LQZb$a;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iget v1, p0, LQZb$a;->X:F

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
