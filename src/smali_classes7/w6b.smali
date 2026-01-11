.class public final Lw6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/StreakRestoreService;


# instance fields
.field public final X:LT75;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LT75;

.field public final c:LV3c;

.field public final t:LT75;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LT75;LV3c;LT75;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6b;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lw6b;->b:LT75;

    .line 7
    .line 8
    iput-object p3, p0, Lw6b;->c:LV3c;

    .line 9
    .line 10
    iput-object p4, p0, Lw6b;->t:LT75;

    .line 11
    .line 12
    iput-object p5, p0, Lw6b;->X:LT75;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final fetchRestorableConversationStreaks(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6b;->t:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhri;

    .line 8
    .line 9
    invoke-static {v0}, LmB1;->c(Lhri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LOQ7;->o0:LOQ7;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lk5b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LMq0;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LMq0;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    invoke-direct {v2, p1, v3}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lw6b;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public presentSupportPage()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LVqi;->presentSupportPage(Lcom/snap/plus/StreakRestoreService;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    const-class v1, Lcom/snap/plus/StreakRestoreService;

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

.method public final restoreConversationStreak(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw6b;->b:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzqi;

    .line 9
    .line 10
    sget-object v4, Lsod;->o3:Lsod;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v7, 0x70

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-static/range {v1 .. v7}, LG01;->i(Lzqi;Ljava/lang/String;Ljava/lang/String;Lsod;LXbh;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lgt9;->t:Lgt9;

    .line 23
    .line 24
    sget-object v0, LaXa;->m0:LaXa;

    .line 25
    .line 26
    iget-object v1, p0, Lw6b;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method
