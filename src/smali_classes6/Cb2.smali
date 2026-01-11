.class public final LCb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;


# instance fields
.field public final a:Lwpd;


# direct methods
.method public constructor <init>(LDBe;LyPf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, LwS2;->Z:LwS2;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnp0;

    .line 10
    .line 11
    const-string v1, "CameraRollSourceProvider"

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, v0}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LAM0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ly1;->h(LA36;)Lwpd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LCb2;->a:Lwpd;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final hasReachedLastPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCb2;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadNextPage()V
    .locals 1

    .line 1
    iget-object v0, p0, LCb2;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpd;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final observe()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LCb2;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxlg;->u0:Lxlg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public onClear()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LoS2;->onClear(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoS2;->a(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
