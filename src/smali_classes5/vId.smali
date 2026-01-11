.class public final LvId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LSgb;

.field public b:Z

.field public final synthetic c:LwId;

.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

.field public final synthetic f:LiS0;

.field public final synthetic g:I

.field public final synthetic h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LSgb;LwId;ILcom/snap/places/placeprofile/BasemapPlaceDebugInfo;LiS0;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvId;->c:LwId;

    .line 5
    .line 6
    iput p3, p0, LvId;->d:I

    .line 7
    .line 8
    iput-object p4, p0, LvId;->e:Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 9
    .line 10
    iput-object p5, p0, LvId;->f:LiS0;

    .line 11
    .line 12
    iput p6, p0, LvId;->g:I

    .line 13
    .line 14
    iput-object p7, p0, LvId;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-boolean p8, p0, LvId;->i:Z

    .line 17
    .line 18
    iput-object p1, p0, LvId;->a:LSgb;

    .line 19
    .line 20
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "PlaceProfileLifecycleHandlerFactory"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LSgb;)V
    .locals 8

    .line 1
    iget v0, p0, LvId;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v3, p0, LvId;->c:LwId;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LvId;->f:LiS0;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LiS0;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, v3, LwId;->h:LnJe;

    .line 26
    .line 27
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, LLg4;

    .line 32
    .line 33
    iget-boolean v5, p0, LvId;->i:Z

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    move-object v6, p0

    .line 37
    invoke-direct/range {v2 .. v7}, LLg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v6, LvId;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    move-object v6, p0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, v3, LwId;->c:Ldhb;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lghb;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lghb;-><init>(LSgb;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Ldhb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
