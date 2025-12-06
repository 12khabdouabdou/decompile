.class public final LdAj;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:Z

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
    iput v0, p0, LdAj;->c:I

    .line 6
    .line 7
    iput v0, p0, LdAj;->t:I

    .line 8
    .line 9
    iput-boolean v0, p0, LdAj;->X:Z

    .line 10
    .line 11
    iput v0, p0, LdAj;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LdAj;->b:Lo17;

    .line 15
    .line 16
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
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
    iget v1, p0, LdAj;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LdAj;->t:I

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
    iget v1, p0, LdAj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LdAj;->b:Lo17;

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
    iget v1, p0, LdAj;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LdAj;->b:Lo17;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LdAj;->a:I

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LdAj;->b:Lo17;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LdAj;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-static {v1}, Lsa3;->a(I)I

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

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x52

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x58

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LdAj;->X:Z

    .line 40
    .line 41
    iget v0, p0, LdAj;->c:I

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, LdAj;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, LdAj;->a:I

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    new-instance v0, LMQ6;

    .line 54
    .line 55
    invoke-direct {v0}, LMQ6;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LdAj;->b:Lo17;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LdAj;->b:Lo17;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, LdAj;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v0, p0, LdAj;->a:I

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    new-instance v0, LmR;

    .line 74
    .line 75
    invoke-direct {v0}, LmR;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LdAj;->b:Lo17;

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, LdAj;->b:Lo17;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput v1, p0, LdAj;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget v0, p0, LdAj;->a:I

    .line 89
    .line 90
    if-eq v0, v2, :cond_7

    .line 91
    .line 92
    new-instance v0, Lhx1;

    .line 93
    .line 94
    invoke-direct {v0}, Lhx1;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LdAj;->b:Lo17;

    .line 98
    .line 99
    :cond_7
    iget-object v0, p0, LdAj;->b:Lo17;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, LdAj;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    if-eq v0, v1, :cond_9

    .line 115
    .line 116
    if-eq v0, v2, :cond_9

    .line 117
    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    :pswitch_0
    iput v0, p0, LdAj;->t:I

    .line 123
    .line 124
    iget v0, p0, LdAj;->c:I

    .line 125
    .line 126
    or-int/2addr v0, v1

    .line 127
    iput v0, p0, LdAj;->c:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_a
    :goto_1
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LdAj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LdAj;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LdAj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LdAj;->b:Lo17;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LdAj;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LdAj;->b:Lo17;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LdAj;->a:I

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LdAj;->b:Lo17;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, LdAj;->c:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    iget-boolean v1, p0, LdAj;->X:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
