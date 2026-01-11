.class public final LMYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;


# instance fields
.field public final X:Lz95;

.field public final Y:Lnp0;

.field public final Z:Lz95;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lz95;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e0:Lz95;

.field public final f0:LDBe;

.field public final g0:Lz95;

.field public final h0:LDBe;

.field public final t:Lz95;


# direct methods
.method public constructor <init>(Lz95;Lz95;LDBe;Lz95;LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lz95;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lz95;Lz95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LMYg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p7, p0, LMYg;->b:Lz95;

    .line 7
    .line 8
    iput-object p8, p0, LMYg;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iput-object p9, p0, LMYg;->t:Lz95;

    .line 11
    .line 12
    iput-object p10, p0, LMYg;->X:Lz95;

    .line 13
    .line 14
    sget-object p6, Lz7e;->Z:Lz7e;

    .line 15
    .line 16
    const-string p7, "SnapDocSaveService"

    .line 17
    .line 18
    invoke-static {p6, p6, p7}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    iput-object p6, p0, LMYg;->Y:Lnp0;

    .line 23
    .line 24
    iput-object p1, p0, LMYg;->Z:Lz95;

    .line 25
    .line 26
    iput-object p2, p0, LMYg;->e0:Lz95;

    .line 27
    .line 28
    iput-object p3, p0, LMYg;->f0:LDBe;

    .line 29
    .line 30
    iput-object p4, p0, LMYg;->g0:Lz95;

    .line 31
    .line 32
    iput-object p5, p0, LMYg;->h0:LDBe;

    .line 33
    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/Double;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public exportCameraRoll(Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LnEc;->exportCameraRoll(Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

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
    const-class v1, Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;

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

.method public final saveMemory(Ljava/util/List;Lcom/snap/modules/snapdoc_save_service/SaveLocation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, Llbe;->a:Llbe;

    .line 2
    .line 3
    iget-object v1, p0, LMYg;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMYg;->b:Lz95;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LcH8;

    .line 15
    .line 16
    sget-object v1, LL7h;->w1:LL7h;

    .line 17
    .line 18
    const-string v2, "event"

    .line 19
    .line 20
    const-string v3, "start"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LMYg;->X:Lz95;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LU8e;

    .line 36
    .line 37
    invoke-virtual {v0}, LU8e;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LMYg;->f0:LDBe;

    .line 41
    .line 42
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LU0h;

    .line 47
    .line 48
    iget-object v0, v0, LU0h;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 49
    .line 50
    sget-object v1, LiP6;->a:LiP6;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LMYg;->h0:LDBe;

    .line 61
    .line 62
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LU6e;

    .line 67
    .line 68
    iget-object v0, v0, LU6e;->P:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LNDf;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {v1, p1, p0, p2, v2}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, LM0;->o0:LM0;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->h(Ljava/util/Comparator;)Lio/reactivex/rxjava3/functions/Function;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LLYg;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p0, p3, p2}, LLYg;-><init>(LMYg;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LLYg;

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-direct {p2, p0, p4, p3}, LLYg;-><init>(LMYg;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, LMYg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public showPaidUpsell(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LnEc;->showPaidUpsell(Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
