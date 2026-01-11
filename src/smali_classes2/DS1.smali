.class public final LDS1;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    check-cast p3, Lo54;

    .line 6
    .line 7
    new-instance p1, LDS1;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, p2, p3}, LDBi;-><init>(ILo54;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lewj;->a:Lewj;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LDS1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lewj;->a:Lewj;

    .line 5
    .line 6
    return-object p1
.end method
