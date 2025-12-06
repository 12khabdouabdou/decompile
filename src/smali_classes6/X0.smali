.class public final LX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final a:LnQf;


# direct methods
.method public constructor <init>(LnQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0;->a:LnQf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    sget-object v0, Lwfg;->a:LGp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic h(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;

    .line 2
    .line 3
    iget-object p1, p0, LX0;->a:LnQf;

    .line 4
    .line 5
    iget-object v0, p1, LnQf;->b:LiPf;

    .line 6
    .line 7
    sget-object v1, Llvc;->a:Llj8;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lp5;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lp5;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LiPf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lu1;->a:Lu1;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LQce;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v3}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final bridge synthetic j(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/sharing/ranking/durablejob/features/ASTFeaturesDurableJob;

    .line 2
    .line 3
    return-void
.end method
