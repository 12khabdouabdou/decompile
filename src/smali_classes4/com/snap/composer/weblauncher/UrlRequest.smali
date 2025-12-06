.class public final Lcom/snap/composer/weblauncher/UrlRequest;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'url\':s,\'deckContainerFactory\':r?:\'[0]\',\'useLegacyWebView\':b@?"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    }
.end annotation


# instance fields
.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _url:Ljava/lang/String;

.field private _useLegacyWebView:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/weblauncher/UrlRequest;->_url:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/composer/weblauncher/UrlRequest;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 4
    iput-object p1, p0, Lcom/snap/composer/weblauncher/UrlRequest;->_useLegacyWebView:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/composer/weblauncher/UrlRequest;->_url:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/snap/composer/weblauncher/UrlRequest;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 8
    iput-object p3, p0, Lcom/snap/composer/weblauncher/UrlRequest;->_useLegacyWebView:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/weblauncher/UrlRequest;->_useLegacyWebView:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/weblauncher/UrlRequest;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
