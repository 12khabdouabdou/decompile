.class public interface abstract Ltdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Ludh;
    schema = "\'logEvent\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;
    }
.end annotation


# virtual methods
.method public abstract logEvent(Lcom/snap/modules/ad_web_browser/SpectrumAutofillLogEvent;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
