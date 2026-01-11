.class public final LSg1;
.super Lji1;
.source "SourceFile"


# instance fields
.field public final synthetic t:LUg1;


# direct methods
.method public constructor <init>(LCd1;LPh1;LUg1;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, LSg1;->t:LUg1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lji1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;LPh1;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSg1;->t:LUg1;

    .line 2
    .line 3
    iget-object v0, v0, LUg1;->e:Ly45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXg1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lli1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lli1;-><init>(Lji1;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lji1;->b:LPh1;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LXg1;->b(LPh1;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
