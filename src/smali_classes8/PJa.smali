.class public final LPJa;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:D

.field public Y:D

.field public a:I

.field public b:D

.field public c:D

.field public t:D


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
    iput v0, p0, LPJa;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LPJa;->b:D

    .line 10
    .line 11
    iput-wide v0, p0, LPJa;->c:D

    .line 12
    .line 13
    iput-wide v0, p0, LPJa;->t:D

    .line 14
    .line 15
    iput-wide v0, p0, LPJa;->X:D

    .line 16
    .line 17
    iput-wide v0, p0, LPJa;->Y:D

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
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LPJa;->a:I

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
    iget v1, p0, LPJa;->a:I

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
    iget v1, p0, LPJa;->a:I

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
    invoke-static {v1}, Lbd3;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LPJa;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lbd3;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, LPJa;->a:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x10

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, Lbd3;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1

    .line 63
    :cond_4
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
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, LZc3;->i()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LPJa;->Y:D

    .line 39
    .line 40
    iget v0, p0, LPJa;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    iput v0, p0, LPJa;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, LZc3;->i()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LPJa;->X:D

    .line 52
    .line 53
    iget v0, p0, LPJa;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    iput v0, p0, LPJa;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, LZc3;->i()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LPJa;->t:D

    .line 65
    .line 66
    iget v0, p0, LPJa;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    iput v0, p0, LPJa;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, LZc3;->i()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LPJa;->c:D

    .line 78
    .line 79
    iget v0, p0, LPJa;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, p0, LPJa;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, LZc3;->i()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, LPJa;->b:D

    .line 91
    .line 92
    iget v0, p0, LPJa;->a:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, LPJa;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LPJa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LPJa;->b:D

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->B(ID)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LPJa;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LPJa;->c:D

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->B(ID)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LPJa;->a:I

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
    iget-wide v2, p0, LPJa;->t:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->B(ID)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LPJa;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, LPJa;->X:D

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->B(ID)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LPJa;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-wide v1, p0, LPJa;->Y:D

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->B(ID)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
