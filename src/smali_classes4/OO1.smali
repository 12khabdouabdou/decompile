.class public abstract LOO1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNO1;)[B
    .locals 7

    .line 1
    new-instance v0, Llsg$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llsg$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LNO1;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Llva;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    if-eq v1, v3, :cond_4

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v1, v6, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    if-eq v1, v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v5, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v5, 0x2

    .line 37
    :cond_4
    :goto_0
    iput v5, v0, Llsg$a;->b:I

    .line 38
    .line 39
    iget v1, v0, Llsg$a;->a:I

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    iput v1, v0, Llsg$a;->a:I

    .line 43
    .line 44
    iget-object v1, p0, LNO1;->b:Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    new-array v3, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Llsg$a;->c:[Ljava/lang/String;

    .line 57
    .line 58
    iget p0, p0, LNO1;->c:I

    .line 59
    .line 60
    iput p0, v0, Llsg$a;->t:I

    .line 61
    .line 62
    iget p0, v0, Llsg$a;->a:I

    .line 63
    .line 64
    or-int/2addr p0, v2

    .line 65
    iput p0, v0, Llsg$a;->a:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
