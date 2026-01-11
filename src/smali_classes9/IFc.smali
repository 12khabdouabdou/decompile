.class public final LIFc;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIFc$a;,
        LIFc$b;
    }
.end annotation


# instance fields
.field public X:LgRc;

.field public Y:Z

.field public Z:Lnyf;

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:Lnyf;


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
    iput v0, p0, LIFc;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LIFc;->t:Lnyf;

    .line 9
    .line 10
    iput-object v1, p0, LIFc;->X:LgRc;

    .line 11
    .line 12
    iput-boolean v0, p0, LIFc;->Y:Z

    .line 13
    .line 14
    iput-object v1, p0, LIFc;->Z:Lnyf;

    .line 15
    .line 16
    iput v0, p0, LIFc;->a:I

    .line 17
    .line 18
    iput-object v1, p0, LIFc;->b:Le57;

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
.method public final a()Lnyf;
    .locals 2

    .line 1
    iget v0, p0, LIFc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LIFc;->b:Le57;

    .line 7
    .line 8
    check-cast v0, Lnyf;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()LIFc$a;
    .locals 2

    .line 1
    iget v0, p0, LIFc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LIFc;->b:Le57;

    .line 7
    .line 8
    check-cast v0, LIFc$a;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()LIFc$b;
    .locals 2

    .line 1
    iget v0, p0, LIFc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LIFc;->b:Le57;

    .line 7
    .line 8
    check-cast v0, LIFc$b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LIFc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LIFc;->b:Le57;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, LIFc;->t:Lnyf;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, LIFc;->X:LgRc;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, LIFc;->a:I

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LIFc;->b:Le57;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, LIFc;->a:I

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LIFc;->b:Le57;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LIFc;->c:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Lbd3;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, LIFc;->Z:Lnyf;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1

    .line 83
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_c

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
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LIFc;->Z:Lnyf;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lnyf;

    .line 49
    .line 50
    invoke-direct {v0}, Lnyf;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LIFc;->Z:Lnyf;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LIFc;->Z:Lnyf;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LIFc;->Y:Z

    .line 66
    .line 67
    iget v0, p0, LIFc;->c:I

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    iput v0, p0, LIFc;->c:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, LIFc;->a:I

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    new-instance v0, LIFc$b;

    .line 79
    .line 80
    invoke-direct {v0}, LIFc$b;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LIFc;->b:Le57;

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, LIFc;->b:Le57;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    iput v1, p0, LIFc;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget v0, p0, LIFc;->a:I

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_7

    .line 97
    .line 98
    new-instance v0, LIFc$a;

    .line 99
    .line 100
    invoke-direct {v0}, LIFc$a;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LIFc;->b:Le57;

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, LIFc;->b:Le57;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    iput v1, p0, LIFc;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget-object v0, p0, LIFc;->X:LgRc;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    new-instance v0, LgRc;

    .line 118
    .line 119
    invoke-direct {v0}, LgRc;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LIFc;->X:LgRc;

    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, LIFc;->X:LgRc;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_a
    iget-object v0, p0, LIFc;->t:Lnyf;

    .line 132
    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    new-instance v0, Lnyf;

    .line 136
    .line 137
    invoke-direct {v0}, Lnyf;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LIFc;->t:Lnyf;

    .line 141
    .line 142
    :cond_b
    iget-object v0, p0, LIFc;->t:Lnyf;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_c
    iget v0, p0, LIFc;->a:I

    .line 150
    .line 151
    if-eq v0, v2, :cond_d

    .line 152
    .line 153
    new-instance v0, Lnyf;

    .line 154
    .line 155
    invoke-direct {v0}, Lnyf;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LIFc;->b:Le57;

    .line 159
    .line 160
    :cond_d
    iget-object v0, p0, LIFc;->b:Le57;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    iput v2, p0, LIFc;->a:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_e
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LIFc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LIFc;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LIFc;->t:Lnyf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LIFc;->X:LgRc;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, LIFc;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LIFc;->b:Le57;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget v0, p0, LIFc;->a:I

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LIFc;->b:Le57;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, LIFc;->c:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-boolean v1, p0, LIFc;->Y:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, LIFc;->Z:Lnyf;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
