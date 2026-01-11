.class public abstract LQZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LaX9;)LnJ1;
    .locals 1

    .line 1
    const-class v0, LPZ9;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LaX9;->z:LOW9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LPZ9;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, LPZ9;->a:LnJ1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p0
.end method

.method public static final b(LaX9;)Z
    .locals 1

    .line 1
    const-class v0, LPZ9;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LaX9;->z:LOW9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LPZ9;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LPZ9;->a:LnJ1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, LnJ1;->t:LnJ1$b;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget p0, p0, LnJ1$b;->a:I

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method
