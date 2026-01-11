.class public final Lkof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loof;


# instance fields
.field public final synthetic a:Liof;

.field public final synthetic b:Llof;


# direct methods
.method public constructor <init>(Liof;Llof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkof;->a:Liof;

    .line 5
    .line 6
    iput-object p2, p0, Lkof;->b:Llof;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMetadata()Lcom/snap/modules/streak_restore/RestorableStreakMetadata;
    .locals 8

    .line 1
    new-instance v0, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lkof;->a:Liof;

    .line 4
    .line 5
    iget-object v2, v1, Liof;->c:Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v1, Liof;->c:Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;->c()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v1, v1, Liof;->c:Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    move-wide v1, v2

    .line 24
    move-wide v3, v4

    .line 25
    move-wide v5, v6

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;-><init>(DDD)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkof;->a:Liof;

    .line 2
    .line 3
    iget-object v0, v0, Liof;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Loof;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final restore()Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    iget-object v0, p0, Lkof;->b:Llof;

    .line 2
    .line 3
    iget-object v0, v0, Llof;->b:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUqi;

    .line 10
    .line 11
    iget-object v1, p0, Lkof;->a:Liof;

    .line 12
    .line 13
    iget-object v2, v1, Liof;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    check-cast v0, LTqi;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, LTqi;->a(I[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljof;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v1}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lav3;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
