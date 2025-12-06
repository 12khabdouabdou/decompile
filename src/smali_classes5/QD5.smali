.class public final LQD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0a;


# static fields
.field public static final b:LQD5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQD5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQD5;->b:LQD5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([LcN9;)Ljava/util/Map;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    iget v4, v3, LcN9;->b:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v4, v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v3, v2

    .line 18
    :goto_1
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object p1, v3, LcN9;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object p1, v2

    .line 24
    :goto_2
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v2, v3, LcN9;->t:LHff;

    .line 27
    .line 28
    :cond_3
    invoke-static {p1, v2}, Lrwk;->c(Ljava/lang/String;LHff;)LkL9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    sget-object p1, LuL6;->a:LuL6;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_4
    sget-object v0, LB0a;->a:LCR5;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, LlL9;->f:LlL9;

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b(Lo09;[Lw0a;LD87;)Ljava/util/Map;
    .locals 4

    .line 1
    array-length p1, p2

    .line 2
    const/4 p3, 0x0

    .line 3
    :goto_0
    const/4 v0, 0x0

    .line 4
    if-ge p3, p1, :cond_1

    .line 5
    .line 6
    aget-object v1, p2, p3

    .line 7
    .line 8
    iget v2, v1, Lw0a;->b:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, v1, Lw0a;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object p1, v0

    .line 24
    :goto_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, Lw0a;->t:LHff;

    .line 27
    .line 28
    :cond_3
    invoke-static {p1, v0}, Lrwk;->c(Ljava/lang/String;LHff;)LkL9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget-object p2, LB0a;->a:LCR5;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, LlL9;->f:LlL9;

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "can not parse lensResource"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final c(Lo09;Ljava/util/Map;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
