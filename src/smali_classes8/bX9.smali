.class public final LbX9;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbX9$a;
    }
.end annotation


# instance fields
.field public X:I

.field public Y:LbX9$a;

.field public Z:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public t:[Ljava/lang/String;


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
    iput v0, p0, LbX9;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LbX9;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LbX9;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LNpk;->h:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LbX9;->t:[Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, LbX9;->X:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LbX9;->Y:LbX9$a;

    .line 21
    .line 22
    iput-boolean v0, p0, LbX9;->Z:Z

    .line 23
    .line 24
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbX9;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LbX9;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, LbX9;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbX9;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LbX9;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LbX9;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LbX9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LbX9;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LbX9;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LbX9;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LbX9;->t:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-lez v1, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, LbX9;->t:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v1, v5, :cond_3

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-static {v4}, Lbd3;->w(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4, v4, v2}, Lve4;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/2addr v0, v2

    .line 64
    add-int/2addr v0, v3

    .line 65
    :cond_4
    iget v1, p0, LbX9;->a:I

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget v1, p0, LbX9;->X:I

    .line 72
    .line 73
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, LbX9;->Y:LbX9$a;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, LbX9;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {v1}, Lbd3;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1

    .line 101
    :cond_7
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LbX9;->Z:Z

    .line 45
    .line 46
    iget v0, p0, LbX9;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    iput v0, p0, LbX9;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LbX9;->Y:LbX9$a;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LbX9$a;

    .line 58
    .line 59
    invoke-direct {v0}, LbX9$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LbX9;->Y:LbX9$a;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LbX9;->Y:LbX9$a;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iput v0, p0, LbX9;->X:I

    .line 83
    .line 84
    iget v0, p0, LbX9;->a:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    iput v0, p0, LbX9;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, LbX9;->t:[Ljava/lang/String;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    array-length v3, v1

    .line 103
    :goto_1
    add-int/2addr v0, v3

    .line 104
    new-array v4, v0, [Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 112
    .line 113
    if-ge v3, v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v4, v3

    .line 120
    .line 121
    invoke-virtual {p1}, LZc3;->v()I

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v4, v3

    .line 132
    .line 133
    iput-object v4, p0, LbX9;->t:[Ljava/lang/String;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LbX9;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget v0, p0, LbX9;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    iput v0, p0, LbX9;->a:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_b
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LbX9;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget v0, p0, LbX9;->a:I

    .line 158
    .line 159
    or-int/2addr v0, v2

    .line 160
    iput v0, p0, LbX9;->a:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_c
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LbX9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LbX9;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LbX9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LbX9;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LbX9;->t:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LbX9;->t:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v0, p0, LbX9;->a:I

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, LbX9;->X:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LbX9;->Y:LbX9$a;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LbX9;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    iget-boolean v1, p0, LbX9;->Z:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
