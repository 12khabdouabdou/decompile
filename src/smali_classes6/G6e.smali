.class public interface abstract LG6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LH6e;
    schema = "\'image\':s,\'displayName\':s,\'profileId\':s,\'isHostProfile\':b@?"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getImage()Ljava/lang/String;
.end method

.method public abstract getProfileId()Ljava/lang/String;
.end method

.method public abstract isHostProfile()Ljava/lang/Boolean;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
