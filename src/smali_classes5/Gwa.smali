.class public final LGwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyLj;


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LUQ6;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, LGwa;->a(LUQ6;ZZ)LrLj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final a(LUQ6;ZZ)LrLj;
    .locals 4

    .line 1
    new-instance v0, LrLj;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, LKRj;

    .line 6
    .line 7
    sget-object v1, LnU3;->b:LnU3;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p3, v1, v3, v3, v2}, LKRj;-><init>(LBU2;Lyr2;Lmda;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, LDud;->a:LuQ5;

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p1, p2, p3}, LrLj;-><init>(LUQ6;ZLxud;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
