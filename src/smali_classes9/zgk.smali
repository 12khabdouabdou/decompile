.class public final Lzgk;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgk$a;
    }
.end annotation


# instance fields
.field public X:Lzgk$a;

.field public Y:Lzgk$a;

.field public Z:D

.field public a:I

.field public b:Z

.field public c:D

.field public t:D


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
    iput v0, p0, Lzgk;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lzgk;->b:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lzgk;->c:D

    .line 12
    .line 13
    iput-wide v0, p0, Lzgk;->t:D

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lzgk;->X:Lzgk$a;

    .line 17
    .line 18
    iput-object v2, p0, Lzgk;->Y:Lzgk$a;

    .line 19
    .line 20
    iput-wide v0, p0, Lzgk;->Z:D

    .line 21
    .line 22
    iput-object v2, p0, Le57;->unknownFieldData:LPt7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
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
    iget v1, p0, Lzgk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lzgk;->a:I

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
    iget v1, p0, Lzgk;->a:I

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
    iget-object v1, p0, Lzgk;->X:Lzgk$a;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lzgk;->Y:Lzgk$a;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lzgk;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-static {v1}, Lbd3;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1

    .line 71
    :cond_5
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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x31

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, LZc3;->i()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lzgk;->Z:D

    .line 43
    .line 44
    iget v0, p0, Lzgk;->a:I

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    iput v0, p0, Lzgk;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lzgk;->Y:Lzgk$a;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lzgk$a;

    .line 55
    .line 56
    invoke-direct {v0}, Lzgk$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lzgk;->Y:Lzgk$a;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lzgk;->Y:Lzgk$a;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lzgk;->X:Lzgk$a;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, Lzgk$a;

    .line 72
    .line 73
    invoke-direct {v0}, Lzgk$a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lzgk;->X:Lzgk$a;

    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lzgk;->X:Lzgk$a;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {p1}, LZc3;->i()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lzgk;->t:D

    .line 89
    .line 90
    iget v0, p0, Lzgk;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iput v0, p0, Lzgk;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p1}, LZc3;->i()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lzgk;->c:D

    .line 102
    .line 103
    iget v0, p0, Lzgk;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    iput v0, p0, Lzgk;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-virtual {p1}, LZc3;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lzgk;->b:Z

    .line 115
    .line 116
    iget v0, p0, Lzgk;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, Lzgk;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, Lzgk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lzgk;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lzgk;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lzgk;->c:D

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->B(ID)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lzgk;->a:I

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
    iget-wide v2, p0, Lzgk;->t:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->B(ID)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lzgk;->X:Lzgk$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lzgk;->Y:Lzgk$a;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lzgk;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget-wide v1, p0, Lzgk;->Z:D

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->B(ID)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
