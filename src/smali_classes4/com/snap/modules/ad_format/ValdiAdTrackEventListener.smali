.class public interface abstract Lcom/snap/modules/ad_format/ValdiAdTrackEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LkRj;
    schema = "\'onAdTrackEvent\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/modules/ad_format/AdTrackEventWrapper;
    }
.end annotation


# virtual methods
.method public abstract onAdTrackEvent(Lcom/snap/modules/ad_format/AdTrackEventWrapper;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
