.class public final LsRg;
.super LjKd;
.source "SourceFile"


# instance fields
.field public final a:LJS5;

.field public final b:LtRg;

.field public final c:LT85;


# direct methods
.method public constructor <init>(LJS5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsRg;->a:LJS5;

    .line 5
    .line 6
    sget-object p1, LtRg;->d:LtRg;

    .line 7
    .line 8
    iput-object p1, p0, LsRg;->b:LtRg;

    .line 9
    .line 10
    sget-object p1, LT85;->m0:LT85;

    .line 11
    .line 12
    iput-object p1, p0, LsRg;->c:LT85;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LsRg;->b:LtRg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, LsRg;->c:LT85;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(LFei;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    check-cast p2, Li7j;

    .line 2
    .line 3
    sget-object p1, LoRg;->t:LoRg;

    .line 4
    .line 5
    iget-object p2, p0, LsRg;->a:LJS5;

    .line 6
    .line 7
    const-string v0, "syncer"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, LJS5;->i(LoRg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(LFei;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    sget-object p1, Li7j;->a:Li7j;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
