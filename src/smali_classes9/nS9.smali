.class public final LnS9;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:D

.field public c:D

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LnS9;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LnS9;->b:D

    .line 10
    .line 11
    iput-wide v1, p0, LnS9;->c:D

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, LnS9;->t:J

    .line 16
    .line 17
    iput v0, p0, LnS9;->X:I

    .line 18
    .line 19
    const/4 v0, 0x0

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
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LnS9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LnS9;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lbd3;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LnS9;->a:I

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
    iget-wide v3, p0, LnS9;->t:J

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lbd3;->k(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LnS9;->a:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, LnS9;->X:I

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
    .locals 4

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
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    invoke-virtual {p1}, LZc3;->r()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v0, p0, LnS9;->X:I

    .line 44
    .line 45
    iget v0, p0, LnS9;->a:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    iput v0, p0, LnS9;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, LZc3;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LnS9;->t:J

    .line 57
    .line 58
    iget v0, p0, LnS9;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    iput v0, p0, LnS9;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, LZc3;->i()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LnS9;->c:D

    .line 70
    .line 71
    iget v0, p0, LnS9;->a:I

    .line 72
    .line 73
    or-int/2addr v0, v3

    .line 74
    iput v0, p0, LnS9;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, LZc3;->i()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LnS9;->b:D

    .line 82
    .line 83
    iget v0, p0, LnS9;->a:I

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    iput v0, p0, LnS9;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LnS9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LnS9;->b:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->B(ID)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LnS9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LnS9;->c:D

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->B(ID)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LnS9;->a:I

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
    iget-wide v2, p0, LnS9;->t:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->J(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LnS9;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LnS9;->X:I

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
