.class public final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJp0;

.field public final b:LREi;

.field public final c:LD65;

.field public final d:LD65;


# direct methods
.method public constructor <init>(LD65;LD65;LD65;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldoc;->Z:Ldoc;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, Ljrc;->a:LJp0;

    .line 17
    .line 18
    new-instance v0, Lirc;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p3, v1}, Lirc;-><init>(LD65;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LREi;

    .line 25
    .line 26
    invoke-direct {p3, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Ljrc;->b:LREi;

    .line 30
    .line 31
    iput-object p1, p0, Ljrc;->c:LD65;

    .line 32
    .line 33
    iput-object p2, p0, Ljrc;->d:LD65;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 6

    .line 1
    new-instance v0, LDrc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LDrc;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llrc;

    .line 7
    .line 8
    new-instance v2, Lwgf;

    .line 9
    .line 10
    sget-object v3, LLL1;->X:LLL1;

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v3, p3, v5, v4}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {v1, v0, v2, p3}, Llrc;-><init>(LqL1;Lwgf;I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Ljrc;->c:LD65;

    .line 23
    .line 24
    invoke-virtual {p3}, LD65;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, LJAc;

    .line 29
    .line 30
    invoke-virtual {p3, v1}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v0, p0, Ljrc;->b:LREi;

    .line 35
    .line 36
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LlJe;

    .line 41
    .line 42
    check-cast v0, LnJe;

    .line 43
    .line 44
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lgrc;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {p3, p0, p1, p2, v0}, Lgrc;-><init>(Ljrc;JI)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lgrc;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {p3, p0, p1, p2, v1}, Lgrc;-><init>(Ljrc;JI)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 71
    .line 72
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
