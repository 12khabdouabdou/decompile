.class public final LXWi;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXWi$a;
    }
.end annotation


# instance fields
.field public X:I

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:LtEb;


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
    iput v0, p0, LXWi;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LXWi;->t:LtEb;

    .line 9
    .line 10
    iput v0, p0, LXWi;->X:I

    .line 11
    .line 12
    iput v0, p0, LXWi;->a:I

    .line 13
    .line 14
    iput-object v1, p0, LXWi;->b:Le57;

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
    iget-object v1, p0, LXWi;->t:LtEb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LXWi;->a:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LXWi;->b:Le57;

    .line 21
    .line 22
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LXWi;->a:I

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LXWi;->b:Le57;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LXWi;->c:I

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    iget v2, p0, LXWi;->X:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lbd3;->i(II)I

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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    invoke-virtual {p1}, LZc3;->r()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LXWi;->X:I

    .line 35
    .line 36
    iget v0, p0, LXWi;->c:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LXWi;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, LXWi;->a:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, LXWi$a;

    .line 49
    .line 50
    invoke-direct {v0}, LXWi$a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LXWi;->b:Le57;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LXWi;->b:Le57;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, LXWi;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, LXWi;->a:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    new-instance v0, LEyb$c;

    .line 69
    .line 70
    invoke-direct {v0}, LEyb$c;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LXWi;->b:Le57;

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, LXWi;->b:Le57;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, LXWi;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget-object v0, p0, LXWi;->t:LtEb;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v0, LtEb;

    .line 88
    .line 89
    invoke-direct {v0}, LtEb;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LXWi;->t:LtEb;

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, LXWi;->t:LtEb;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXWi;->t:LtEb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LXWi;->a:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LXWi;->b:Le57;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, LXWi;->a:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LXWi;->b:Le57;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, LXWi;->c:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget v1, p0, LXWi;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

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
