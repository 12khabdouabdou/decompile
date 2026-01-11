.class public final Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/common/media/IAudioFactory;


# instance fields
.field public final a:LlK1;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LyPf;


# direct methods
.method public constructor <init>(LlK1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr0;->a:LlK1;

    .line 5
    .line 6
    iput-object p2, p0, Lvr0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lvr0;->c:LyPf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Loq0;
    .locals 4

    .line 1
    iget-object v0, p0, Lvr0;->a:LlK1;

    .line 2
    .line 3
    invoke-interface {v0}, LlK1;->I0()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, p1, v1, v3, v2}, LlK1;->P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Loq0;

    .line 18
    .line 19
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lvr0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    iget-object v3, p0, Lvr0;->c:LyPf;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2, v3}, Loq0;-><init>(Ljava/lang/Double;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getAudioFromData([BLkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvr0;->a:LlK1;

    .line 2
    .line 3
    invoke-interface {p1}, LlK1;->getDurationMs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    new-instance v2, Loq0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvr0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    iget-object v3, p0, Lvr0;->c:LyPf;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p1, v3}, Loq0;-><init>(Ljava/lang/Double;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
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
    const-class v1, Lcom/snap/impala/common/media/IAudioFactory;

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
