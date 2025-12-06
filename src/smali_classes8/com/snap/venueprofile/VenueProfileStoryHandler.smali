.class public interface abstract Lcom/snap/venueprofile/VenueProfileStoryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LKxj;
    schema = "\'nativeVenueStoryPlayer\':r:\'[0]\',\'createNativeThumbnailViewFactory\':f?|m|(): r:\'[1]\',\'notifyStoryThumbnailTapped\':f?|m|()"
    typeReferences = {
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# virtual methods
.method public abstract createNativeThumbnailViewFactory()Lcom/snap/composer/ViewFactory;
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract getNativeVenueStoryPlayer()Lcom/snap/venues/api/NativeVenueStoryPlayer;
.end method

.method public abstract notifyStoryThumbnailTapped()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
