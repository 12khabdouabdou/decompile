.class public interface abstract Lcom/snap/composer/people/MentionedFriendStoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LYKb;
    schema = "\'mentionedFriendsObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'addMentionedFriend\':f|m|(r:\'[1]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/people/MentionedFriend;
    }
.end annotation


# virtual methods
.method public abstract addMentionedFriend(Lcom/snap/composer/people/MentionedFriend;)V
.end method

.method public abstract getMentionedFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/composer/people/MentionedFriend;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
