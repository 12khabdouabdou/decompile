.class public final LrCg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqCg;


# instance fields
.field public final a:Lake;

.field public final b:LWm0;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrCg;->a:Lake;

    .line 5
    .line 6
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 7
    .line 8
    const-string v0, "SnapDocClaimManagerImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LrCg;->b:LWm0;

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
    invoke-static {v0}, LjCg;->c([B)LjCg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LfDg;->b(LjCg;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, LtCg;

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
    invoke-direct {p1, v2, v0, v1}, LtCg;-><init>(Lcom/snap/composer/memtwo/api/media/SnapDocClaimSuccess;Lcom/snap/composer/memtwo/api/media/SnapDocClaimFailure;I)V

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
    new-instance p1, Ljrg;

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
    iget-object v2, p0, LrCg;->a:Lake;

    .line 46
    .line 47
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LFDg;

    .line 52
    .line 53
    iget-object v3, p0, LrCg;->b:LWm0;

    .line 54
    .line 55
    check-cast v2, LHDg;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, v1}, LHDg;->i(LWm0;LjCg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lhvg;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, p0, v2, p1}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LqFe;->j0:LqFe;

    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LrFe;->k0:LrFe;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljrg;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, LqCg;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

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
    invoke-static {p1}, LjCg;->c([B)LjCg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LfDg;->b(LjCg;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, LWDg;

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
    invoke-direct {p1, v0}, LWDg;-><init>(Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimFailure;)V

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
    new-instance p1, Ljrg;

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
    iget-object v1, p0, LrCg;->a:Lake;

    .line 44
    .line 45
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LFDg;

    .line 50
    .line 51
    iget-object v2, p0, LrCg;->b:LWm0;

    .line 52
    .line 53
    check-cast v1, LHDg;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1, v0}, LHDg;->i(LWm0;LjCg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lqvg;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1, p0}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LWDg;

    .line 71
    .line 72
    invoke-direct {p1}, LWDg;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljrg;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
