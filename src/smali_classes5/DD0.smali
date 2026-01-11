.class public final LDD0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'focusInObservable\':g?<c>:\'[0]\'<r:\'[1]\'>,\'onSelect\':f?(r:\'[2]\'),\'focusOut\':f?(),\'alertDialogPresenter\':r?:\'[3]\',\'getDeckHierarchy\':f?(): r?:\'[4]\',\'getDefaultUserAutofillInfo\':f?(): r:\'[5]\',\'clearForm\':f?(s?),\'logSpectrumAutofillEvent\':f?(r:\'[6]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LAD0;,
        LND0;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/modules/ad_web_browser/AutofillContactInfo;,
        Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
