.class public final LXd7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'deckContainerFactory\':r:\'[0]\',\'pageLauncher\':r:\'[1]\',\'onTapShare\':f(s, r:\'[0]\')"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/composer/page_launcher/IPageLauncher;
    }
.end annotation


# instance fields
.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _onTapShare:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/page_launcher/IPageLauncher;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXd7;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 5
    .line 6
    iput-object p2, p0, LXd7;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 7
    .line 8
    iput-object p3, p0, LXd7;->_onTapShare:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method
