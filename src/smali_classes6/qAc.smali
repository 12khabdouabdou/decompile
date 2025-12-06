.class public final LqAc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isBrandedYellowEnabled\':b@?,\'nonFriendButtonStateObservable\':g<c>:\'[0]\'<r<e>:\'[1]\'>,\'onTap\':f(r<e>:\'[1]\'),\'onVisibilityChanged\':f?(b@)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;
    }
.end annotation


# instance fields
.field private _isBrandedYellowEnabled:Ljava/lang/Boolean;

.field private _nonFriendButtonStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;",
            ">;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onVisibilityChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/non_friend_profile_action/NonFriendButtonState;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqAc;->_isBrandedYellowEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, LqAc;->_nonFriendButtonStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, LqAc;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LqAc;->_onVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method
