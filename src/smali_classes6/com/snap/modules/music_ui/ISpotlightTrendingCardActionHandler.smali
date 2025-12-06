.class public interface abstract Lcom/snap/modules/music_ui/ISpotlightTrendingCardActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LRY8;
    schema = "\'launchSpotlightTrendingSnap\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;
    }
.end annotation


# virtual methods
.method public abstract launchSpotlightTrendingSnap(Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
