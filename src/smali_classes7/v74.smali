.class public final Lv74;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'deckContainerFactory\':r:\'[0]\',\'actionSheetPresenter\':r:\'[1]\',\'blizzardLogger\':r:\'[2]\',\'pageLauncher\':r:\'[3]\',\'delegate\':r:\'[4]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptDelegate;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _delegate:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptDelegate;

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv74;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lv74;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 7
    .line 8
    iput-object p3, p0, Lv74;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 9
    .line 10
    iput-object p4, p0, Lv74;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 11
    .line 12
    iput-object p5, p0, Lv74;->_delegate:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptDelegate;

    .line 13
    .line 14
    return-void
.end method
