.class public abstract Lng2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcOg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LcOg;

    .line 2
    .line 3
    const/high16 v1, 0x426c0000    # 59.0f

    .line 4
    .line 5
    const/high16 v2, 0x42280000    # 42.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LcOg;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lng2;->a:LcOg;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldf2;[LzHf;LTX1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lng2;->b(Ldf2;[LzHf;LTX1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    if-ge p0, p2, :cond_0

    .line 9
    .line 10
    aget-object p0, p1, p0

    .line 11
    .line 12
    invoke-interface {p0}, LzHf;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public static b(Ldf2;[LzHf;LTX1;)I
    .locals 5

    .line 1
    sget-object v0, Ldf2;->a:Ldf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p0, v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p2}, LTX1;->X0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    :goto_0
    array-length p2, p1

    .line 15
    if-ge v1, p2, :cond_5

    .line 16
    .line 17
    aget-object p2, p1, v1

    .line 18
    .line 19
    invoke-interface {p2}, LzHf;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-eq p0, v2, :cond_3

    .line 27
    .line 28
    aget-object p2, p1, v1

    .line 29
    .line 30
    invoke-interface {p2}, LzHf;->h()LcOg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aget-object v0, p1, p0

    .line 35
    .line 36
    invoke-interface {v0}, LzHf;->h()LcOg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v3, p2, LcOg;->a:F

    .line 47
    .line 48
    iget v4, v0, LcOg;->a:F

    .line 49
    .line 50
    cmpl-float v3, v3, v4

    .line 51
    .line 52
    if-lez v3, :cond_4

    .line 53
    .line 54
    iget p2, p2, LcOg;->b:F

    .line 55
    .line 56
    iget v0, v0, LcOg;->b:F

    .line 57
    .line 58
    cmpl-float p2, p2, v0

    .line 59
    .line 60
    if-lez p2, :cond_4

    .line 61
    .line 62
    :cond_3
    :goto_1
    move p0, v1

    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return p0

    .line 67
    :cond_6
    :goto_3
    array-length p2, p1

    .line 68
    if-ge v1, p2, :cond_8

    .line 69
    .line 70
    aget-object p2, p1, v1

    .line 71
    .line 72
    invoke-interface {p2}, LzHf;->f()Ldf2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, p0, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    return v2
.end method
