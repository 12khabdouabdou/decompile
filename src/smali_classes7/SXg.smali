.class public final LSXg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz95;

.field public final b:LDBe;

.field public final c:Lz95;

.field public final d:Lz95;

.field public final e:Lz95;


# direct methods
.method public constructor <init>(LDBe;Lz95;Lz95;Lz95;Lz95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LSXg;->a:Lz95;

    .line 5
    .line 6
    iput-object p1, p0, LSXg;->b:LDBe;

    .line 7
    .line 8
    iput-object p2, p0, LSXg;->c:Lz95;

    .line 9
    .line 10
    iput-object p4, p0, LSXg;->d:Lz95;

    .line 11
    .line 12
    iput-object p3, p0, LSXg;->e:Lz95;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnp0;LvXg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    new-instance v0, LNOg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x2710

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LRXg;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p2, p1, v2}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "SnapDocExportUtil#updateSnapDocWithOverlay"

    .line 33
    .line 34
    invoke-static {p1, p2}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LCdg;

    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    invoke-direct {p2, v0, p0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
