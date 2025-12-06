.class public final LpLc;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LALc;

.field public final synthetic Y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LALc;Ljava/lang/Throwable;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpLc;->X:LALc;

    .line 2
    .line 3
    iput-object p2, p0, LpLc;->Y:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LNci;-><init>(ILK04;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LpLc;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpLc;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpLc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 2

    .line 1
    new-instance p2, LpLc;

    .line 2
    .line 3
    iget-object v0, p0, LpLc;->X:LALc;

    .line 4
    .line 5
    iget-object v1, p0, LpLc;->Y:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LpLc;-><init>(LALc;Ljava/lang/Throwable;LK04;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LpLc;->X:LALc;

    .line 5
    .line 6
    iget-object v0, p1, LALc;->w:LWm0;

    .line 7
    .line 8
    const-string v1, "export:cameraRoll"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LALc;->x:LXfi;

    .line 15
    .line 16
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrn0;

    .line 21
    .line 22
    sget v1, LnRg;->b:I

    .line 23
    .line 24
    const v1, 0x7f1331ff

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object p1, p1, LALc;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LnRg;->show()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1
.end method
