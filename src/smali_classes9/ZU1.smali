.class public final LZU1;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZU1$d;,
        LZU1$c;,
        LZU1$a;,
        LZU1$b;
    }
.end annotation


# instance fields
.field public X:I

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
    iput v0, p0, LZU1;->c:I

    .line 6
    .line 7
    iput v0, p0, LZU1;->t:I

    .line 8
    .line 9
    iput v0, p0, LZU1;->X:I

    .line 10
    .line 11
    iput v0, p0, LZU1;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LZU1;->b:Lo17;

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
    iget v1, p0, LZU1;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LZU1;->t:I

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
    iget v1, p0, LZU1;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LZU1;->b:Lo17;

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
    iget v1, p0, LZU1;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LZU1;->b:Lo17;

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
    iget v1, p0, LZU1;->a:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LZU1;->b:Lo17;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LZU1;->a:I

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LZU1;->b:Lo17;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LZU1;->c:I

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget v2, p0, LZU1;->X:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1

    .line 80
    :cond_5
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    iput v0, p0, LZU1;->X:I

    .line 52
    .line 53
    iget v0, p0, LZU1;->c:I

    .line 54
    .line 55
    or-int/2addr v0, v5

    .line 56
    iput v0, p0, LZU1;->c:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, LZU1;->a:I

    .line 60
    .line 61
    if-eq v0, v4, :cond_3

    .line 62
    .line 63
    new-instance v0, LZU1$b;

    .line 64
    .line 65
    invoke-direct {v0}, LZU1$b;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LZU1;->b:Lo17;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LZU1;->b:Lo17;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    iput v4, p0, LZU1;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, LZU1;->a:I

    .line 79
    .line 80
    if-eq v0, v3, :cond_5

    .line 81
    .line 82
    new-instance v0, LZU1$a;

    .line 83
    .line 84
    invoke-direct {v0}, LZU1$a;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LZU1;->b:Lo17;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, LZU1;->b:Lo17;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    iput v3, p0, LZU1;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget v0, p0, LZU1;->a:I

    .line 98
    .line 99
    if-eq v0, v2, :cond_7

    .line 100
    .line 101
    new-instance v0, LZU1$c;

    .line 102
    .line 103
    invoke-direct {v0}, LZU1$c;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LZU1;->b:Lo17;

    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, LZU1;->b:Lo17;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, LZU1;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget v0, p0, LZU1;->a:I

    .line 117
    .line 118
    if-eq v0, v5, :cond_9

    .line 119
    .line 120
    new-instance v0, LZU1$d;

    .line 121
    .line 122
    invoke-direct {v0}, LZU1$d;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LZU1;->b:Lo17;

    .line 126
    .line 127
    :cond_9
    iget-object v0, p0, LZU1;->b:Lo17;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    iput v5, p0, LZU1;->a:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    if-eq v0, v1, :cond_b

    .line 144
    .line 145
    if-eq v0, v5, :cond_b

    .line 146
    .line 147
    if-eq v0, v2, :cond_b

    .line 148
    .line 149
    if-eq v0, v3, :cond_b

    .line 150
    .line 151
    if-eq v0, v4, :cond_b

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    iput v0, p0, LZU1;->t:I

    .line 156
    .line 157
    iget v0, p0, LZU1;->c:I

    .line 158
    .line 159
    or-int/2addr v0, v1

    .line 160
    iput v0, p0, LZU1;->c:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_c
    :goto_1
    return-object p0

    .line 165
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
    iget v0, p0, LZU1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LZU1;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LZU1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LZU1;->b:Lo17;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LZU1;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LZU1;->b:Lo17;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LZU1;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LZU1;->b:Lo17;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LZU1;->a:I

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LZU1;->b:Lo17;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LZU1;->c:I

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget v1, p0, LZU1;->X:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
