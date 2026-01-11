.class public final LPv7$i$a$c;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv7$i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public X:F

.field public Y:F

.field public Z:I

.field public a:I

.field public b:F

.field public c:F

.field public t:F


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
    iput v0, p0, LPv7$i$a$c;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LPv7$i$a$c;->b:F

    .line 9
    .line 10
    iput v1, p0, LPv7$i$a$c;->c:F

    .line 11
    .line 12
    iput v1, p0, LPv7$i$a$c;->t:F

    .line 13
    .line 14
    iput v1, p0, LPv7$i$a$c;->X:F

    .line 15
    .line 16
    iput v1, p0, LPv7$i$a$c;->Y:F

    .line 17
    .line 18
    iput v0, p0, LPv7$i$a$c;->Z:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 25
    .line 26
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
    iget v1, p0, LPv7$i$a$c;->a:I

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
    iget v1, p0, LPv7$i$a$c;->a:I

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
    iget v1, p0, LPv7$i$a$c;->a:I

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
    invoke-static {v1}, Lbd3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LPv7$i$a$c;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lbd3;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, LPv7$i$a$c;->a:I

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
    invoke-static {v1}, Lbd3;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, LPv7$i$a$c;->a:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x20

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    iget v2, p0, LPv7$i$a$c;->Z:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1

    .line 77
    :cond_5
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
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

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
    invoke-virtual {p1}, LZc3;->r()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LPv7$i$a$c;->Z:I

    .line 43
    .line 44
    iget v0, p0, LPv7$i$a$c;->a:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    iput v0, p0, LPv7$i$a$c;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, LZc3;->j()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LPv7$i$a$c;->Y:F

    .line 56
    .line 57
    iget v0, p0, LPv7$i$a$c;->a:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    iput v0, p0, LPv7$i$a$c;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, LZc3;->j()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LPv7$i$a$c;->X:F

    .line 69
    .line 70
    iget v0, p0, LPv7$i$a$c;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    iput v0, p0, LPv7$i$a$c;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, LZc3;->j()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LPv7$i$a$c;->t:F

    .line 82
    .line 83
    iget v0, p0, LPv7$i$a$c;->a:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    iput v0, p0, LPv7$i$a$c;->a:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, LZc3;->j()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LPv7$i$a$c;->c:F

    .line 95
    .line 96
    iget v0, p0, LPv7$i$a$c;->a:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    iput v0, p0, LPv7$i$a$c;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, LZc3;->j()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LPv7$i$a$c;->b:F

    .line 108
    .line 109
    iget v0, p0, LPv7$i$a$c;->a:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, LPv7$i$a$c;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LPv7$i$a$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LPv7$i$a$c;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LPv7$i$a$c;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LPv7$i$a$c;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LPv7$i$a$c;->a:I

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
    iget v2, p0, LPv7$i$a$c;->t:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->G(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LPv7$i$a$c;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LPv7$i$a$c;->X:F

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LPv7$i$a$c;->a:I

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
    iget v1, p0, LPv7$i$a$c;->Y:F

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->G(IF)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LPv7$i$a$c;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iget v1, p0, LPv7$i$a$c;->Z:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
