.class public final LaPi;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile Y:[LaPi;


# instance fields
.field public X:Ljava/lang/String;

.field public a:I

.field public b:Lo17;

.field public c:I

.field public t:LGqi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LaPi;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LaPi;->t:LGqi;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, LaPi;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, LaPi;->a:I

    .line 15
    .line 16
    iput-object v1, p0, LaPi;->b:Lo17;

    .line 17
    .line 18
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LaPi;->t:LGqi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LaPi;->c:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, LaPi;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LaPi;->a:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LaPi;->b:Lo17;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, LaPi;->a:I

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LaPi;->b:Lo17;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1

    .line 53
    :cond_3
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x2a

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, LaPi;->a:I

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, LWCi;

    .line 36
    .line 37
    invoke-direct {v0}, LWCi;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LaPi;->b:Lo17;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LaPi;->b:Lo17;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, LaPi;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v0, p0, LaPi;->a:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    new-instance v0, LGqi;

    .line 56
    .line 57
    invoke-direct {v0}, LGqi;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LaPi;->b:Lo17;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, LaPi;->b:Lo17;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    iput v1, p0, LaPi;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LaPi;->X:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p0, LaPi;->c:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, LaPi;->c:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget-object v0, p0, LaPi;->t:LGqi;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v0, LGqi;

    .line 88
    .line 89
    invoke-direct {v0}, LGqi;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LaPi;->t:LGqi;

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, LaPi;->t:LGqi;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LaPi;->t:LGqi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LaPi;->c:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, LaPi;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LaPi;->a:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LaPi;->b:Lo17;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, LaPi;->a:I

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LaPi;->b:Lo17;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
