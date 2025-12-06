.class public interface abstract Lcom/snap/composer/people/FriendmojiProviding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LGU7;
    schema = "\'forUsers\':f|m|(a<r:\'[0]\'>, f|s|(a?<s>, r?:\'[1]\')),\'forGroups\':f|m|(a<r:\'[2]\'>, f|s|(a?<s>, r?:\'[1]\'))"
    typeReferences = {
        LOU7;,
        Lcom/snap/composer/foundation/Error;,
        LyU7;
    }
.end annotation


# virtual methods
.method public abstract forGroups(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LyU7;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract forUsers(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOU7;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
