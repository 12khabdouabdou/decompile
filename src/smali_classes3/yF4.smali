.class public final LyF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez3;


# instance fields
.field public X:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public Y:Lvec;

.field public final a:LxF4;

.field public b:Lgz3;

.field public c:LrK5;

.field public t:LcSa;


# direct methods
.method public constructor <init>(LxF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyF4;->a:LxF4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lfz3;
    .locals 7

    .line 1
    iget-object v3, p0, LyF4;->c:LrK5;

    .line 2
    .line 3
    iget-object v4, p0, LyF4;->t:LcSa;

    .line 4
    .line 5
    iget-object v5, p0, LyF4;->X:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 6
    .line 7
    iget-object v6, p0, LyF4;->Y:Lvec;

    .line 8
    .line 9
    new-instance v0, LyT8;

    .line 10
    .line 11
    iget-object v1, p0, LyF4;->a:LxF4;

    .line 12
    .line 13
    iget-object v2, p0, LyF4;->b:Lgz3;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LyT8;-><init>(LxF4;Lgz3;LrK5;LcSa;Lio/reactivex/rxjava3/core/MaybeEmitter;Lvec;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(LcSa;)Lez3;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(LrK5;)Lez3;
    .locals 0

    .line 1
    iput-object p1, p0, LyF4;->c:LrK5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lgz3;)Lez3;
    .locals 0

    .line 1
    iput-object p1, p0, LyF4;->b:Lgz3;

    .line 2
    .line 3
    return-object p0
.end method
