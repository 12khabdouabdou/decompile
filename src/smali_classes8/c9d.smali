.class public abstract Lc9d;
.super Lhqj;
.source "SourceFile"


# instance fields
.field public j:LA7d;

.field public k:Lq7d;


# virtual methods
.method public e(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhqj;->e(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lq7d;

    .line 6
    .line 7
    invoke-direct {v1}, Lq7d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lc9d;->k:Lq7d;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lq7d;->e(Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, Lc9d;->k:Lq7d;

    .line 20
    .line 21
    :cond_0
    add-int/2addr v0, v1

    .line 22
    new-instance v1, LA7d;

    .line 23
    .line 24
    invoke-direct {v1}, LA7d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lc9d;->j:LA7d;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LA7d;->e(Ljava/util/Map;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput-object v2, p0, Lc9d;->j:LA7d;

    .line 36
    .line 37
    :cond_1
    add-int/2addr v0, p1

    .line 38
    return v0
.end method
