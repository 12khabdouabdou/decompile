.class public final Lcom/snap/composer/weblauncher/HtmlRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'html\':s,\'deckContainerFactory\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    }
.end annotation


# instance fields
.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _html:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/weblauncher/HtmlRequest;->_html:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/composer/weblauncher/HtmlRequest;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/composer/weblauncher/HtmlRequest;->_html:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/snap/composer/weblauncher/HtmlRequest;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/weblauncher/HtmlRequest;->_html:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
