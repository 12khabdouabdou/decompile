.class public final LlV5;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final a:Lof5;

.field public final b:LvJg;

.field public final c:LOF3;

.field public final d:LR0e;

.field public final e:LR93;

.field public final f:Lnp0;

.field public final g:Lgf5;

.field public final h:LJp0;


# direct methods
.method public constructor <init>(LY18;Lof5;LvJg;LOF3;LR0e;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlV5;->a:Lof5;

    .line 5
    .line 6
    iput-object p3, p0, LlV5;->b:LvJg;

    .line 7
    .line 8
    iput-object p4, p0, LlV5;->c:LOF3;

    .line 9
    .line 10
    iput-object p5, p0, LlV5;->d:LR0e;

    .line 11
    .line 12
    iput-object p6, p0, LlV5;->e:LR93;

    .line 13
    .line 14
    new-instance p2, Lnp0;

    .line 15
    .line 16
    const-string p3, "DefaultSmartCtaSyncer"

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LlV5;->f:Lnp0;

    .line 22
    .line 23
    sget-object p1, Lgf5;->C0:Lgf5;

    .line 24
    .line 25
    iput-object p1, p0, LlV5;->g:Lgf5;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, LlV5;->h:LJp0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LlV5;->f:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LlV5;->g:Lgf5;

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

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, LuJ5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LuJ5;-><init>(LlV5;LBDi;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
