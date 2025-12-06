.class public final Ld6d;
.super LGN0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LLmb;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    sget-object v0, Lggb;->b:Lggb;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, LGN0;-><init>(LLmb;Lggb;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(LYRe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LNmb;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LNmb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lc6d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lc6d;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
