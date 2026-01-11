.class public final LDGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;
.implements LUmd;


# instance fields
.field public final a:LUm1;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LUm1;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDGe;->a:LUm1;

    .line 5
    .line 6
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 7
    .line 8
    check-cast p2, LTT5;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "PublisherProfileV2SwitchLauncher"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LDGe;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    check-cast p1, LtGe;

    .line 2
    iget-object v0, p1, LtGe;->a:LwGe;

    .line 3
    iget-object v1, p0, LDGe;->a:LUm1;

    const/4 v6, 0x0

    .line 4
    iget-object v4, v0, LwGe;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, p1, LtGe;->b:Lsod;

    iget-object v2, p1, LtGe;->c:LEmd;

    invoke-virtual/range {v1 .. v6}, LUm1;->t(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    move-result-object p1

    .line 5
    iget-object v0, p0, LDGe;->b:LnJe;

    invoke-virtual {v0}, LnJe;->i()Lxp0;

    move-result-object v0

    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 7
    check-cast p1, LuGe;

    .line 8
    iget-object v0, p1, LuGe;->a:LwGe;

    .line 9
    iget-object v1, p0, LDGe;->a:LUm1;

    const/4 v2, 0x0

    iget-object v0, v0, LwGe;->a:Ljava/lang/String;

    iget-object v3, p1, LuGe;->b:Lsod;

    iget-object p1, p1, LuGe;->c:LEmd;

    invoke-virtual {v1, p1, v3, v0, v2}, LUm1;->m(LEmd;Lsod;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 10
    iget-object v0, p0, LDGe;->b:LnJe;

    invoke-virtual {v0}, LnJe;->i()Lxp0;

    move-result-object v0

    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 0

    .line 1
    check-cast p1, LtGe;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
