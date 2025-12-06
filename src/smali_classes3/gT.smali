.class public abstract LgT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LXrj$a;)LfT;
    .locals 4

    .line 1
    new-instance v0, LfT;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LfT;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v2, LfT;

    .line 11
    .line 12
    iget-object v3, p0, LXrj$a;->b:LWy7;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v3, LWy7;->b:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, LXrj$a;->a:LWy7;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget v1, p0, LWy7;->b:F

    .line 25
    .line 26
    :cond_2
    invoke-direct {v2, v3, v1}, LfT;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catch_0
    :goto_1
    return-object v0
.end method
