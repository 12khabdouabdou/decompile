.class public final Lsgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQK4;

.field public final b:LQK4;

.field public final c:LQK4;

.field public final d:LQK4;

.field public final e:LQK4;

.field public final f:LQK4;

.field public final g:LQK4;

.field public final h:LQK4;

.field public final i:LQK4;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:LXfi;

.field public final m:Ljava/util/HashMap;

.field public final n:LXfi;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgj;->a:LQK4;

    .line 5
    .line 6
    iput-object p2, p0, Lsgj;->b:LQK4;

    .line 7
    .line 8
    iput-object p3, p0, Lsgj;->c:LQK4;

    .line 9
    .line 10
    iput-object p4, p0, Lsgj;->d:LQK4;

    .line 11
    .line 12
    iput-object p5, p0, Lsgj;->e:LQK4;

    .line 13
    .line 14
    iput-object p6, p0, Lsgj;->f:LQK4;

    .line 15
    .line 16
    iput-object p7, p0, Lsgj;->g:LQK4;

    .line 17
    .line 18
    iput-object p8, p0, Lsgj;->h:LQK4;

    .line 19
    .line 20
    iput-object p9, p0, Lsgj;->i:LQK4;

    .line 21
    .line 22
    new-instance p1, Lpgj;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lpgj;-><init>(Lsgj;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LXfi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lsgj;->j:LXfi;

    .line 34
    .line 35
    new-instance p1, Lpgj;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2}, Lpgj;-><init>(Lsgj;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LXfi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lsgj;->k:LXfi;

    .line 47
    .line 48
    new-instance p1, Lpgj;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2}, Lpgj;-><init>(Lsgj;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LXfi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lsgj;->l:LXfi;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lsgj;->m:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance p1, Lpgj;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-direct {p1, p0, p2}, Lpgj;-><init>(Lsgj;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LXfi;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lsgj;->n:LXfi;

    .line 80
    .line 81
    new-instance p1, Lpgj;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p1, p0, p2}, Lpgj;-><init>(Lsgj;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LXfi;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lsgj;->o:LXfi;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lsgj;->i:LQK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    iget-object v1, p0, Lsgj;->n:LXfi;

    .line 10
    .line 11
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LQfj;->y0:LQfj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, LQfj;->v0:LQfj;

    .line 27
    .line 28
    :goto_0
    new-instance v2, Lwgj;

    .line 29
    .line 30
    invoke-direct {v2}, Lwgj;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, LJ03;->a:LQd7;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lc1j;->c:Lc1j;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final b(Lngj;)Lkkd;
    .locals 13

    .line 1
    iget-object v0, p1, Lngj;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lsgj;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkkd;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v4, Lkkd;

    .line 21
    .line 22
    iget v8, p1, Lngj;->c:I

    .line 23
    .line 24
    new-instance v9, Lygj;

    .line 25
    .line 26
    iget-object v0, p1, Lngj;->b:[B

    .line 27
    .line 28
    iget-object v2, p1, Lngj;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v9, v0, v2}, Lygj;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget v2, p1, Lngj;->X:I

    .line 36
    .line 37
    int-to-long v5, v2

    .line 38
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    iget-object v5, p0, Lsgj;->f:LQK4;

    .line 43
    .line 44
    iget-object v12, p0, Lsgj;->h:LQK4;

    .line 45
    .line 46
    iget-object v6, p0, Lsgj;->b:LQK4;

    .line 47
    .line 48
    iget-object v7, p0, Lsgj;->g:LQK4;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v12}, Lkkd;-><init>(LQK4;LQK4;LQK4;ILygj;JLQK4;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lngj;->b:[B

    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_0
    return-object v0
.end method

.method public final c(Lngj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsgj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LkHi;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, p0}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Libj;->c:Libj;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LMWi;->b:LMWi;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LPti;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, LPti;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, Lsgj;->a:LQK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljw1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lew1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2, p1}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lzu1;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v1, v0, v3, p1}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsgj;->l:LXfi;

    .line 35
    .line 36
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Luuc;

    .line 41
    .line 42
    new-instance v1, Luwe;

    .line 43
    .line 44
    sget-object v8, LHle;->x0:LHle;

    .line 45
    .line 46
    iget v2, v0, Luuc;->b:I

    .line 47
    .line 48
    iget v4, v0, Luuc;->c:I

    .line 49
    .line 50
    iget v5, v0, Luuc;->d:I

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    iget-object v6, v0, Luuc;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    iget-object v7, v0, Luuc;->a:LEId;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Luwe;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LEId;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
