.class public final LCq8;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Lfoe;

.field public Z:I

.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:I

.field public e0:LB0j;

.field public t:LFYh;


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
    iput v0, p0, LCq8;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LCq8;->t:LFYh;

    .line 9
    .line 10
    iput v0, p0, LCq8;->X:I

    .line 11
    .line 12
    iput-object v1, p0, LCq8;->Y:Lfoe;

    .line 13
    .line 14
    iput v0, p0, LCq8;->Z:I

    .line 15
    .line 16
    iput-object v1, p0, LCq8;->e0:LB0j;

    .line 17
    .line 18
    iput v0, p0, LCq8;->a:I

    .line 19
    .line 20
    iput-object v1, p0, LCq8;->b:Ljava/lang/Integer;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LCq8;->t:LFYh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LCq8;->c:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LCq8;->X:I

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LCq8;->Y:Lfoe;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LCq8;->c:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget v2, p0, LCq8;->Z:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LCq8;->e0:LB0j;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LCq8;->a:I

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, LCq8;->b:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LPej;->e(IILjava/lang/Integer;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_5
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

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
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LCq8;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    iput v0, p0, LCq8;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LCq8;->e0:LB0j;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LB0j;

    .line 59
    .line 60
    invoke-direct {v0}, LB0j;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LCq8;->e0:LB0j;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LCq8;->e0:LB0j;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    iput v0, p0, LCq8;->Z:I

    .line 80
    .line 81
    iget v0, p0, LCq8;->c:I

    .line 82
    .line 83
    or-int/2addr v0, v2

    .line 84
    iput v0, p0, LCq8;->c:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v0, p0, LCq8;->Y:Lfoe;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    new-instance v0, Lfoe;

    .line 92
    .line 93
    invoke-direct {v0}, Lfoe;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LCq8;->Y:Lfoe;

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, LCq8;->Y:Lfoe;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-eq v0, v1, :cond_8

    .line 112
    .line 113
    if-eq v0, v2, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    if-eq v0, v2, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iput v0, p0, LCq8;->X:I

    .line 120
    .line 121
    iget v0, p0, LCq8;->c:I

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    iput v0, p0, LCq8;->c:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    iget-object v0, p0, LCq8;->t:LFYh;

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    new-instance v0, LFYh;

    .line 132
    .line 133
    invoke-direct {v0}, LFYh;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LCq8;->t:LFYh;

    .line 137
    .line 138
    :cond_a
    iget-object v0, p0, LCq8;->t:LFYh;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    :goto_1
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    iget-object v0, p0, LCq8;->t:LFYh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LCq8;->c:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LCq8;->X:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LCq8;->Y:Lfoe;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LCq8;->c:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget v1, p0, LCq8;->Z:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LCq8;->e0:LB0j;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, LCq8;->a:I

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LCq8;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Lsa3;->C(II)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
