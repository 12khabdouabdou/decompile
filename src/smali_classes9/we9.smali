.class public final Lwe9;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile Z:[Lwe9;


# instance fields
.field public X:I

.field public Y:Z

.field public a:I

.field public b:Ljava/lang/Object;

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
    iput v0, p0, Lwe9;->c:I

    .line 6
    .line 7
    iput v0, p0, Lwe9;->t:I

    .line 8
    .line 9
    iput v0, p0, Lwe9;->X:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lwe9;->Y:Z

    .line 12
    .line 13
    iput v0, p0, Lwe9;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lwe9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget v1, p0, Lwe9;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lwe9;->t:I

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
    iget v1, p0, Lwe9;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lwe9;->X:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lwe9;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Lsa3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lwe9;->a:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lwe9;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lwe9;->a:I

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lwe9;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lwe9;->a:I

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lwe9;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1

    .line 85
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lwe9;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    iput v0, p0, Lwe9;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lwe9;->a:I

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    new-instance v0, Lo0c;

    .line 56
    .line 57
    invoke-direct {v0}, Lo0c;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lwe9;->b:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lwe9;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lwe9;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget v0, p0, Lwe9;->a:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    new-instance v0, LxH;

    .line 77
    .line 78
    invoke-direct {v0}, LxH;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lwe9;->b:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lwe9;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lwe9;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lwe9;->Y:Z

    .line 98
    .line 99
    iget v0, p0, Lwe9;->c:I

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    iput v0, p0, Lwe9;->c:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x2

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    if-eq v0, v2, :cond_8

    .line 113
    .line 114
    if-eq v0, v1, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iput v0, p0, Lwe9;->X:I

    .line 118
    .line 119
    iget v0, p0, Lwe9;->c:I

    .line 120
    .line 121
    or-int/2addr v0, v1

    .line 122
    iput v0, p0, Lwe9;->c:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_0
    iput v0, p0, Lwe9;->t:I

    .line 135
    .line 136
    iget v0, p0, Lwe9;->c:I

    .line 137
    .line 138
    or-int/2addr v0, v2

    .line 139
    iput v0, p0, Lwe9;->c:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_a
    :goto_1
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lwe9;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lwe9;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lwe9;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lwe9;->X:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lwe9;->c:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v2, p0, Lwe9;->Y:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lwe9;->a:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lwe9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lwe9;->a:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lwe9;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lwe9;->a:I

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lwe9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
