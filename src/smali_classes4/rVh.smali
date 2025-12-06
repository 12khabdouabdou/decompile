.class public final LrVh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LDbd;)LI0i;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p0}, LI0i;->valueOf(Ljava/lang/String;)LI0i;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, LDbd;->a:LENh$a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, LENh$a;->b:I

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p0, LI0i;->A0:LI0i;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, LI0i;->z0:LI0i;

    .line 28
    .line 29
    :cond_2
    :goto_1
    return-object p0
.end method
