.class public interface abstract LB61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LC61;
    schema = "\'launchCreateFlow\':f|m|(r:\'[0]\'),\'loadSuggestedAvatarOptions\':f|m|(): p<m<s,u>>,\'setSuggestedAvatarOptions\':f|m|(m<s,u>)"
    typeReferences = {
        Lcom/snap/composer/bitmoji/BitmojiCreateFlowOptions;
    }
.end annotation


# virtual methods
.method public abstract launchCreateFlow(Lcom/snap/composer/bitmoji/BitmojiCreateFlowOptions;)V
.end method

.method public abstract loadSuggestedAvatarOptions()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setSuggestedAvatarOptions(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
