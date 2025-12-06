.class public final LiW9;
.super LVOi;
.source "SourceFile"


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "IS"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "="

    .line 7
    .line 8
    :goto_0
    const-string v1, "\n        |REPLACE INTO LensFavoriteStatusStorage (_id, lensId, favorite)\n        |SELECT _id, IFNULL(lensId, ?), ? FROM(\n        |    SELECT _id, lensId FROM LensFavoriteStatusStorage WHERE lensId "

    .line 9
    .line 10
    const-string v2, " ?\n        |    UNION\n        |    SELECT NULL, NULL\n        |) ORDER BY _id DESC LIMIT 1\n        "

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LTQ7;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p1, p2, v2}, LTQ7;-><init>(Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2, v0, p2, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 27
    .line 28
    .line 29
    sget-object p1, LET9;->j0:LET9;

    .line 30
    .line 31
    const p2, 0xcb310b3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
