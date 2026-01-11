.class public final LdEe;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LeV3;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public t:Z


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
    iput v0, p0, LdEe;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, LdEe;->t:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LdEe;->X:LeV3;

    .line 11
    .line 12
    iput v0, p0, LdEe;->a:I

    .line 13
    .line 14
    iput-object v1, p0, LdEe;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    iget v1, p0, LdEe;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LdEe;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LdEe;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LdEe;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LdEe;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1}, Lbd3;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, LdEe;->X:LeV3;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_3
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
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x22

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
    iget-object v0, p0, LdEe;->X:LeV3;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, LeV3;

    .line 36
    .line 37
    invoke-direct {v0}, LeV3;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LdEe;->X:LeV3;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LdEe;->X:LeV3;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LdEe;->t:Z

    .line 53
    .line 54
    iget v0, p0, LdEe;->c:I

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    iput v0, p0, LdEe;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LdEe;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    iput v0, p0, LdEe;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LdEe;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput v2, p0, LdEe;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LdEe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LdEe;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LdEe;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LdEe;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LdEe;->c:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-boolean v1, p0, LdEe;->t:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LdEe;->X:LeV3;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
