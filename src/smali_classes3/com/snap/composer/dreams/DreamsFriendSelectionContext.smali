.class public final Lcom/snap/composer/dreams/DreamsFriendSelectionContext;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'selectedFriendObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'friendsObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'onSelectFriend\':f(r:\'[1]\'),\'onSelectNone\':f(),\'friendStore\':r?:\'[2]\',\'onInviteSend\':f?(s, f(), f())"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LSc8;,
        Lcom/snap/composer/people/FriendStoring;
    }
.end annotation


# instance fields
.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LSc8;",
            ">;>;"
        }
    .end annotation
.end field

.field private _onInviteSend:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onSelectFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSelectNone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _selectedFriendObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LSc8;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/people/FriendStoring;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LSc8;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LSc8;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsFriendSelectionContext;->_selectedFriendObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/dreams/DreamsFriendSelectionContext;->_friendsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/dreams/DreamsFriendSelectionContext;->_onSelectFriend:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/dreams/DreamsFriendSelectionContext;->_onSelectNone:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/dreams/DreamsFriendSelectionContext;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/composer/dreams/DreamsFriendSelectionContext;->_onInviteSend:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    return-void
.end method
