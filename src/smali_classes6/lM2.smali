.class public final LlM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;


# instance fields
.field public final a:LCBe;

.field public b:LEj1;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlM2;->a:LCBe;

    .line 5
    .line 6
    new-instance p1, LOq2;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LlM2;->c:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;
    .locals 1

    .line 1
    iget-object v0, p0, LlM2;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEM2;

    .line 8
    .line 9
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
