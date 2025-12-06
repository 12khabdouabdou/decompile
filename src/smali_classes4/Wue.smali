.class public final LWue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;


# instance fields
.field public final X:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Y:LcSa;

.field public final Z:LBre;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LZue;

.field public final c:LdFd;

.field public final e0:LXfi;

.field public final t:Lsbe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lnwf;LZue;LdFd;Lsbe;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWue;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p4, p0, LWue;->b:LZue;

    .line 7
    .line 8
    iput-object p5, p0, LWue;->c:LdFd;

    .line 9
    .line 10
    iput-object p6, p0, LWue;->t:Lsbe;

    .line 11
    .line 12
    move-object/from16 p1, p8

    .line 13
    .line 14
    iput-object p1, p0, LWue;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 15
    .line 16
    iput-object p2, p0, LWue;->Y:LcSa;

    .line 17
    .line 18
    sget-object p1, LB79;->Z:LB79;

    .line 19
    .line 20
    check-cast p3, LIP5;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "QuotingActionHandler"

    .line 26
    .line 27
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LWue;->Z:LBre;

    .line 32
    .line 33
    new-instance v0, Ls6e;

    .line 34
    .line 35
    const-class v3, Lbke;

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
    const/16 v7, 0x16

    .line 44
    .line 45
    move-object v2, p7

    .line 46
    invoke-direct/range {v0 .. v7}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LXfi;

    .line 50
    .line 51
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LWue;->e0:LXfi;

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
    iget-object v1, p0, LWue;->c:LdFd;

    .line 5
    .line 6
    new-instance v0, Lire;

    .line 7
    .line 8
    iget-object v4, p0, LWue;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LWue;->Z:LBre;

    .line 22
    .line 23
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkj4;

    .line 33
    .line 34
    const/16 p2, 0xf

    .line 35
    .line 36
    invoke-direct {p1, p2, p4}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lkte;->t:Lkte;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
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
    iget-object v2, p0, LWue;->b:LZue;

    .line 7
    .line 8
    new-instance v7, LcJe;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    iput v1, v7, LcJe;->a:I

    .line 16
    .line 17
    new-instance v9, LcJe;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lfhf;

    .line 23
    .line 24
    iget-object v10, p0, LWue;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-direct/range {v1 .. v11}, Lfhf;-><init>(LZue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcJe;ZLcJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

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
    iget-object p2, p0, LWue;->Z:LBre;

    .line 44
    .line 45
    invoke-virtual {p2}, LBre;->d()LF06;

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
    new-instance p1, Lkj4;

    .line 55
    .line 56
    const/16 p2, 0xf

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lkte;->X:Lkte;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, LWue;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final presentCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;Lcom/snap/impala/snappro/core/snapinsights/QuotedStickerType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p3, p0, LWue;->e0:LXfi;

    .line 2
    .line 3
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LzC1;

    .line 8
    .line 9
    invoke-interface {p3, p1}, LzC1;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, LHo;

    .line 14
    .line 15
    const/4 v7, 0x4

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
    invoke-direct/range {v0 .. v7}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LYLd;

    .line 26
    .line 27
    const/16 p2, 0x13

    .line 28
    .line 29
    invoke-direct {p1, p2}, LYLd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v2, LWue;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {p3, v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
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
    const-class v1, Lcom/snap/impala/snappro/core/snapinsights/IQuotingActionHandler;

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
