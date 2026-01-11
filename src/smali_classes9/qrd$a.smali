.class public final Lqrd$a;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static volatile Y:[Lqrd$a;


# instance fields
.field public X:I

.field public a:I

.field public b:Laqj;

.field public c:I

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
    iput v0, p0, Lqrd$a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lqrd$a;->b:Laqj;

    .line 9
    .line 10
    iput v0, p0, Lqrd$a;->c:I

    .line 11
    .line 12
    iput v0, p0, Lqrd$a;->t:I

    .line 13
    .line 14
    iput v0, p0, Lqrd$a;->X:I

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
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqrd$a;->b:Laqj;

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
    iget v1, p0, Lqrd$a;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lqrd$a;->c:I

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lqrd$a;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, Lqrd$a;->t:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lqrd$a;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lqrd$a;->X:I

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
    .locals 5

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, LZc3;->r()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v0, p0, Lqrd$a;->X:I

    .line 45
    .line 46
    iget v0, p0, Lqrd$a;->a:I

    .line 47
    .line 48
    or-int/2addr v0, v4

    .line 49
    iput v0, p0, Lqrd$a;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    if-eq v0, v4, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput v0, p0, Lqrd$a;->t:I

    .line 69
    .line 70
    iget v0, p0, Lqrd$a;->a:I

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    iput v0, p0, Lqrd$a;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-eq v0, v3, :cond_6

    .line 83
    .line 84
    if-eq v0, v2, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iput v0, p0, Lqrd$a;->c:I

    .line 88
    .line 89
    iget v0, p0, Lqrd$a;->a:I

    .line 90
    .line 91
    or-int/2addr v0, v3

    .line 92
    iput v0, p0, Lqrd$a;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget-object v0, p0, Lqrd$a;->b:Laqj;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    new-instance v0, Laqj;

    .line 100
    .line 101
    invoke-direct {v0}, Laqj;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lqrd$a;->b:Laqj;

    .line 105
    .line 106
    :cond_8
    iget-object v0, p0, Lqrd$a;->b:Laqj;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrd$a;->b:Laqj;

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
    iget v0, p0, Lqrd$a;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lqrd$a;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lqrd$a;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, Lqrd$a;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lqrd$a;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lqrd$a;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
