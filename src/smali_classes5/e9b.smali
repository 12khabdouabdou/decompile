.class public final Le9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/map_chrome/MapChromeSidebarActionHandler;


# instance fields
.field public final synthetic a:Lg9b;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lg9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9b;->a:Lg9b;

    .line 5
    .line 6
    iput-object p2, p0, Le9b;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleCompassLongPress()V
    .locals 3

    .line 1
    new-instance v0, LZ8b;

    .line 2
    .line 3
    iget-object v1, p0, Le9b;->a:Lg9b;

    .line 4
    .line 5
    iget-object v2, p0, Le9b;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LZ8b;-><init>(Lg9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lg9b;->a(Lg9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final handleCompassWasTapped()V
    .locals 4

    .line 1
    new-instance v0, LpMa;

    .line 2
    .line 3
    iget-object v1, p0, Le9b;->a:Lg9b;

    .line 4
    .line 5
    iget-object v2, p0, Le9b;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lg9b;->a(Lg9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleLayerWasTapped(Lcom/snap/modules/map_chrome_api/MapChromeLayerType;Z)V
    .locals 2

    .line 1
    new-instance p2, LpMa;

    .line 2
    .line 3
    iget-object v0, p0, Le9b;->a:Lg9b;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Le9b;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lg9b;->a(Lg9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleOpenLocationSettings()V
    .locals 3

    .line 1
    new-instance v0, LZ8b;

    .line 2
    .line 3
    iget-object v1, p0, Le9b;->a:Lg9b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LZ8b;-><init>(Lg9b;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Le9b;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lg9b;->a(Lg9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleOpenMeTray()V
    .locals 3

    .line 1
    new-instance v0, LZ8b;

    .line 2
    .line 3
    iget-object v1, p0, Le9b;->a:Lg9b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LZ8b;-><init>(Lg9b;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Le9b;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lg9b;->a(Lg9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
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
    const-class v1, Lcom/snap/modules/map_chrome/MapChromeSidebarActionHandler;

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
