.class public final LFXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEXg;


# instance fields
.field public final a:LxU4;

.field public final b:Lnp0;


# direct methods
.method public constructor <init>(LxU4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFXg;->a:LxU4;

    .line 5
    .line 6
    sget-object p1, LTJb;->Z:LTJb;

    .line 7
    .line 8
    const-string v0, "SnapDocClaimManagerImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LFXg;->b:Lnp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final claimSnapDoc(Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LvXg;->c([B)LvXg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LtYg;->b(LvXg;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, LHXg;

    .line 16
    .line 17
    new-instance v0, Lcom/snap/composer/memtwo/api/media/SnapDocClaimFailure;

    .line 18
    .line 19
    sget-object v1, Lcom/snap/composer/memtwo/api/media/SnapDocClaimError;->SNAPDOC_NOT_LOCAL:Lcom/snap/composer/memtwo/api/media/SnapDocClaimError;

    .line 20
    .line 21
    const-string v2, "Could not find session in SnapDoc"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/memtwo/api/media/SnapDocClaimFailure;-><init>(Lcom/snap/composer/memtwo/api/media/SnapDocClaimError;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v2, v0, v1}, LHXg;-><init>(Lcom/snap/composer/memtwo/api/media/SnapDocClaimSuccess;Lcom/snap/composer/memtwo/api/media/SnapDocClaimFailure;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LqMg;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v2, p0, LFXg;->a:LxU4;

    .line 46
    .line 47
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LUYg;

    .line 52
    .line 53
    iget-object v3, p0, LFXg;->b:Lnp0;

    .line 54
    .line 55
    check-cast v2, LYYg;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, v1}, LYYg;->i(Lnp0;LvXg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LNOg;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, p1}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LGxd;->p0:LGxd;

    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LaAd;->p0:LaAd;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LqMg;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 92
    .line 93
    .line 94
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
    const-class v1, LEXg;

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

.method public final unclaimSnapDoc(Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimInput;)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimInput;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LvXg;->c([B)LvXg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LtYg;->b(LvXg;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, LnZg;

    .line 16
    .line 17
    new-instance v0, Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimFailure;

    .line 18
    .line 19
    sget-object v1, Lcom/snap/composer/memtwo/api/media/SnapDocClaimError;->SNAPDOC_NOT_LOCAL:Lcom/snap/composer/memtwo/api/media/SnapDocClaimError;

    .line 20
    .line 21
    const-string v2, "Could not find session in SnapDoc"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimFailure;-><init>(Lcom/snap/composer/memtwo/api/media/SnapDocClaimError;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, LnZg;-><init>(Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimFailure;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LqMg;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v1, p0, LFXg;->a:LxU4;

    .line 44
    .line 45
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LUYg;

    .line 50
    .line 51
    iget-object v2, p0, LFXg;->b:Lnp0;

    .line 52
    .line 53
    check-cast v1, LYYg;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1, v0}, LYYg;->i(Lnp0;LvXg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LZpg;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LnZg;

    .line 72
    .line 73
    invoke-direct {p1}, LnZg;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LqMg;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
