.class public final Lcj9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'webViewFactory\':r?:\'[1]\',\'blizzardLogger\':r?:\'[2]\',\'onClickBackDismiss\':f(),\'iNeedHelpUrl\':s,\'accountCompromisedFormUrl\':s,\'loginAndPasswordUrl\':s,\'passwordResetViaEmailUrl\':s,\'loginVerificationUrl\':s?"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _accountCompromisedFormUrl:Ljava/lang/String;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _iNeedHelpUrl:Ljava/lang/String;

.field private _loginAndPasswordUrl:Ljava/lang/String;

.field private _loginVerificationUrl:Ljava/lang/String;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onClickBackDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _passwordResetViaEmailUrl:Ljava/lang/String;

.field private _webViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;LZi9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcj9;->_navigator:Lcom/snap/composer/navigation/INavigator;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcj9;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 4
    iput-object p1, p0, Lcj9;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 5
    iput-object p2, p0, Lcj9;->_onClickBackDismiss:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p3, p0, Lcj9;->_iNeedHelpUrl:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcj9;->_accountCompromisedFormUrl:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcj9;->_loginAndPasswordUrl:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcj9;->_passwordResetViaEmailUrl:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcj9;->_loginVerificationUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcj9;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 13
    iput-object p2, p0, Lcj9;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 14
    iput-object p3, p0, Lcj9;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 15
    iput-object p4, p0, Lcj9;->_onClickBackDismiss:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p5, p0, Lcj9;->_iNeedHelpUrl:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcj9;->_accountCompromisedFormUrl:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcj9;->_loginAndPasswordUrl:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcj9;->_passwordResetViaEmailUrl:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcj9;->_loginVerificationUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj9;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LZi9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj9;->_onClickBackDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LFT9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj9;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method
