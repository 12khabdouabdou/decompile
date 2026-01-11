.class public final LfBc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LtFi;


# direct methods
.method public constructor <init>(LDBe;LtFi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfBc;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LfBc;->b:LtFi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LfBc;->b:LtFi;

    .line 2
    .line 3
    new-instance v1, LAAc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, LAAc;-><init>(LtFi;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "NativeCMInjectionOperation"

    .line 10
    .line 11
    invoke-static {v0, v1}, LZcj;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;
    .locals 2

    .line 1
    new-instance v0, LrTa;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
