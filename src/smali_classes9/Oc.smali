.class public final LOc;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile t:[LOc;


# instance fields
.field public a:I

.field public b:Le57;

.field public c:LuV9;


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
    iput-object v0, p0, LOc;->c:LuV9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LOc;->a:I

    .line 9
    .line 10
    iput-object v0, p0, LOc;->b:Le57;

    .line 11
    .line 12
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LfXf;
    .locals 2

    .line 1
    iget v0, p0, LOc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LOc;->b:Le57;

    .line 7
    .line 8
    check-cast v0, LfXf;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LOc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LOc;->b:Le57;

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
    iget-object v1, p0, LOc;->c:LuV9;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LOc;->a:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LOc;->b:Le57;

    .line 33
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, LOc;->a:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LfXf;

    .line 32
    .line 33
    invoke-direct {v0}, LfXf;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LOc;->b:Le57;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LOc;->b:Le57;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, LOc;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, LOc;->c:LuV9;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance v0, LuV9;

    .line 51
    .line 52
    invoke-direct {v0}, LuV9;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LOc;->c:LuV9;

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, LOc;->c:LuV9;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget v0, p0, LOc;->a:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    new-instance v0, LTdf;

    .line 69
    .line 70
    invoke-direct {v0}, LTdf;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LOc;->b:Le57;

    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, LOc;->b:Le57;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, LOc;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LOc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LOc;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LOc;->c:LuV9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, LOc;->a:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LOc;->b:Le57;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
