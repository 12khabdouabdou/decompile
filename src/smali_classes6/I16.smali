.class public final LI16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;


# instance fields
.field public final a:Lwpd;


# direct methods
.method public constructor <init>(LJ16;LyPf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, LYI2;->Z:LYI2;

    .line 5
    .line 6
    const-string v0, "DefaultWallpaperSourceProvider"

    .line 7
    .line 8
    invoke-static {p2, p2, v0}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, LnJe;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LsR5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, v1, p1}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lwpd;

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p2, p1, v1, v2}, Lwpd;-><init>(Lkotlin/jvm/functions/Function2;LA36;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LI16;->a:Lwpd;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final hasReachedLastPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI16;->a:Lwpd;

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
    iget-object v0, p0, LI16;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpd;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final observe()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LI16;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
