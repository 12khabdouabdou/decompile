.class public final Lyke;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'deckHierarchy\':r:\'[0]\',\'encodedBusinessProfileAndUserData\':t,\'source\':r:\'[1]\',\'starterPageType\':r:\'[2]\',\'notificationPresenter\':r:\'[3]\',\'onExitedFlow\':f(),\'updateBusinessProfile\':f(t, f?(), f?())"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;,
        Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;,
        Lcom/snap/composer/foundation/INotificationPresenter;
    }
.end annotation


# instance fields
.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _encodedBusinessProfileAndUserData:[B

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onExitedFlow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _source:Lcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;

.field private _starterPageType:Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;

.field private _updateBusinessProfile:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;[BLcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            "[B",
            "Lcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;",
            "Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyke;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 5
    .line 6
    iput-object p2, p0, Lyke;->_encodedBusinessProfileAndUserData:[B

    .line 7
    .line 8
    iput-object p3, p0, Lyke;->_source:Lcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;

    .line 9
    .line 10
    iput-object p4, p0, Lyke;->_starterPageType:Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;

    .line 11
    .line 12
    iput-object p5, p0, Lyke;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 13
    .line 14
    iput-object p6, p0, Lyke;->_onExitedFlow:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lyke;->_updateBusinessProfile:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    return-void
.end method
