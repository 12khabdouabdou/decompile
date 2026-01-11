.class public final LCCj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LqWi;


# direct methods
.method public constructor <init>(LCBe;LqWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCCj;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LCCj;->b:LqWi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LiT6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    iget-object v0, p0, LCCj;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 8
    .line 9
    new-instance v1, LsCj;

    .line 10
    .line 11
    invoke-direct {v1}, LsCj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v1, LsCj;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, LsCj;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->updateEntryMetadata(LsCj;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "UpdateEntryMetadataNetworkController"

    .line 31
    .line 32
    iget-object v0, p0, LCCj;->b:LqWi;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, LJVk;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LqWi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Ln0j;->t:Ln0j;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ldvj;->s0:Ldvj;

    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ldvj;->t0:Ldvj;

    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
