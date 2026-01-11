.class public final LFMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;


# instance fields
.field public final X:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Y:LL4b;

.field public final Z:LnJe;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LcVb;

.field public final c:LzJd;

.field public final e0:LREi;

.field public final t:LMue;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LyPf;LcVb;LzJd;LMue;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFMe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p4, p0, LFMe;->b:LcVb;

    .line 7
    .line 8
    iput-object p5, p0, LFMe;->c:LzJd;

    .line 9
    .line 10
    iput-object p6, p0, LFMe;->t:LMue;

    .line 11
    .line 12
    move-object/from16 p1, p8

    .line 13
    .line 14
    iput-object p1, p0, LFMe;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    .line 16
    iput-object p2, p0, LFMe;->Y:LL4b;

    .line 17
    .line 18
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 19
    .line 20
    check-cast p3, LTT5;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "QuotingActionHandler"

    .line 26
    .line 27
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LFMe;->Z:LnJe;

    .line 32
    .line 33
    new-instance v0, LsCe;

    .line 34
    .line 35
    const-class v3, LDBe;

    .line 36
    .line 37
    const-string v4, "get"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v5, "get()Ljava/lang/Object;"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    move-object v2, p7

    .line 46
    invoke-direct/range {v0 .. v7}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LREi;

    .line 50
    .line 51
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LFMe;->e0:LREi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getQandAStickerImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v1, p0, LFMe;->c:LzJd;

    .line 5
    .line 6
    new-instance v0, LZUb;

    .line 7
    .line 8
    iget-object v4, p0, LFMe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LFMe;->Z:LnJe;

    .line 23
    .line 24
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LZP3;

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-direct {p1, p2, p4}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, LIse;->t0:LIse;

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getStickerImage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, LFMe;->b:LcVb;

    .line 7
    .line 8
    new-instance v7, LM0f;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    iput v1, v7, LM0f;->a:I

    .line 16
    .line 17
    new-instance v9, LM0f;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LIzf;

    .line 23
    .line 24
    iget-object v10, p0, LFMe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    move-object v11, p1

    .line 27
    move-object v6, p2

    .line 28
    move v8, p3

    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    move-object/from16 v4, p6

    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, LIzf;-><init>(LcVb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM0f;ZLM0f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LFMe;->Z:LnJe;

    .line 44
    .line 45
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LZP3;

    .line 55
    .line 56
    const/16 p2, 0x10

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, LIse;->u0:LIse;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, LFMe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final presentCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;Lcom/snap/impala/snappro/core/snapinsights/QuotedStickerType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p3, p0, LFMe;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LPF1;

    .line 8
    .line 9
    invoke-interface {p3, p1}, LPF1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Lhq;

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    move-object v2, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p6

    .line 21
    move-object v6, p7

    .line 22
    invoke-direct/range {v0 .. v7}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lfse;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-direct {p1, p2}, Lfse;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v2, LFMe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {p3, v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
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
    const-class v1, Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

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
