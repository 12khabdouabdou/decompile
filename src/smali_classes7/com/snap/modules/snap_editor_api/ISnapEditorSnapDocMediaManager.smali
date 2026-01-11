.class public interface abstract Lcom/snap/modules/snap_editor_api/ISnapEditorSnapDocMediaManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lp69;
    schema = "\'addDataBlobMediaReference\':f|m|(t, d): p<r:\'[0]\'>,\'addFileURLMediaReference\':f|m|(s, d): p<r:\'[0]\'>,\'addExternalURLMediaReference\':f|m|(s, d): p<r:\'[0]\'>"
    typeReferences = {
        LWBc;
    }
.end annotation


# virtual methods
.method public abstract addDataBlobMediaReference([BD)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BD)",
            "Lcom/snap/composer/promise/Promise<",
            "LWBc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addExternalURLMediaReference(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/snap/composer/promise/Promise<",
            "LWBc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addFileURLMediaReference(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/snap/composer/promise/Promise<",
            "LWBc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
