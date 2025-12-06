.class public final Lpka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lymj;


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LjN6;

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
    invoke-virtual {p0, p1, p2, p3}, Lpka;->a(LjN6;ZZ)Lrmj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final a(LjN6;ZZ)Lrmj;
    .locals 4

    .line 1
    new-instance v0, Lrmj;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lysj;

    .line 6
    .line 7
    sget-object v1, LXH2;->f0:LXH2;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p3, v1, v3, v3, v2}, Lysj;-><init>(LYR2;LIo2;LD0a;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, LDed;->a:LcM5;

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lrmj;-><init>(LjN6;ZLxed;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
