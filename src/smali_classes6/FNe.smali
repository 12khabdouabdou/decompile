.class public abstract LFNe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LEP2;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LEP2;->Z:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->f()LbZf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, LAYh;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, LTpj;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, LeLj;->f()LbZf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LAYh;

    .line 21
    .line 22
    iget-boolean v1, v1, LAYh;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast p0, LTpj;

    .line 28
    .line 29
    iget-object p0, p0, LTpj;->I0:LQpj;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, LQpj;->m:LuSg;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, LeLj;->X()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method
