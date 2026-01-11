.class public final LWIe;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:I

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
    iput v0, p0, LWIe;->a:I

    .line 6
    .line 7
    iput v0, p0, LWIe;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, LWIe;->c:Z

    .line 10
    .line 11
    iput v0, p0, LWIe;->t:I

    .line 12
    .line 13
    iput v0, p0, LWIe;->X:I

    .line 14
    .line 15
    const/4 v0, 0x0

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
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LWIe;->b:I

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
    iget v0, p0, LWIe;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lbd3;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_0
    iget v0, p0, LWIe;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LWIe;->t:I

    .line 31
    .line 32
    invoke-static {v0, v2}, Lbd3;->i(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_1
    iget v0, p0, LWIe;->a:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr v0, v2

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, LWIe;->X:I

    .line 44
    .line 45
    invoke-static {v2, v0}, Lbd3;->i(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
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
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, LWIe;->X:I

    .line 41
    .line 42
    iget v0, p0, LWIe;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p0, LWIe;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iput v0, p0, LWIe;->t:I

    .line 65
    .line 66
    iget v0, p0, LWIe;->a:I

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    iput v0, p0, LWIe;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LWIe;->c:Z

    .line 77
    .line 78
    iget v0, p0, LWIe;->a:I

    .line 79
    .line 80
    or-int/2addr v0, v2

    .line 81
    iput v0, p0, LWIe;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    iput v0, p0, LWIe;->b:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    :goto_1
    return-object p0

    .line 96
    nop

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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LWIe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LWIe;->a:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LWIe;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LWIe;->a:I

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, LWIe;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LWIe;->a:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, LWIe;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
