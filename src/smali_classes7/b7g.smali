.class public interface abstract Lb7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Ld7g;
    schema = "\'type\':r<e>:\'[0]\',\'selectedItems\':a<t>"
    typeReferences = {
        Lcom/snap/modules/snapdoc_send_service/SendErrorType;
    }
.end annotation


# virtual methods
.method public abstract getSelectedItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/snap/modules/snapdoc_send_service/SendErrorType;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
