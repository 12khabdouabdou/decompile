.class public interface abstract Lcom/snap/modules/ad_instant_page/AdInstantPageLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LMk;
    schema = "\'logInstantPageEvent\':f|m|(r:\'[0]\'),\'logCheckoutEvent\':f|m|(r:\'[1]\'),\'logAsmEvent\':f|m|(r:\'[2]\'),\'logSpectrumAutofillEvent\':f|m|(r:\'[3]\')"
    typeReferences = {
        Lcom/snap/modules/ad_instant_page/AdInstantPageLogEvent;,
        Lcom/snap/modules/ad_instant_page/AdCheckoutLogEvent;,
        Lcom/snap/modules/ad_web_browser/AsmLogEvent;,
        Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;
    }
.end annotation


# virtual methods
.method public abstract logAsmEvent(Lcom/snap/modules/ad_web_browser/AsmLogEvent;)V
.end method

.method public abstract logCheckoutEvent(Lcom/snap/modules/ad_instant_page/AdCheckoutLogEvent;)V
.end method

.method public abstract logInstantPageEvent(Lcom/snap/modules/ad_instant_page/AdInstantPageLogEvent;)V
.end method

.method public abstract logSpectrumAutofillEvent(Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
