.class public interface abstract Lcom/snap/profile/communities/GroupChatSectionNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LuJ8;
    schema = "\'friendStore\':r:\'[0]\',\'getUsersFromIds\':f|m|(a<s>, f(a<r:\'[1]\'>)),\'onOpenGroupChat\':f|m|(s),\'onOpenGroupChatV2\':f?|m|(s, s, s, d),\'onCreateGroupChat\':f?|m|(s),\'getCommunityDisplayName\':f?|m|(s): g<c>:\'[2]\'<s>,\'reloadGroupChatsList\':f?|m|(): g<c>:\'[2]\'<s>,\'onJoinGroupChat\':f?|m|(s, s, s, d)"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/User;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getCommunityDisplayName(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract getFriendStore()Lcom/snap/composer/people/FriendStoring;
.end method

.method public abstract getUsersFromIds(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCreateGroupChat(Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onJoinGroupChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onOpenGroupChat(Ljava/lang/String;)V
.end method

.method public abstract onOpenGroupChatV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract reloadGroupChatsList()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method
