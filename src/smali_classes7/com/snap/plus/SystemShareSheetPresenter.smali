.class public interface abstract Lcom/snap/plus/SystemShareSheetPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lohi;
    schema = "\'presentShareSheet\':f|m|(s),\'presentShareSheetForValues\':f?|m|(a<s>)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract presentShareSheet(Ljava/lang/String;)V
.end method

.method public abstract presentShareSheetForValues(Ljava/util/List;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
