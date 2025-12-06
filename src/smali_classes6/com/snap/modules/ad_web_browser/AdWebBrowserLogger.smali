.class public interface abstract Lcom/snap/modules/ad_web_browser/AdWebBrowserLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LUt;
    schema = "\'logAsmEvent\':f|m|(r:\'[0]\'),\'logUserEvent\':f|m|(r:\'[1]\'),\'logSpectrumAutofillEvent\':f|m|(r:\'[2]\')"
    typeReferences = {
        Lcom/snap/modules/ad_web_browser/AsmLogEvent;,
        Lcom/snap/modules/ad_web_browser/WebViewUserEvent;,
        Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;
    }
.end annotation


# virtual methods
.method public abstract logAsmEvent(Lcom/snap/modules/ad_web_browser/AsmLogEvent;)V
.end method

.method public abstract logSpectrumAutofillEvent(Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;)V
.end method

.method public abstract logUserEvent(Lcom/snap/modules/ad_web_browser/WebViewUserEvent;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
