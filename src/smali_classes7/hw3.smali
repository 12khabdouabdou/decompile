.class public final Lhw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw3;->a:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lh9e;
    .locals 2

    .line 1
    sget-object v0, Lh9e;->c:Lh9e;

    .line 2
    .line 3
    iget-object v1, v0, Lh9e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lh9e;->b:Lh9e;

    .line 13
    .line 14
    iget-object v1, v0, Lh9e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lh9e;->t:Lh9e;

    .line 24
    .line 25
    iget-object v1, v0, Lh9e;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lh9e;->X:Lh9e;

    .line 35
    .line 36
    iget-object v1, v0, Lh9e;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public b(LPk;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LHd6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LHd6;

    .line 7
    .line 8
    iget-boolean v0, p1, LHd6;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, LHd6;->f:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lic6;

    .line 46
    .line 47
    iget-boolean v0, v0, Lic6;->f:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lhw3;->a:Lake;

    .line 52
    .line 53
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lhi5;

    .line 58
    .line 59
    invoke-virtual {p1}, Lhi5;->d()LpC3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, LOxg;->y5:LOxg;

    .line 64
    .line 65
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method
