.class public final LNU6;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:LRc4;

.field public a:I

.field public b:I

.field public c:LSNi;

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
    iput v0, p0, LNU6;->a:I

    .line 6
    .line 7
    iput v0, p0, LNU6;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LNU6;->c:LSNi;

    .line 11
    .line 12
    iput v0, p0, LNU6;->t:I

    .line 13
    .line 14
    iput v0, p0, LNU6;->X:I

    .line 15
    .line 16
    iput v0, p0, LNU6;->Y:I

    .line 17
    .line 18
    iput-object v1, p0, LNU6;->Z:LRc4;

    .line 19
    .line 20
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LNU6;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LNU6;->c:LSNi;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v0}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_0
    iget v0, p0, LNU6;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget v2, p0, LNU6;->t:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Lbd3;->s(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_1
    iget v0, p0, LNU6;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v3

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, LNU6;->X:I

    .line 43
    .line 44
    invoke-static {v2, v0}, Lbd3;->s(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    :cond_2
    iget v0, p0, LNU6;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v2, p0, LNU6;->Y:I

    .line 56
    .line 57
    invoke-static {v0, v2}, Lbd3;->s(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    :cond_3
    iget-object v0, p0, LNU6;->Z:LRc4;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-static {v2, v0}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 73
    :cond_4
    return v1
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x32

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
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, LNU6;->Z:LRc4;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LRc4;

    .line 43
    .line 44
    invoke-direct {v0}, LRc4;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LNU6;->Z:LRc4;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LNU6;->Z:LRc4;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LNU6;->Y:I

    .line 60
    .line 61
    iget v0, p0, LNU6;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    iput v0, p0, LNU6;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LNU6;->X:I

    .line 73
    .line 74
    iget v0, p0, LNU6;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    iput v0, p0, LNU6;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LNU6;->t:I

    .line 86
    .line 87
    iget v0, p0, LNU6;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, LNU6;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object v0, p0, LNU6;->c:LSNi;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    new-instance v0, LSNi;

    .line 99
    .line 100
    invoke-direct {v0}, LSNi;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LNU6;->c:LSNi;

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, LNU6;->c:LSNi;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    iput v0, p0, LNU6;->b:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    :goto_1
    return-object p0

    .line 123
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LNU6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LNU6;->c:LSNi;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LNU6;->a:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget v1, p0, LNU6;->t:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LNU6;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, LNU6;->X:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LNU6;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget v1, p0, LNU6;->Y:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LNU6;->Z:LRc4;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
