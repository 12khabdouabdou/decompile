.class public final LVm0;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:I


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
    iput v0, p0, LVm0;->c:I

    .line 6
    .line 7
    iput v0, p0, LVm0;->t:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LVm0;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LVm0;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LVm0;->b:Le57;

    .line 17
    .line 18
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LVm0;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, LVm0;->t:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LVm0;->c:I

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, LVm0;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LVm0;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LVm0;->b:Le57;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LVm0;->a:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LVm0;->b:Le57;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LVm0;->a:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LVm0;->b:Le57;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LVm0;->a:I

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, LVm0;->b:Le57;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1

    .line 81
    :cond_5
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

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
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x2a

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x32

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x3a

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget v0, p0, LVm0;->a:I

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    new-instance v0, LIqf;

    .line 45
    .line 46
    invoke-direct {v0}, LIqf;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LVm0;->b:Le57;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LVm0;->b:Le57;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, LVm0;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v0, p0, LVm0;->a:I

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    new-instance v0, Lv00;

    .line 65
    .line 66
    invoke-direct {v0}, Lv00;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LVm0;->b:Le57;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, LVm0;->b:Le57;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, LVm0;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, LVm0;->a:I

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    if-eq v0, v1, :cond_6

    .line 83
    .line 84
    new-instance v0, LWkk;

    .line 85
    .line 86
    invoke-direct {v0}, LWkk;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LVm0;->b:Le57;

    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, LVm0;->b:Le57;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, LVm0;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iget v0, p0, LVm0;->a:I

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    if-eq v0, v1, :cond_8

    .line 103
    .line 104
    new-instance v0, LqZa;

    .line 105
    .line 106
    invoke-direct {v0}, LqZa;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LVm0;->b:Le57;

    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, LVm0;->b:Le57;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    iput v1, p0, LVm0;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LVm0;->X:Ljava/lang/String;

    .line 124
    .line 125
    iget v0, p0, LVm0;->c:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    iput v0, p0, LVm0;->c:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_a
    invoke-virtual {p1}, LZc3;->r()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_0
    iput v0, p0, LVm0;->t:I

    .line 143
    .line 144
    iget v0, p0, LVm0;->c:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iput v0, p0, LVm0;->c:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    :goto_1
    return-object p0

    .line 153
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LVm0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LVm0;->t:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LVm0;->c:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, LVm0;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LVm0;->a:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LVm0;->b:Le57;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v0, p0, LVm0;->a:I

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LVm0;->b:Le57;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LVm0;->a:I

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LVm0;->b:Le57;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LVm0;->a:I

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LVm0;->b:Le57;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
