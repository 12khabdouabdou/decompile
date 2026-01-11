.class public final LKYj;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:Ljava/lang/String;

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
    iput v0, p0, LKYj;->c:I

    .line 6
    .line 7
    iput v0, p0, LKYj;->t:I

    .line 8
    .line 9
    iput v0, p0, LKYj;->X:I

    .line 10
    .line 11
    iput v0, p0, LKYj;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LKYj;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LKYj;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LKYj;->t:I

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
    iget v1, p0, LKYj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LKYj;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LKYj;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LKYj;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LKYj;->a:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LKYj;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LKYj;->c:I

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget v2, p0, LKYj;->X:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Lbd3;->i(II)I

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
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    invoke-virtual {p1}, LZc3;->r()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iput v0, p0, LKYj;->X:I

    .line 44
    .line 45
    iget v0, p0, LKYj;->c:I

    .line 46
    .line 47
    or-int/2addr v0, v2

    .line 48
    iput v0, p0, LKYj;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LKYj;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    iput v0, p0, LKYj;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LKYj;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    iput v0, p0, LKYj;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LKYj;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput v2, p0, LKYj;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iput v0, p0, LKYj;->t:I

    .line 89
    .line 90
    iget v0, p0, LKYj;->c:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, p0, LKYj;->c:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_1
    return-object p0

    .line 98
    nop

    .line 99
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

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LKYj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LKYj;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LKYj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LKYj;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LKYj;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LKYj;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LKYj;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LKYj;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LKYj;->c:I

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget v1, p0, LKYj;->X:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

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
