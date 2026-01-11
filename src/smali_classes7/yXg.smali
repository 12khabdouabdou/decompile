.class public interface abstract LyXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LzXg;
    schema = "\'original\':r:\'[0]\',\'multisnap\':a?<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;
    }
.end annotation


# virtual methods
.method public abstract getMultisnap()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOriginal()Lcom/snap/modules/mdp/NativeSnapDoc;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
