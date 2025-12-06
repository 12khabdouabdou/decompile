.class public final Li82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:LXfi;

.field public final a:Landroid/app/Activity;

.field public final b:LXF4;

.field public final c:LOa1;

.field public final t:LBre;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LXF4;Lnwf;LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li82;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Li82;->b:LXF4;

    .line 7
    .line 8
    iput-object p4, p0, Li82;->c:LOa1;

    .line 9
    .line 10
    sget-object p1, LUP2;->Z:LUP2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "CameraRollPermissionHandler"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LBre;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li82;->t:LBre;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li82;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Li82;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, LDR1;

    .line 45
    .line 46
    const/16 p2, 0x11

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Li82;->Z:LXfi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li82;->b()Lhjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhjd;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;->AUTHORIZED:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Li82;->b()Lhjd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhjd;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;->LIMITED:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;->DENIED:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lpjd;

    .line 30
    .line 31
    invoke-direct {v1}, Lpjd;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lqjd;->Y:Lqjd;

    .line 35
    .line 36
    iput-object v2, v1, Lpjd;->k:Lqjd;

    .line 37
    .line 38
    sget-object v2, Lh82;->a:[I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget v2, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    sget-object v2, Ltmd;->t:Ltmd;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, LFzc;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    sget-object v2, Ltmd;->c:Ltmd;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v2, Ltmd;->Y:Ltmd;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object v2, Ltmd;->b:Ltmd;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    sget-object v2, Ltmd;->X:Ltmd;

    .line 80
    .line 81
    :goto_1
    iput-object v2, v1, Lpjd;->n:Ltmd;

    .line 82
    .line 83
    iget-object v2, p0, Li82;->c:LOa1;

    .line 84
    .line 85
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final b()Lhjd;
    .locals 1

    .line 1
    iget-object v0, p0, Li82;->Z:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhjd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getState(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li82;->a()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
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
    const-class v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;

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

.method public final requestPermission(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li82;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Li82;->a()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Li82;->b()Lhjd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lhjd;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;->DENIED:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Li82;->b()Lhjd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ltjd;->S0:Ltjd;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Li82;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Li82;->t:LBre;

    .line 43
    .line 44
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LSj1;

    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, p1}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LdX1;->g0:LdX1;

    .line 69
    .line 70
    iget-object v2, p0, Li82;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {v0, v1, p1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Li82;->b()Lhjd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lhjd;->p()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
