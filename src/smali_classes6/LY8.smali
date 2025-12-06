.class public interface abstract LLY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LNY8;
    schema = "\'playSnap\':f|m|(r<e>:\'[0]\', s, r:\'[1]\')"
    typeReferences = {
        Lcom/snap/snappro_api/PromotableContentType;,
        Lcom/snap/composer/utils/Ref;
    }
.end annotation


# virtual methods
.method public abstract playSnap(Lcom/snap/snappro_api/PromotableContentType;Ljava/lang/String;Lcom/snap/composer/utils/Ref;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
