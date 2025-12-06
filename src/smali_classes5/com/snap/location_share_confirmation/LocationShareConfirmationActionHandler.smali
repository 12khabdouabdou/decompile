.class public interface abstract Lcom/snap/location_share_confirmation/LocationShareConfirmationActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Llza;
    schema = "\'didShareLocation\':f|m|(),\'didNotShareLocation\':f|m|(s),\'didSelectBlocklistCell\':f|m|(a<s>),\'didOpenMapSettings\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract didNotShareLocation(Ljava/lang/String;)V
.end method

.method public abstract didOpenMapSettings()V
.end method

.method public abstract didSelectBlocklistCell(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract didShareLocation()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
