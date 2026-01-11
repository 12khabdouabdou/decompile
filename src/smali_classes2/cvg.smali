.class public final Lcvg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'deckContainerFactory\':r:\'[0]\',\'onDismiss\':f(),\'onDone\':f(s, d@, b@, d@, d@?, b@?),\'onTapImage\':f(),\'onTapReplaceAttachment\':f(),\'onTapPrivacyPolicy\':f(),\'imageUpdates\':g<c>:\'[1]\'<s>"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _imageUpdates:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDone:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6;"
        }
    .end annotation
.end field

.field private _onTapImage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapPrivacyPolicy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapReplaceAttachment:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function6;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvg;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lcvg;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcvg;->_onDone:Lkotlin/jvm/functions/Function6;

    .line 9
    .line 10
    iput-object p4, p0, Lcvg;->_onTapImage:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcvg;->_onTapReplaceAttachment:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcvg;->_onTapPrivacyPolicy:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcvg;->_imageUpdates:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 17
    .line 18
    return-void
.end method
