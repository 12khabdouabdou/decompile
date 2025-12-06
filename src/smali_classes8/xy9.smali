.class public final Lxy9;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/subjects/ReplaySubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9;->X:Lio/reactivex/rxjava3/subjects/ReplaySubject;

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
    invoke-static {p1}, LZH8;->k(Ljava/lang/Object;)Landroid/telecom/DisconnectCause;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, LK04;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lxy9;->a(LK04;Ljava/lang/Object;)LK04;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxy9;

    .line 12
    .line 13
    sget-object p2, Li7j;->a:Li7j;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lxy9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 1

    .line 1
    new-instance p2, Lxy9;

    .line 2
    .line 3
    iget-object v0, p0, Lxy9;->X:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lxy9;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;LK04;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgli;->b:Lgli;

    .line 5
    .line 6
    iget-object v0, p0, Lxy9;->X:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Li7j;->a:Li7j;

    .line 12
    .line 13
    return-object p1
.end method
