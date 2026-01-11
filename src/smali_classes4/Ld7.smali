.class public final LLd7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'pageLauncher\':r:\'[0]\',\'onDismissWithResult\':f(b@?),\'alertPresenter\':r:\'[1]\',\'userInfoProvider\':r:\'[2]\',\'blizzardLogger\':r:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _onDismissWithResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/page_launcher/IPageLauncher;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/blizzard/Logging;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLd7;->_pageLauncher:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 5
    .line 6
    iput-object p2, p0, LLd7;->_onDismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LLd7;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 9
    .line 10
    iput-object p4, p0, LLd7;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 11
    .line 12
    iput-object p5, p0, LLd7;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 13
    .line 14
    return-void
.end method
