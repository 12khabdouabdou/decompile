.class public final LTu8;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public t:LCoc;


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
    iput v0, p0, LTu8;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LTu8;->b:Z

    .line 8
    .line 9
    iput v0, p0, LTu8;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LTu8;->t:LCoc;

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
    iget v1, p0, LTu8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LTu8;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LTu8;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, LTu8;->t:LCoc;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :cond_2
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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, LTu8;->t:LCoc;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, LCoc;

    .line 32
    .line 33
    invoke-direct {v0}, LCoc;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LTu8;->t:LCoc;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LTu8;->t:LCoc;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput v0, p0, LTu8;->c:I

    .line 63
    .line 64
    iget v0, p0, LTu8;->a:I

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    iput v0, p0, LTu8;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LTu8;->b:Z

    .line 75
    .line 76
    iget v0, p0, LTu8;->a:I

    .line 77
    .line 78
    or-int/2addr v0, v2

    .line 79
    iput v0, p0, LTu8;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LTu8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LTu8;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LTu8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LTu8;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LTu8;->t:LCoc;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
