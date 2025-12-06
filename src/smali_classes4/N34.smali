.class public final LN34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgJg;


# instance fields
.field public final a:LPJd;

.field public final b:LPBg;

.field public final c:LUud;

.field public final d:LDp7;


# direct methods
.method public constructor <init>(LPJd;LPBg;LUud;LDp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN34;->a:LPJd;

    .line 5
    .line 6
    iput-object p2, p0, LN34;->b:LPBg;

    .line 7
    .line 8
    iput-object p3, p0, LN34;->c:LUud;

    .line 9
    .line 10
    iput-object p4, p0, LN34;->d:LDp7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LVW3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LcC3;

    .line 13
    .line 14
    const/16 v3, 0x19

    .line 15
    .line 16
    invoke-direct {v0, v3, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LN34;->b:LPBg;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LiQg;->l(LcC3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, LN34;->c:LUud;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, LiQg;->l(LcC3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v4, v2

    .line 40
    .line 41
    aput-object v3, v4, v1

    .line 42
    .line 43
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
