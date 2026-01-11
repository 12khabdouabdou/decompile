.class public final LuHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LJp0;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuHj;->a:LCBe;

    .line 5
    .line 6
    sget p1, LvHj;->a:I

    .line 7
    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    .line 10
    iput-object p1, p0, LuHj;->b:LJp0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LuHj;->a:LCBe;

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
    new-instance v1, LCHj;

    .line 10
    .line 11
    invoke-direct {v1}, LCHj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LCHj;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->uploadTags(LCHj;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LTYk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LAi0;

    .line 25
    .line 26
    const-string v1, "UploadTagsNetworkController"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v2, v1}, LAi0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LzVk;->h(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LrNi;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
