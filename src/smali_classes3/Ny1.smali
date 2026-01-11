.class public final LNy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:LYK4;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LYK4;LYK4;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNy1;->a:LYK4;

    .line 5
    .line 6
    iput-object p3, p0, LNy1;->b:LYK4;

    .line 7
    .line 8
    new-instance p1, LPl1;

    .line 9
    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-direct {p1, p2, p3}, LPl1;-><init>(LYK4;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LNy1;->c:LREi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LNy1;->b:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, Lex1;->i1:Lex1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->p(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(LCy1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNy1;->a:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR0e;

    .line 8
    .line 9
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lex1;->i1:Lex1;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LNy1;->c:LREi;

    .line 23
    .line 24
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LlJe;

    .line 29
    .line 30
    check-cast v0, LnJe;

    .line 31
    .line 32
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, p1, v0}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lfw1;->r0:Lfw1;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method
