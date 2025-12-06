.class public final LAzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/common/media/IPlayerFactory;


# instance fields
.field public final X:Lrn0;

.field public final a:LQG1;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

.field public final t:Lzzd;


# direct methods
.method public constructor <init>(LQG1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAzd;->a:LQG1;

    .line 5
    .line 6
    iput-object p2, p0, LAzd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    move-wide v2, v0

    .line 15
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LAzd;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 20
    .line 21
    new-instance p1, Lzzd;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lzzd;-><init>(LAzd;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LAzd;->t:Lzzd;

    .line 27
    .line 28
    sget-object p1, Lr9c;->Z:Lr9c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "PlayerFactory"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p1, p0, LAzd;->X:Lrn0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getPlayerForAudio(Lcom/snap/impala/common/media/IAudio;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAzd;->t:Lzzd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
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
    const-class v1, Lcom/snap/impala/common/media/IPlayerFactory;

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

.method public final startAudioSession(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, LKq6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LKq6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
