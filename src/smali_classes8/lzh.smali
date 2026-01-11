.class public abstract Llzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "COMPOSER"

    .line 2
    .line 3
    const-string v1, "COMPOSER_ANR"

    .line 4
    .line 5
    const-string v2, "ANR"

    .line 6
    .line 7
    const-string v3, "JAVA"

    .line 8
    .line 9
    const-string v4, "NATIVE"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llzh;->a:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(LAV6;)Z
    .locals 6

    .line 1
    iget v0, p0, LAV6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-eqz v4, :cond_6

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, LAV6;->b:Le57;

    .line 18
    .line 19
    check-cast v5, LZt;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v5, v4

    .line 23
    :goto_1
    iget v5, v5, LZt;->a:I

    .line 24
    .line 25
    if-ne v5, v2, :cond_6

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, LAV6;->b:Le57;

    .line 30
    .line 31
    check-cast p0, LZt;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object p0, v4

    .line 35
    :goto_2
    iget v0, p0, LZt;->a:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, LZt;->b:Lwdj;

    .line 40
    .line 41
    :cond_3
    iget-object p0, v4, Lwdj;->Z:[LsA9;

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LsA9;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    iget-object p0, p0, LsA9;->X:[Lru;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lru;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget p0, p0, Lru;->p0:I

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p0, v0, :cond_5

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-eq p0, v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    if-ne p0, v0, :cond_6

    .line 79
    .line 80
    :cond_5
    return v2

    .line 81
    :cond_6
    :goto_3
    return v1
.end method

.method public static final b(LAV6;)Z
    .locals 3

    .line 1
    iget v0, p0, LAV6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LAV6;->b:Le57;

    .line 10
    .line 11
    check-cast p0, LkJ;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v2

    .line 15
    :goto_0
    iget v0, p0, LkJ;->a:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LkJ;->b:Le57;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, LlJ;

    .line 24
    .line 25
    :cond_1
    iget-object p0, v2, LlJ;->Z:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Llzh;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method
