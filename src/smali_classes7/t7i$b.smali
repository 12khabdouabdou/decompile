.class public final Lt7i$b;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Map;

.field public t:[Lphi;


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
    iput v0, p0, Lt7i$b;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lt7i$b;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lt7i$b;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, Lphi;->a()[Lphi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lt7i$b;->t:[Lphi;

    .line 17
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
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt7i$b;->a:I

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
    iget-object v1, p0, Lt7i$b;->c:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-static {v1, v3, v4, v2}, LWy9;->a(Ljava/util/Map;III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lt7i$b;->t:[Lphi;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lt7i$b;->t:[Lphi;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    aget-object v2, v2, v1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    move v0, v2

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

    .line 1
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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

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
    goto :goto_5

    .line 26
    :cond_0
    :goto_1
    move-object v5, p1

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lt7i$b;->t:[Lphi;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    array-length v3, v1

    .line 40
    :goto_2
    add-int/2addr v0, v3

    .line 41
    new-array v4, v0, [Lphi;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 49
    .line 50
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lphi;

    .line 53
    .line 54
    invoke-direct {v1}, Lphi;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v1, v4, v3

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LZc3;->v()I

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-instance v0, Lphi;

    .line 69
    .line 70
    invoke-direct {v0}, Lphi;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v0, v4, v3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lt7i$b;->t:[Lphi;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v6, p0, Lt7i$b;->c:Ljava/util/Map;

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    const/16 v11, 0x10

    .line 86
    .line 87
    const/4 v7, 0x5

    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v5, p1

    .line 92
    invoke-static/range {v5 .. v11}, LWy9;->b(LZc3;Ljava/util/Map;IILe57;II)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lt7i$b;->c:Ljava/util/Map;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object v5, p1

    .line 100
    invoke-virtual {v5}, LZc3;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lt7i$b;->b:Z

    .line 105
    .line 106
    iget p1, p0, Lt7i$b;->a:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iput p1, p0, Lt7i$b;->a:I

    .line 111
    .line 112
    :goto_4
    move-object p1, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, Lt7i$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lt7i$b;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt7i$b;->c:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v3, v1, v2}, LWy9;->d(Lbd3;Ljava/util/Map;III)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lt7i$b;->t:[Lphi;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lt7i$b;->t:[Lphi;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
