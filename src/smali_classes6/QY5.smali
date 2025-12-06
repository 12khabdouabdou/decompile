.class public final LQY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;


# instance fields
.field public final a:LZ9d;


# direct methods
.method public constructor <init>(LRY5;Lnwf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, LZF2;->Z:LZF2;

    .line 5
    .line 6
    const-string v0, "DefaultWallpaperSourceProvider"

    .line 7
    .line 8
    invoke-static {p2, p2, v0}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, LBre;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LO9;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {p2, v1, p1}, LO9;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LZ9d;

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p2, p1, v1, v2}, LZ9d;-><init>(Lkotlin/jvm/functions/Function2;LF06;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LQY5;->a:LZ9d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final hasReachedLastPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQY5;->a:LZ9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ9d;->d()Z

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
    iget-object v0, p0, LQY5;->a:LZ9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ9d;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final observe()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LQY5;->a:LZ9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ9d;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onClear()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LMP2;->onClear(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMP2;->a(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
