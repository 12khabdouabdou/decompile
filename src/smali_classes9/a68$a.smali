.class public final La68$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public a:I

.field public b:I

.field public c:I

.field public t:I


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
    iput v0, p0, La68$a;->a:I

    .line 6
    .line 7
    iput v0, p0, La68$a;->b:I

    .line 8
    .line 9
    iput v0, p0, La68$a;->c:I

    .line 10
    .line 11
    iput v0, p0, La68$a;->t:I

    .line 12
    .line 13
    iput v0, p0, La68$a;->X:I

    .line 14
    .line 15
    iput v0, p0, La68$a;->Y:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La68$a;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, La68$a;->b:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, La68$a;->a:I

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget v2, p0, La68$a;->c:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, La68$a;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, La68$a;->t:I

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbd3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, La68$a;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget v2, p0, La68$a;->X:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, La68$a;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget v2, p0, La68$a;->Y:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1

    .line 74
    :cond_4
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

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
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x28

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

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
    invoke-virtual {p1}, LZc3;->r()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, La68$a;->Y:I

    .line 39
    .line 40
    iget v0, p0, La68$a;->a:I

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    iput v0, p0, La68$a;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, La68$a;->X:I

    .line 51
    .line 52
    iget v0, p0, La68$a;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    iput v0, p0, La68$a;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, La68$a;->t:I

    .line 64
    .line 65
    iget v0, p0, La68$a;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    iput v0, p0, La68$a;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, La68$a;->c:I

    .line 77
    .line 78
    iget v0, p0, La68$a;->a:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    iput v0, p0, La68$a;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, La68$a;->b:I

    .line 90
    .line 91
    iget v0, p0, La68$a;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, La68$a;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, La68$a;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, La68$a;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, La68$a;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, La68$a;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, La68$a;->a:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, La68$a;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbd3;->T(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, La68$a;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget v1, p0, La68$a;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, La68$a;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iget v1, p0, La68$a;->Y:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
