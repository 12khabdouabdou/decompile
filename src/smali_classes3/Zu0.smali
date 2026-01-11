.class public final LZu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZu0;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LZu0;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LZu0;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LNv0;->Z:LNv0;

    .line 11
    .line 12
    const-string p2, "AuraBirthInfoPageLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LDj4;->b(LNv0;LNv0;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LZu0;->d:LnJe;

    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 4

    .line 1
    iget-object v0, p0, LZu0;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTu0;

    .line 8
    .line 9
    invoke-virtual {v0}, LTu0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v3, "cannot update birth info without birthday"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lj60;

    .line 31
    .line 32
    const/16 v3, 0x1d

    .line 33
    .line 34
    invoke-direct {v1, v0, v3, p0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
