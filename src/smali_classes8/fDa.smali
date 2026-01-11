.class public final LfDa;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ldqj;

.field public Y:J

.field public a:I

.field public b:J

.field public c:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LfDa;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LfDa;->b:J

    .line 10
    .line 11
    iput v0, p0, LfDa;->c:I

    .line 12
    .line 13
    iput-boolean v0, p0, LfDa;->t:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LfDa;->X:Ldqj;

    .line 17
    .line 18
    iput-wide v1, p0, LfDa;->Y:J

    .line 19
    .line 20
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LfDa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LfDa;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LfDa;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget v2, p0, LfDa;->c:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LfDa;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lbd3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LfDa;->X:Ldqj;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LfDa;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-wide v2, p0, LfDa;->Y:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1

    .line 68
    :cond_4
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x2a

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
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, LZc3;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LfDa;->Y:J

    .line 41
    .line 42
    iget v0, p0, LfDa;->a:I

    .line 43
    .line 44
    or-int/2addr v0, v2

    .line 45
    iput v0, p0, LfDa;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LfDa;->X:Ldqj;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Ldqj;

    .line 53
    .line 54
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LfDa;->X:Ldqj;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LfDa;->X:Ldqj;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, LZc3;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LfDa;->t:Z

    .line 70
    .line 71
    iget v0, p0, LfDa;->a:I

    .line 72
    .line 73
    or-int/2addr v0, v4

    .line 74
    iput v0, p0, LfDa;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x2

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eq v0, v1, :cond_6

    .line 85
    .line 86
    if-eq v0, v2, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    if-eq v0, v4, :cond_6

    .line 92
    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :pswitch_0
    iput v0, p0, LfDa;->c:I

    .line 98
    .line 99
    iget v0, p0, LfDa;->a:I

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    iput v0, p0, LfDa;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p1}, LZc3;->s()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iput-wide v2, p0, LfDa;->b:J

    .line 110
    .line 111
    iget v0, p0, LfDa;->a:I

    .line 112
    .line 113
    or-int/2addr v0, v1

    .line 114
    iput v0, p0, LfDa;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_1
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LfDa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LfDa;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LfDa;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, LfDa;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LfDa;->a:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, LfDa;->t:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LfDa;->X:Ldqj;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, LfDa;->a:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget-wide v1, p0, LfDa;->Y:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
