.class public final Lea9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/common/media/IImage;


# instance fields
.field public final X:LnJe;

.field public final Y:LREi;

.field public final Z:LQ0f;

.field public final a:LG21;

.field public final b:LyPf;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lrp0;


# direct methods
.method public constructor <init>(LQ0f;LG21;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lea9;->a:LG21;

    .line 5
    .line 6
    iput-object p3, p0, Lea9;->b:LyPf;

    .line 7
    .line 8
    iput-object p4, p0, Lea9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p5, p0, Lea9;->t:Lrp0;

    .line 11
    .line 12
    check-cast p3, LTT5;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "Image"

    .line 18
    .line 19
    invoke-static {p5, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lea9;->X:LnJe;

    .line 24
    .line 25
    new-instance p2, LcB8;

    .line 26
    .line 27
    const/16 p3, 0x17

    .line 28
    .line 29
    invoke-direct {p2, p3, p0}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LREi;

    .line 33
    .line 34
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lea9;->Y:LREi;

    .line 38
    .line 39
    invoke-virtual {p1}, LQ0f;->a()LQ0f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lea9;->Z:LQ0f;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final crop(DDDDLkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    if-nez p9, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LV99;

    .line 5
    .line 6
    move-object v7, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, LV99;-><init>(DDDLea9;DLkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lea9;->X:LnJe;

    .line 24
    .line 25
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lea9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {p3, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea9;->Z:LQ0f;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-object v0, p0, Lea9;->Z:LQ0f;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LVt6;

    .line 17
    .line 18
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v0, v0

    .line 27
    return-wide v0
.end method

.method public final getJpegData(DLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LW99;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LW99;-><init>(Lea9;DLkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lea9;->X:LnJe;

    .line 15
    .line 16
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lea9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {p3, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getPngData(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LSG8;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lea9;->X:LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lea9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-object v0, p0, Lea9;->Z:LQ0f;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LVt6;

    .line 17
    .line 18
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v0, v0

    .line 27
    return-wide v0
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
    const-class v1, Lcom/snap/impala/common/media/IImage;

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

.method public final resize(DDLkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LX99;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LX99;-><init>(DLea9;DLkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v3, Lea9;->X:LnJe;

    .line 19
    .line 20
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lea9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {p3, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final rotate(DLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LW99;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p0}, LW99;-><init>(DLkotlin/jvm/functions/Function2;Lea9;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lea9;->X:LnJe;

    .line 15
    .line 16
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lea9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {p3, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method
