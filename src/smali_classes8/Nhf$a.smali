.class public final LNhf$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:I

.field public a:I

.field public b:F

.field public c:F

.field public t:I


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
    iput v0, p0, LNhf$a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LNhf$a;->b:F

    .line 9
    .line 10
    iput v1, p0, LNhf$a;->c:F

    .line 11
    .line 12
    iput v0, p0, LNhf$a;->t:I

    .line 13
    .line 14
    iput v0, p0, LNhf$a;->X:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
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
    iget v1, p0, LNhf$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LNhf$a;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lbd3;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LNhf$a;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v3, p0, LNhf$a;->t:I

    .line 35
    .line 36
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LNhf$a;->a:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, LNhf$a;->X:I

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
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
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x18

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
    iput v0, p0, LNhf$a;->X:I

    .line 35
    .line 36
    iget v0, p0, LNhf$a;->a:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    iput v0, p0, LNhf$a;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LNhf$a;->t:I

    .line 48
    .line 49
    iget v0, p0, LNhf$a;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    iput v0, p0, LNhf$a;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, LZc3;->j()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LNhf$a;->c:F

    .line 61
    .line 62
    iget v0, p0, LNhf$a;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iput v0, p0, LNhf$a;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, LZc3;->j()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LNhf$a;->b:F

    .line 74
    .line 75
    iget v0, p0, LNhf$a;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, LNhf$a;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LNhf$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LNhf$a;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LNhf$a;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LNhf$a;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LNhf$a;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LNhf$a;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LNhf$a;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LNhf$a;->X:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
