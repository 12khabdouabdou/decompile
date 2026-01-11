.class public final LqH9;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LuH9;


# direct methods
.method public constructor <init>(LuH9;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqH9;->Y:LuH9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LDBi;-><init>(ILo54;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVt0;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LqH9;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LqH9;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LqH9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance v0, LqH9;

    .line 2
    .line 3
    iget-object v1, p0, LqH9;->Y:LuH9;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LqH9;-><init>(LuH9;Lo54;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LqH9;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LqH9;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LVt0;

    .line 7
    .line 8
    invoke-static {}, LMIc;->a()LMof;

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
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LqH9;->Y:LuH9;

    .line 22
    .line 23
    iget-object v0, v0, LQfi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object p1
.end method
