.class public final LG14$s;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public X:D

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:J

.field public c:LfY3;

.field public e0:LR4f;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LG14$s;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LG14$s;->b:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LG14$s;->c:LfY3;

    .line 13
    .line 14
    iput v0, p0, LG14$s;->t:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, LG14$s;->X:D

    .line 19
    .line 20
    iput-boolean v0, p0, LG14$s;->Y:Z

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, LG14$s;->Z:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LG14$s;->e0:LR4f;

    .line 27
    .line 28
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG14$s;->b:J

    .line 2
    .line 3
    iget p1, p0, LG14$s;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LG14$s;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LG14$s;->c:LfY3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LG14$s;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, LG14$s;->b:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LG14$s;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LG14$s;->t:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LG14$s;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lbd3;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LG14$s;->a:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v1}, Lbd3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LG14$s;->a:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x10

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iget-object v3, p0, LG14$s;->Z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LG14$s;->e0:LR4f;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1

    .line 89
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-eq v0, v2, :cond_8

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x42

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
    iget-object v0, p0, LG14$s;->e0:LR4f;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LR4f;

    .line 49
    .line 50
    invoke-direct {v0}, LR4f;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LG14$s;->e0:LR4f;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LG14$s;->e0:LR4f;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LG14$s;->Z:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p0, LG14$s;->a:I

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    iput v0, p0, LG14$s;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, LZc3;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LG14$s;->Y:Z

    .line 78
    .line 79
    iget v0, p0, LG14$s;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    iput v0, p0, LG14$s;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, LZc3;->i()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, LG14$s;->X:D

    .line 91
    .line 92
    iget v0, p0, LG14$s;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    iput v0, p0, LG14$s;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x2

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-eq v0, v1, :cond_7

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-eq v0, v1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iput v0, p0, LG14$s;->t:I

    .line 115
    .line 116
    iget v0, p0, LG14$s;->a:I

    .line 117
    .line 118
    or-int/2addr v0, v2

    .line 119
    iput v0, p0, LG14$s;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {p1}, LZc3;->s()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, p0, LG14$s;->b:J

    .line 127
    .line 128
    iget v0, p0, LG14$s;->a:I

    .line 129
    .line 130
    or-int/2addr v0, v1

    .line 131
    iput v0, p0, LG14$s;->a:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_9
    iget-object v0, p0, LG14$s;->c:LfY3;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    new-instance v0, LfY3;

    .line 140
    .line 141
    invoke-direct {v0}, LfY3;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LG14$s;->c:LfY3;

    .line 145
    .line 146
    :cond_a
    iget-object v0, p0, LG14$s;->c:LfY3;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG14$s;->c:LfY3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LG14$s;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, LG14$s;->b:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LG14$s;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LG14$s;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LG14$s;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, LG14$s;->X:D

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->B(ID)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LG14$s;->a:I

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
    const/4 v0, 0x6

    .line 50
    iget-boolean v2, p0, LG14$s;->Y:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LG14$s;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    iget-object v2, p0, LG14$s;->Z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LG14$s;->e0:LR4f;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
