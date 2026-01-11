.class public interface abstract Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lj19;
    schema = "\'logEvent\':f|m|(t)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract logEvent([B)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
