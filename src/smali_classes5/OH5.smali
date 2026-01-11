.class public abstract LOH5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEP$p$f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LkO;->e()LON;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LON;->a:Lb89;

    .line 6
    .line 7
    invoke-static {p0}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final b(LjO;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LfO;->a:LfO;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "LIVE_CAMERA"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LhO;->a:LhO;

    .line 13
    .line 14
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "REPLY_CAMERA"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, LdO;->a:LdO;

    .line 24
    .line 25
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "DIRECTOR_MODE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, LgO;->a:LgO;

    .line 35
    .line 36
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "PREVIEW"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, LeO;->a:LeO;

    .line 46
    .line 47
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "HERMOSA_HOME"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, LiO;->a:LiO;

    .line 57
    .line 58
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    const-string p0, "UNSPECIFIED"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    new-instance p0, LwOc;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
