.class public final Ljj4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LDi3;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :cond_1
    if-nez p2, :cond_2

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move-object v2, p2

    .line 15
    :goto_0
    new-instance v0, LDi3;

    .line 16
    .line 17
    new-instance v6, LDf3$c;

    .line 18
    .line 19
    sget-object p2, LEf3;->b:LEf3;

    .line 20
    .line 21
    invoke-direct {v6, p1, p2}, LDf3$c;-><init>(Ljava/lang/String;LEf3;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    move v3, p6

    .line 28
    invoke-direct/range {v0 .. v6}, LDi3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LDf3$c;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
