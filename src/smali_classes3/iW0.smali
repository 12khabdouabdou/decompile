.class public final LiW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoW0;


# static fields
.field public static h:Ljava/util/List;


# instance fields
.field public final a:Lfy0;

.field public final b:LfW0;

.field public final c:LB73;

.field public final d:I

.field public final e:Le03;

.field public final f:Lrn0;

.field public final g:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    sput-object v0, LiW0;->h:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfy0;Lnwf;Lake;Lake;Lake;Lake;LfW0;LB73;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Le03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiW0;->a:Lfy0;

    .line 5
    .line 6
    iput-object p7, p0, LiW0;->b:LfW0;

    .line 7
    .line 8
    iput-object p8, p0, LiW0;->c:LB73;

    .line 9
    .line 10
    iput p9, p0, LiW0;->d:I

    .line 11
    .line 12
    iput-object p11, p0, LiW0;->e:Le03;

    .line 13
    .line 14
    sget-object p1, LyU0;->Z:LyU0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "BillboardPersonalizedRankingImpl"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, LiW0;->f:Lrn0;

    .line 27
    .line 28
    move-object p7, p2

    .line 29
    new-instance p2, Lkd;

    .line 30
    .line 31
    const/16 p8, 0xb

    .line 32
    .line 33
    invoke-direct/range {p2 .. p8}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnwf;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LXfi;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LiW0;->g:LXfi;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-ne p9, p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p11}, LiW0;->c(Le03;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Le0c;->n0:Le0c;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, LcP0;->i0:LcP0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p10, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Llva;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LiW0;->a:Lfy0;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LFzc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, v2, Lfy0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LrW0;

    .line 25
    .line 26
    invoke-virtual {v0}, LrW0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget v1, p0, LiW0;->d:I

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v0, v2, Lfy0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LrW0;

    .line 44
    .line 45
    invoke-virtual {v0}, LrW0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, LiW0;->h:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    iget-object v0, p0, LiW0;->e:Le03;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LiW0;->c(Le03;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LUM0;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, v2, p0}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_5
    iget-object v0, v2, Lfy0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LrW0;

    .line 81
    .line 82
    invoke-virtual {v0}, LrW0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 87
    .line 88
    return-object v0
.end method

.method public final b(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LFzc;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, LiW0;->a:Lfy0;

    .line 21
    .line 22
    iget-object p2, p2, Lfy0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LrW0;

    .line 25
    .line 26
    const-string v0, "BILLBOARD_RANKING_PAC"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, LrW0;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c(Le03;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    iget-object v0, p0, LiW0;->c:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LiW0;->g:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LsW0;

    .line 19
    .line 20
    iget-object v0, v0, LsW0;->f:LXfi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LEZi;

    .line 28
    .line 29
    sget-object v0, LkV0;->c:LkV0;

    .line 30
    .line 31
    sget-object v1, LJ03;->a:LQd7;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LU;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v6}, LU;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
