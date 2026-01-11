.class public final LL16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;


# instance fields
.field public final a:LxM4;

.field public final b:LyPf;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LxM4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL16;->a:LxM4;

    .line 5
    .line 6
    iput-object p2, p0, LL16;->b:LyPf;

    .line 7
    .line 8
    new-instance p1, Lg06;

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LL16;->c:LREi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;
    .locals 3

    .line 1
    new-instance v0, LI16;

    .line 2
    .line 3
    iget-object v1, p0, LL16;->c:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LJ16;

    .line 10
    .line 11
    iget-object v2, p0, LL16;->b:LyPf;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LI16;-><init>(LJ16;LyPf;)V

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
    invoke-static {p0, p1}, LqPk;->k(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
