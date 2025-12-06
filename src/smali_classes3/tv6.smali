.class public interface abstract Ltv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lwv6;
    schema = "\'getFont\':f|m|(r:\'[0]\'): r:\'[1]\',\'isFontRegistered\':f|m|(s): b,\'registerFont\':f|m|(s, r:\'[2]\', r:\'[3]\', s)"
    typeReferences = {
        Lcom/snap/composer/modules/drawing/FontSpecs;,
        Lcom/snap/composer/modules/drawing/Font;,
        Lcom/snap/composer/modules/drawing/FontWeight;,
        Lcom/snap/composer/modules/drawing/FontStyle;
    }
.end annotation


# virtual methods
.method public abstract getFont(Lcom/snap/composer/modules/drawing/FontSpecs;)Lcom/snap/composer/modules/drawing/Font;
.end method

.method public abstract isFontRegistered(Ljava/lang/String;)Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract registerFont(Ljava/lang/String;Lcom/snap/composer/modules/drawing/FontWeight;Lcom/snap/composer/modules/drawing/FontStyle;Ljava/lang/String;)V
.end method
