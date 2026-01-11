.class public final LW4j;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onDismiss\':f?(),\'webLauncher\':r?:\'[0]\',\'pageLauncher\':r?:\'[1]\',\'deckHierarchy\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;
    }
.end annotation


# instance fields
.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW4j;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object v0, p0, LW4j;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 4
    iput-object v0, p0, LW4j;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 5
    iput-object v0, p0, LW4j;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    return-void
.end method

.method public synthetic constructor <init>(LNIh;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/page_launcher/IPageLauncher;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, LW4j;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/WebLauncher;",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LW4j;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, LW4j;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 9
    iput-object p3, p0, LW4j;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 10
    iput-object p4, p0, LW4j;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    return-void
.end method
