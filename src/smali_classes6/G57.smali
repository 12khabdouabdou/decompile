.class public abstract LG57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 2
    .line 3
    const-string v1, "FaceClusterer"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG57;->a:LWm0;

    .line 10
    .line 11
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lz57;Ll47;)Lz57;
    .locals 9

    .line 1
    iget-object v0, p0, Lz57;->c:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lz57;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget v5, v0, v3

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    aget v6, v0, v4

    .line 22
    .line 23
    invoke-interface {p1}, Lk47;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    aget v7, v7, v4

    .line 28
    .line 29
    sub-float/2addr v7, v6

    .line 30
    int-to-float v8, v1

    .line 31
    div-float/2addr v7, v8

    .line 32
    add-float/2addr v7, v6

    .line 33
    aput v7, v0, v4

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lz57;->b:Ljava/util/List;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x71

    .line 52
    .line 53
    invoke-static {p0, v3, v0, v1, p1}, Lz57;->b(Lz57;Ljava/util/ArrayList;[FII)Lz57;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final b(Ljava/util/List;)[F
    .locals 11

    .line 1
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll47;

    .line 6
    .line 7
    invoke-interface {v0}, Lk47;->a()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    check-cast v3, Ll47;

    .line 37
    .line 38
    invoke-interface {v3}, Lk47;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, v2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_1
    if-ge v5, v3, :cond_0

    .line 46
    .line 47
    aget v7, v2, v5

    .line 48
    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 50
    .line 51
    aget v9, v0, v6

    .line 52
    .line 53
    sub-float/2addr v7, v9

    .line 54
    int-to-float v10, v4

    .line 55
    div-float/2addr v7, v10

    .line 56
    add-float/2addr v7, v9

    .line 57
    aput v7, v0, v6

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-object v0
.end method
