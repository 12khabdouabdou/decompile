.class public final LKu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LyPf;


# direct methods
.method public constructor <init>(LCBe;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKu7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LKu7;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LKu7;->c:LyPf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnp0;LWa8;LGLb;LVIj;LIAb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnp0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "FileManagerUriResolver"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LKu7;->c:LyPf;

    .line 11
    .line 12
    check-cast v0, LTT5;

    .line 13
    .line 14
    invoke-static {v0, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ln60;

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 39
    .line 40
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LUO0;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, v1, p2}, LUO0;-><init>(LVIj;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LGK6;

    .line 54
    .line 55
    const/16 p3, 0xa

    .line 56
    .line 57
    invoke-direct {p2, p3}, LGK6;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
