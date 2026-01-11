.class public final LoG8;
.super LAFi;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final b(LAFi;LAFi;)LAFi;
    .locals 1

    .line 1
    check-cast p1, LoG8;

    .line 2
    .line 3
    check-cast p2, LoG8;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LoG8;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LoG8;->a:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, LoG8;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    sub-int/2addr v0, p1

    .line 21
    iput v0, p2, LoG8;->a:I

    .line 22
    .line 23
    return-object p2
.end method

.method public final c(LAFi;)LAFi;
    .locals 0

    .line 1
    check-cast p1, LoG8;

    .line 2
    .line 3
    iget p1, p1, LoG8;->a:I

    .line 4
    .line 5
    iput p1, p0, LoG8;->a:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(LAFi;LAFi;)LAFi;
    .locals 1

    .line 1
    check-cast p1, LoG8;

    .line 2
    .line 3
    check-cast p2, LoG8;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LoG8;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LoG8;->a:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, LoG8;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p1

    .line 21
    iput v0, p2, LoG8;->a:I

    .line 22
    .line 23
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LoG8;->a:I

    .line 2
    .line 3
    const-string v1, "Gpu: "

    .line 4
    .line 5
    const-string v2, "%"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
