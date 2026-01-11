.class public interface abstract Lcom/snap/modules/ad_format/AdNativeLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lnm;
    schema = "\'log\':f|m|(s),\'error\':f|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
