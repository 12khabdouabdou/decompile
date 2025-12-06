.class public final Lucc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrn0;

.field public final b:LXfi;

.field public final c:LC05;

.field public final d:LC05;


# direct methods
.method public constructor <init>(LC05;LC05;LC05;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr9c;->Z:Lr9c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MusicTrackAudioDataLoaderImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, Lucc;->a:Lrn0;

    .line 17
    .line 18
    new-instance v0, Ltcc;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p3, v1}, Ltcc;-><init>(LC05;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LXfi;

    .line 25
    .line 26
    invoke-direct {p3, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lucc;->b:LXfi;

    .line 30
    .line 31
    iput-object p1, p0, Lucc;->c:LC05;

    .line 32
    .line 33
    iput-object p2, p0, Lucc;->d:LC05;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 4

    .line 1
    new-instance v0, LLcc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LLcc;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwcc;

    .line 7
    .line 8
    new-instance v2, LGYe;

    .line 9
    .line 10
    sget-object v3, LrI1;->X:LrI1;

    .line 11
    .line 12
    invoke-direct {v2, v3, p3}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {v1, v0, v2, p3}, Lwcc;-><init>(LWH1;LGYe;I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lucc;->c:LC05;

    .line 20
    .line 21
    invoke-virtual {p3}, LC05;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lulc;

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lulc;->a(LSG1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lucc;->b:LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzre;

    .line 38
    .line 39
    check-cast v0, LBre;

    .line 40
    .line 41
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lrcc;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p3, p0, p1, p2, v0}, Lrcc;-><init>(Lucc;JI)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lrcc;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {p3, p0, p1, p2, v1}, Lrcc;-><init>(Lucc;JI)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 68
    .line 69
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
