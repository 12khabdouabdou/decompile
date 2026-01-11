.class public final LP1f;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[B

.field public a:I

.field public b:LR1f;

.field public c:I

.field public t:Ljava/lang/String;


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
    iput v0, p0, LP1f;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LP1f;->t:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LNpk;->j:[B

    .line 12
    .line 13
    iput-object v1, p0, LP1f;->X:[B

    .line 14
    .line 15
    iput v0, p0, LP1f;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LP1f;->b:LR1f;

    .line 19
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
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LP1f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LP1f;->b:LR1f;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LP1f;->c:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, LP1f;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, LP1f;->c:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, LP1f;->X:[B

    .line 38
    .line 39
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1

    .line 45
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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x3a

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
    invoke-virtual {p1}, LZc3;->h()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LP1f;->X:[B

    .line 32
    .line 33
    iget v0, p0, LP1f;->c:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, p0, LP1f;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LP1f;->t:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p0, LP1f;->c:I

    .line 47
    .line 48
    or-int/2addr v0, v2

    .line 49
    iput v0, p0, LP1f;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v0, p0, LP1f;->a:I

    .line 53
    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    new-instance v0, LR1f;

    .line 57
    .line 58
    invoke-direct {v0}, LR1f;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LP1f;->b:LR1f;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, LP1f;->b:LR1f;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, LP1f;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LP1f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LP1f;->b:LR1f;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LP1f;->c:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    iget-object v1, p0, LP1f;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, LP1f;->c:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    iget-object v1, p0, LP1f;->X:[B

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
