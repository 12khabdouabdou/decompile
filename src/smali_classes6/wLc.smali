.class public final LwLc;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LALc;

.field public final synthetic Y:LfNd;


# direct methods
.method public constructor <init>(LALc;LfNd;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwLc;->X:LALc;

    .line 2
    .line 3
    iput-object p2, p0, LwLc;->Y:LfNd;

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
    invoke-virtual {p0, p2, p1}, LwLc;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LwLc;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LwLc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 2

    .line 1
    new-instance p2, LwLc;

    .line 2
    .line 3
    iget-object v0, p0, LwLc;->X:LALc;

    .line 4
    .line 5
    iget-object v1, p0, LwLc;->Y:LfNd;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LwLc;-><init>(LALc;LfNd;LK04;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LwLc;->X:LALc;

    .line 5
    .line 6
    iget-object p1, p1, LALc;->a:LTqc;

    .line 7
    .line 8
    iget-object v0, p0, LwLc;->Y:LfNd;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LTqc;->H(LOpc;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1
.end method
