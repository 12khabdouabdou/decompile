.class public final LS89;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LV89;

.field public final synthetic b:LxE;

.field public final synthetic c:LB5$a;


# direct methods
.method public constructor <init>(LV89;LxE;LB5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS89;->a:LV89;

    .line 2
    .line 3
    iput-object p2, p0, LS89;->b:LxE;

    .line 4
    .line 5
    iput-object p3, p0, LS89;->c:LB5$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LS89;->c:LB5$a;

    .line 4
    .line 5
    iget v1, v0, LB5$a;->a:I

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LB5$a;->b:Lo17;

    .line 13
    .line 14
    check-cast v0, LB5$a$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    iget-object v1, p0, LS89;->a:LV89;

    .line 19
    .line 20
    new-instance v2, LzE;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v2, v0, p1, v4}, LzE;-><init>(LB5$a$a;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LS89;->b:LxE;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, LxE;->b(LzE;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LO89;->a:LO89;

    .line 33
    .line 34
    new-instance v2, LP89;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LP89;-><init>(LV89;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LV89;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    sget-object p1, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p1, "disposable"

    .line 50
    .line 51
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3
.end method
