.class public final LNA0;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'focusInObservable\':g?<c>:\'[0]\'<r:\'[1]\'>,\'onSelect\':f?(r:\'[2]\'),\'focusOut\':f?(),\'alertDialogPresenter\':r?:\'[3]\',\'getDeckHierarchy\':f?(): r?:\'[4]\',\'getDefaultUserAutofillInfo\':f?(): r:\'[5]\',\'openCaptureCreditCardInfo\':f?(s?),\'clearForm\':f?(s?),\'logSpectrumAutofillEvent\':f?(r:\'[6]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LLA0;,
        LYA0;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/modules/ad_web_browser/AutofillContactInfo;,
        Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;
    }
.end annotation


# instance fields
.field private _alertDialogPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _clearForm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _focusInObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LLA0;",
            ">;"
        }
    .end annotation
.end field

.field private _focusOut:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getDeckHierarchy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getDefaultUserAutofillInfo:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _logSpectrumAutofillEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _openCaptureCreditCardInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LNA0;->_focusInObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object v0, p0, LNA0;->_onSelect:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, LNA0;->_focusOut:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p0, LNA0;->_alertDialogPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 6
    iput-object v0, p0, LNA0;->_getDeckHierarchy:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v0, p0, LNA0;->_getDefaultUserAutofillInfo:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object v0, p0, LNA0;->_openCaptureCreditCardInfo:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object v0, p0, LNA0;->_clearForm:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object v0, p0, LNA0;->_logSpectrumAutofillEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LLA0;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LNA0;->_focusInObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    iput-object p2, p0, LNA0;->_onSelect:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, LNA0;->_focusOut:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p4, p0, LNA0;->_alertDialogPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 16
    iput-object p5, p0, LNA0;->_getDeckHierarchy:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p6, p0, LNA0;->_getDefaultUserAutofillInfo:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p7, p0, LNA0;->_openCaptureCreditCardInfo:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p8, p0, LNA0;->_clearForm:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p9, p0, LNA0;->_logSpectrumAutofillEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method
