.class public final Lxe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/camera_director_mode/IPreviewButtonActionHandling;


# instance fields
.field public final synthetic a:LGe6;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LGe6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe6;->a:LGe6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxe6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreviewButtonTapped()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxe6;->a:LGe6;

    .line 2
    .line 3
    iget-object v1, v0, LGe6;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, LGe6;->x:LnJe;

    .line 10
    .line 11
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LJ7;

    .line 21
    .line 22
    iget-boolean v2, p0, Lxe6;->b:Z

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v1, v2, v0, v4}, LJ7;-><init>(ZLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lwe6;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v0, v4}, Lwe6;-><init>(LGe6;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LGe6;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
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
    const-class v1, Lcom/snap/modules/camera_director_mode/IPreviewButtonActionHandling;

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
