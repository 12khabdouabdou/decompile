.class public final LuB3;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile c:[LuB3;


# instance fields
.field public a:I

.field public b:Le57;


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
    iput v0, p0, LuB3;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LuB3;->b:Le57;

    .line 9
    .line 10
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LHz3;
    .locals 2

    .line 1
    iget v0, p0, LuB3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LuB3;->b:Le57;

    .line 7
    .line 8
    check-cast v0, LHz3;

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
    iget v1, p0, LuB3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LuB3;->b:Le57;

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
    iget v1, p0, LuB3;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LuB3;->b:Le57;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_1
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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, LuB3;->a:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, LjF3;

    .line 28
    .line 29
    invoke-direct {v0}, LjF3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LuB3;->b:Le57;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LuB3;->b:Le57;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, LuB3;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, LuB3;->a:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    new-instance v0, LHz3;

    .line 48
    .line 49
    invoke-direct {v0}, LHz3;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LuB3;->b:Le57;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, LuB3;->b:Le57;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, LuB3;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LuB3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LuB3;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LuB3;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LuB3;->b:Le57;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
