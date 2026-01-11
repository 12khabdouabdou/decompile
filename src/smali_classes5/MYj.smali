.class public final LMYj;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Le57;

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LMYj;->c:I

    .line 6
    .line 7
    iput v0, p0, LMYj;->t:I

    .line 8
    .line 9
    iput v0, p0, LMYj;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LMYj;->b:Le57;

    .line 13
    .line 14
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
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
    iget v1, p0, LMYj;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LMYj;->t:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LMYj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LMYj;->b:Le57;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LMYj;->a:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LMYj;->b:Le57;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LMYj;->a:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LMYj;->b:Le57;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LMYj;->a:I

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LMYj;->b:Le57;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    if-eq v0, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x52

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
    iget v0, p0, LMYj;->a:I

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, LCU6;

    .line 43
    .line 44
    invoke-direct {v0}, LCU6;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LMYj;->b:Le57;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LMYj;->b:Le57;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, LMYj;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v0, p0, LMYj;->a:I

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    new-instance v0, LuT;

    .line 63
    .line 64
    invoke-direct {v0}, LuT;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LMYj;->b:Le57;

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, LMYj;->b:Le57;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, LMYj;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v0, p0, LMYj;->a:I

    .line 78
    .line 79
    if-eq v0, v3, :cond_6

    .line 80
    .line 81
    new-instance v0, Lo6;

    .line 82
    .line 83
    invoke-direct {v0}, Lo6;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LMYj;->b:Le57;

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, LMYj;->b:Le57;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, LMYj;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget v0, p0, LMYj;->a:I

    .line 97
    .line 98
    if-eq v0, v2, :cond_8

    .line 99
    .line 100
    new-instance v0, LuA1;

    .line 101
    .line 102
    invoke-direct {v0}, LuA1;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LMYj;->b:Le57;

    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, LMYj;->b:Le57;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, LMYj;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    if-eq v0, v1, :cond_a

    .line 123
    .line 124
    if-eq v0, v2, :cond_a

    .line 125
    .line 126
    if-eq v0, v3, :cond_a

    .line 127
    .line 128
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_a
    :pswitch_0
    iput v0, p0, LMYj;->t:I

    .line 134
    .line 135
    iget v0, p0, LMYj;->c:I

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    iput v0, p0, LMYj;->c:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_b
    :goto_1
    return-object p0

    .line 143
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

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LMYj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LMYj;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LMYj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LMYj;->b:Le57;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LMYj;->a:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LMYj;->b:Le57;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LMYj;->a:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LMYj;->b:Le57;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LMYj;->a:I

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LMYj;->b:Le57;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
