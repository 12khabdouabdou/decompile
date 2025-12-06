.class public final LBb5;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LDb5;

.field public final synthetic Y:LePi;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:LrE9;


# direct methods
.method public constructor <init>(LDb5;LePi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBb5;->X:LDb5;

    .line 2
    .line 3
    iput-object p2, p0, LBb5;->Y:LePi;

    .line 4
    .line 5
    iput-object p3, p0, LBb5;->Z:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, LrE9;

    .line 8
    .line 9
    iput-object p4, p0, LBb5;->e0:LrE9;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, LNci;-><init>(ILK04;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LBb5;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBb5;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBb5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 6

    .line 1
    new-instance v0, LBb5;

    .line 2
    .line 3
    iget-object v4, p0, LBb5;->e0:LrE9;

    .line 4
    .line 5
    iget-object v2, p0, LBb5;->Y:LePi;

    .line 6
    .line 7
    iget-object v1, p0, LBb5;->X:LDb5;

    .line 8
    .line 9
    iget-object v3, p0, LBb5;->Z:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LBb5;-><init>(LDb5;LePi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LDb5;->l:Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p0, LBb5;->Y:LePi;

    .line 7
    .line 8
    iget-object v0, p0, LBb5;->e0:LrE9;

    .line 9
    .line 10
    iget-object v1, p0, LBb5;->X:LDb5;

    .line 11
    .line 12
    iget-object v2, p0, LBb5;->Z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2, v0}, LDb5;->g(LePi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object p1
.end method
