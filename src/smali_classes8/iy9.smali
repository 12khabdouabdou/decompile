.class public final Liy9;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmy9;


# direct methods
.method public constructor <init>(Lmy9;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy9;->Y:Lmy9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LNci;-><init>(ILK04;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lur0;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Liy9;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liy9;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Liy9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 2

    .line 1
    new-instance v0, Liy9;

    .line 2
    .line 3
    iget-object v1, p0, Liy9;->Y:Lmy9;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Liy9;-><init>(Lmy9;LK04;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Liy9;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liy9;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lur0;

    .line 7
    .line 8
    invoke-static {}, LD7j;->a()Lhxe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liy9;->Y:Lmy9;

    .line 22
    .line 23
    iget-object v0, v0, LBRh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1
.end method
