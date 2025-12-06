.class public final LLz1;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile Y:[LLz1;


# instance fields
.field public X:I

.field public a:I

.field public b:Lo17;

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LLz1;->c:I

    .line 6
    .line 7
    iput v0, p0, LLz1;->t:I

    .line 8
    .line 9
    iput v0, p0, LLz1;->X:I

    .line 10
    .line 11
    iput v0, p0, LLz1;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LLz1;->b:Lo17;

    .line 15
    .line 16
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-void
.end method

.method public static a()[LLz1;
    .locals 2

    .line 1
    sget-object v0, LLz1;->Y:[LLz1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTp9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LLz1;->Y:[LLz1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LLz1;

    .line 14
    .line 15
    sput-object v1, LLz1;->Y:[LLz1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LLz1;->Y:[LLz1;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LLz1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LLz1;->b:Lo17;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LLz1;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LLz1;->b:Lo17;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LLz1;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget v2, p0, LLz1;->t:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LLz1;->c:I

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iget v2, p0, LLz1;->X:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1

    .line 56
    :cond_3
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

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
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LLz1;->X:I

    .line 37
    .line 38
    iget v0, p0, LLz1;->c:I

    .line 39
    .line 40
    or-int/2addr v0, v3

    .line 41
    iput v0, p0, LLz1;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LLz1;->t:I

    .line 49
    .line 50
    iget v0, p0, LLz1;->c:I

    .line 51
    .line 52
    or-int/2addr v0, v2

    .line 53
    iput v0, p0, LLz1;->c:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, LLz1;->a:I

    .line 57
    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    new-instance v0, LxA2;

    .line 61
    .line 62
    invoke-direct {v0}, LxA2;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LLz1;->b:Lo17;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, LLz1;->b:Lo17;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, LLz1;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget v0, p0, LLz1;->a:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_6

    .line 78
    .line 79
    new-instance v0, LO5i;

    .line 80
    .line 81
    invoke-direct {v0}, LO5i;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LLz1;->b:Lo17;

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, LLz1;->b:Lo17;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, LLz1;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LLz1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LLz1;->b:Lo17;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LLz1;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LLz1;->b:Lo17;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LLz1;->c:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget v1, p0, LLz1;->t:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LLz1;->c:I

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iget v1, p0, LLz1;->X:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
