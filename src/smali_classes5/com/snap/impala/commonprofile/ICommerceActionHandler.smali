.class public interface abstract Lcom/snap/impala/commonprofile/ICommerceActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lu29;
    schema = "\'presentStoreForStoreId\':f|m|(s, s?, s?),\'presentShowcaseForStoreId\':f?|m|(s, s?, s?)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract presentShowcaseForStoreId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract presentStoreForStoreId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
