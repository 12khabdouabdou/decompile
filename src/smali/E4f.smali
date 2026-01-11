.class public abstract LE4f;
.super Lmf9;
.source "SourceFile"


# direct methods
.method public static l(LBe9;Lcf9;Lcf9;)LE4f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    mul-long v2, v2, v4

    .line 17
    .line 18
    const-wide/16 v4, 0x2

    .line 19
    .line 20
    div-long/2addr v2, v4

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    new-instance v0, Lj66;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lj66;-><init>(LBe9;Lcf9;Lcf9;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, LFmh;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, LFmh;-><init>(LBe9;Lcf9;Lcf9;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcf9;->c:I

    .line 8
    .line 9
    sget-object v0, LA4f;->g0:LA4f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LC4f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LC4f;-><init>(LE4f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LBe9;->b:Lxe9;

    .line 8
    .line 9
    sget-object v0, Lr4f;->X:Lr4f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LD4f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LD4f;-><init>(LE4f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public abstract m(I)LkHi;
.end method

.method public abstract n(I)Ljava/lang/Object;
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
