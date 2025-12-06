.class public final LSY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;


# instance fields
.field public final a:LXF4;

.field public final b:Lnwf;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LXF4;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSY5;->a:LXF4;

    .line 5
    .line 6
    iput-object p2, p0, LSY5;->b:Lnwf;

    .line 7
    .line 8
    new-instance p1, LsY5;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2, p0}, LsY5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LSY5;->c:LXfi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;
    .locals 3

    .line 1
    new-instance v0, LQY5;

    .line 2
    .line 3
    iget-object v1, p0, LSY5;->c:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LRY5;

    .line 10
    .line 11
    iget-object v2, p0, LSY5;->b:Lnwf;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LQY5;-><init>(LRY5;Lnwf;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getPermissionHandler()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionHandler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LApk;->j(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
