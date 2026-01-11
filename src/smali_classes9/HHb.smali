.class public final LHHb;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile Z:[LHHb;


# instance fields
.field public X:LMHb;

.field public Y:I

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
    iput v0, p0, LHHb;->c:I

    .line 6
    .line 7
    iput v0, p0, LHHb;->t:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LHHb;->X:LMHb;

    .line 11
    .line 12
    iput v0, p0, LHHb;->Y:I

    .line 13
    .line 14
    iput v0, p0, LHHb;->a:I

    .line 15
    .line 16
    iput-object v1, p0, LHHb;->b:Le57;

    .line 17
    .line 18
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    iget v1, p0, LHHb;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LHHb;->t:I

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
    iget-object v1, p0, LHHb;->X:LMHb;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LHHb;->c:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LHHb;->Y:I

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
    iget v1, p0, LHHb;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LHHb;->b:Le57;

    .line 47
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
    iget v1, p0, LHHb;->a:I

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LHHb;->b:Le57;

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
    iget v1, p0, LHHb;->a:I

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LHHb;->b:Le57;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x52

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x5a

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
    iget v0, p0, LHHb;->a:I

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, LUV8;

    .line 46
    .line 47
    invoke-direct {v0}, LUV8;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LHHb;->b:Le57;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LHHb;->b:Le57;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, LHHb;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v0, p0, LHHb;->a:I

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    new-instance v0, LbV3;

    .line 67
    .line 68
    invoke-direct {v0}, LbV3;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LHHb;->b:Le57;

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LHHb;->b:Le57;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, LHHb;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget v0, p0, LHHb;->a:I

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq v0, v1, :cond_6

    .line 85
    .line 86
    new-instance v0, LcV3;

    .line 87
    .line 88
    invoke-direct {v0}, LcV3;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LHHb;->b:Le57;

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, LHHb;->b:Le57;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    iput v1, p0, LHHb;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x63

    .line 106
    .line 107
    if-eq v0, v1, :cond_8

    .line 108
    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    :pswitch_0
    iput v0, p0, LHHb;->Y:I

    .line 114
    .line 115
    iget v0, p0, LHHb;->c:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    iput v0, p0, LHHb;->c:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    iget-object v0, p0, LHHb;->X:LMHb;

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    new-instance v0, LMHb;

    .line 127
    .line 128
    invoke-direct {v0}, LMHb;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LHHb;->X:LMHb;

    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, LHHb;->X:LMHb;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_b
    invoke-virtual {p1}, LZc3;->r()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LHHb;->t:I

    .line 145
    .line 146
    iget v0, p0, LHHb;->c:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, p0, LHHb;->c:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_c
    :goto_1
    return-object p0

    .line 155
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LHHb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LHHb;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LHHb;->X:LMHb;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LHHb;->c:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LHHb;->Y:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LHHb;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LHHb;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LHHb;->a:I

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LHHb;->b:Le57;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LHHb;->a:I

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LHHb;->b:Le57;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
