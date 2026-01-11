.class public final LBY1;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBY1$e;,
        LBY1$d;,
        LBY1$c;,
        LBY1$a;,
        LBY1$b;
    }
.end annotation


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
    iput v0, p0, LBY1;->c:I

    .line 6
    .line 7
    iput v0, p0, LBY1;->t:I

    .line 8
    .line 9
    iput v0, p0, LBY1;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LBY1;->b:Le57;

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
    iget v1, p0, LBY1;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LBY1;->t:I

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
    iget v1, p0, LBY1;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LBY1;->b:Le57;

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
    iget v1, p0, LBY1;->a:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LBY1;->b:Le57;

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
    iget v1, p0, LBY1;->a:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LBY1;->b:Le57;

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
    iget v1, p0, LBY1;->a:I

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LBY1;->b:Le57;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LBY1;->a:I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LBY1;->b:Le57;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LBY1;->a:I

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, LBY1;->b:Le57;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1

    .line 91
    :cond_6
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    iget v0, p0, LBY1;->a:I

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    new-instance v0, LBY1$b;

    .line 49
    .line 50
    invoke-direct {v0}, LBY1$b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LBY1;->b:Le57;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LBY1;->b:Le57;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, LBY1;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, LBY1;->a:I

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    new-instance v0, LAY1$b;

    .line 69
    .line 70
    invoke-direct {v0}, LAY1$b;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LBY1;->b:Le57;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LBY1;->b:Le57;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, LBY1;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v0, p0, LBY1;->a:I

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    if-eq v0, v1, :cond_6

    .line 87
    .line 88
    new-instance v0, LBY1$a;

    .line 89
    .line 90
    invoke-direct {v0}, LBY1$a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LBY1;->b:Le57;

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, LBY1;->b:Le57;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, LBY1;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget v0, p0, LBY1;->a:I

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    if-eq v0, v1, :cond_8

    .line 107
    .line 108
    new-instance v0, LBY1$c;

    .line 109
    .line 110
    invoke-direct {v0}, LBY1$c;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LBY1;->b:Le57;

    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, LBY1;->b:Le57;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, LBY1;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iget v0, p0, LBY1;->a:I

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    if-eq v0, v1, :cond_a

    .line 127
    .line 128
    new-instance v0, LBY1$d;

    .line 129
    .line 130
    invoke-direct {v0}, LBY1$d;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LBY1;->b:Le57;

    .line 134
    .line 135
    :cond_a
    iget-object v0, p0, LBY1;->b:Le57;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    iput v1, p0, LBY1;->a:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_b
    iget v0, p0, LBY1;->a:I

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-eq v0, v1, :cond_c

    .line 148
    .line 149
    new-instance v0, LBY1$e;

    .line 150
    .line 151
    invoke-direct {v0}, LBY1$e;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LBY1;->b:Le57;

    .line 155
    .line 156
    :cond_c
    iget-object v0, p0, LBY1;->b:Le57;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, LBY1;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_d
    invoke-virtual {p1}, LZc3;->r()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_0
    iput v0, p0, LBY1;->t:I

    .line 175
    .line 176
    iget v0, p0, LBY1;->c:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    iput v0, p0, LBY1;->c:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    :goto_1
    return-object p0

    .line 185
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

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LBY1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LBY1;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LBY1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LBY1;->b:Le57;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LBY1;->a:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LBY1;->b:Le57;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LBY1;->a:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LBY1;->b:Le57;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LBY1;->a:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LBY1;->b:Le57;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LBY1;->a:I

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LBY1;->b:Le57;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LBY1;->a:I

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LBY1;->b:Le57;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
