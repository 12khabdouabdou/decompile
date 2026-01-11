.class public final LRf8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'delegate\':r:\'[0]\',\'cofStore\':r?:\'[1]\',\'useCase\':r?<e>:\'[2]\',\'imageAsset\':p?<r:\'[3]\'>,\'imageURL\':p?<s>"
    typeReferences = {
        Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSelfieImageScreenDelegate;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingSelfieImageScreenUsecase;,
        Lcom/snapchat/client/valdi_core/Asset;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSelfieImageScreenDelegate;

.field private _imageAsset:Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snapchat/client/valdi_core/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private _imageURL:Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _useCase:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingSelfieImageScreenUsecase;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSelfieImageScreenDelegate;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingSelfieImageScreenUsecase;Lcom/snap/composer/promise/Promise;Lcom/snap/composer/promise/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSelfieImageScreenDelegate;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingSelfieImageScreenUsecase;",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snapchat/client/valdi_core/Asset;",
            ">;",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRf8;->_delegate:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSelfieImageScreenDelegate;

    .line 5
    .line 6
    iput-object p2, p0, LRf8;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 7
    .line 8
    iput-object p3, p0, LRf8;->_useCase:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/GenAIOnboardingSelfieImageScreenUsecase;

    .line 9
    .line 10
    iput-object p4, p0, LRf8;->_imageAsset:Lcom/snap/composer/promise/Promise;

    .line 11
    .line 12
    iput-object p5, p0, LRf8;->_imageURL:Lcom/snap/composer/promise/Promise;

    .line 13
    .line 14
    return-void
.end method
