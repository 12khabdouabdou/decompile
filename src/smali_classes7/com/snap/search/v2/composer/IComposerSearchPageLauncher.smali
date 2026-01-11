.class public interface abstract Lcom/snap/search/v2/composer/IComposerSearchPageLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Ly29;
    schema = "\'launch\':f|m|(r<e>:\'[0]\')"
    typeReferences = {
        Lcom/snap/search/api/client/FlavorContext;
    }
.end annotation


# virtual methods
.method public abstract launch(Lcom/snap/search/api/client/FlavorContext;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
