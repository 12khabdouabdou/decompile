.class public final LND2;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Z

.field public c:Z

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
    iput v0, p0, LND2;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LND2;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LND2;->c:Z

    .line 10
    .line 11
    iput v0, p0, LND2;->t:I

    .line 12
    .line 13
    iput v0, p0, LND2;->X:I

    .line 14
    .line 15
    iput v0, p0, LND2;->Y:I

    .line 16
    .line 17
    iput v0, p0, LND2;->Z:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lbd3;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lbd3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v2

    .line 17
    const/4 v2, 0x3

    .line 18
    iget v4, p0, LND2;->t:I

    .line 19
    .line 20
    invoke-static {v2, v4}, Lbd3;->i(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v3

    .line 25
    const/4 v3, 0x4

    .line 26
    iget v4, p0, LND2;->X:I

    .line 27
    .line 28
    invoke-static {v3, v4}, Lbd3;->i(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    iget v2, p0, LND2;->a:I

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget v2, p0, LND2;->Y:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v3, v1

    .line 46
    :cond_0
    iget v1, p0, LND2;->a:I

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iget v1, p0, LND2;->Z:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lbd3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v3

    .line 59
    return v0

    .line 60
    :cond_1
    return v3
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

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
    invoke-virtual {p1}, LZc3;->r()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LND2;->Z:I

    .line 43
    .line 44
    iget v0, p0, LND2;->a:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iput v0, p0, LND2;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LND2;->Y:I

    .line 56
    .line 57
    iget v0, p0, LND2;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, LND2;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iput v0, p0, LND2;->X:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LND2;->t:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LND2;->c:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LND2;->b:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_1
    return-object p0

    .line 97
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LND2;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LND2;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v2, v0}, Lbd3;->z(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v3, p0, LND2;->t:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3}, Lbd3;->I(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v3, p0, LND2;->X:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Lbd3;->I(II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LND2;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget v1, p0, LND2;->Y:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, LND2;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget v1, p0, LND2;->Z:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
