.class public final Luw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeSource;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvw0;

.field public final synthetic c:LLu;


# direct methods
.method public constructor <init>(ZLvw0;LLu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luw0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Luw0;->b:Lvw0;

    .line 7
    .line 8
    iput-object p3, p0, Luw0;->c:LLu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Luw0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Luw0;->b:Lvw0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lvw0;->k:LJp0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "missing my astrology profile even after divining"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v1, Lvw0;->k:LJp0;

    .line 26
    .line 27
    iget-object v0, v1, Lvw0;->e:LCBe;

    .line 28
    .line 29
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LIv0;

    .line 34
    .line 35
    iget-object v2, v1, Lvw0;->g:LCBe;

    .line 36
    .line 37
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lqw0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lqw0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LLj0;

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    invoke-direct {v4, v5, v2}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, LIv0;->e(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Luw0;->c:LLu;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Lvw0;->a(Lvw0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LLu;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Led0;

    .line 70
    .line 71
    const/16 v3, 0x14

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Led0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
