.class public final LnS3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'contactPermissionsStatusObservable\':g<c>:\'[0]\'<b@>,\'contactSyncEnabledObservable\':g<c>:\'[0]\'<b@>,\'alertPresenter\':r:\'[1]\',\'urlActionHandler\':r:\'[2]\',\'onDismissButtonTapped\':f(),\'onSeeContactsButtontapped\':f(),\'updateContactSyncEnabledSetting\':f(b@),\'deleteContacts\':f(),\'promptGotoOSSettings\':f?(),\'showEnhancedContacts\':b@?,\'shouldRemoveContactToggle\':b@?,\'launchEnhancedContacts\':f?(),\'deleteEnhancedContacts\':f?()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _contactPermissionsStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _contactSyncEnabledObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _deleteContacts:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _deleteEnhancedContacts:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _launchEnhancedContacts:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDismissButtonTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSeeContactsButtontapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _promptGotoOSSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _shouldRemoveContactToggle:Ljava/lang/Boolean;

.field private _showEnhancedContacts:Ljava/lang/Boolean;

.field private _updateContactSyncEnabledSetting:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LLJ;LrJj;LXpg;LXpg;LYpg;LXpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LnS3;->_contactPermissionsStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object p2, p0, LnS3;->_contactSyncEnabledObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object p3, p0, LnS3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 5
    iput-object p4, p0, LnS3;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 6
    iput-object p5, p0, LnS3;->_onDismissButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, LnS3;->_onSeeContactsButtontapped:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p7, p0, LnS3;->_updateContactSyncEnabledSetting:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p8, p0, LnS3;->_deleteContacts:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LnS3;->_promptGotoOSSettings:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, LnS3;->_showEnhancedContacts:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, LnS3;->_shouldRemoveContactToggle:Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, LnS3;->_launchEnhancedContacts:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p1, p0, LnS3;->_deleteEnhancedContacts:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/impala/commonprofile/IUrlActionHandler;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LnS3;->_contactPermissionsStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 17
    iput-object p2, p0, LnS3;->_contactSyncEnabledObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 18
    iput-object p3, p0, LnS3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 19
    iput-object p4, p0, LnS3;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 20
    iput-object p5, p0, LnS3;->_onDismissButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p6, p0, LnS3;->_onSeeContactsButtontapped:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p7, p0, LnS3;->_updateContactSyncEnabledSetting:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p8, p0, LnS3;->_deleteContacts:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p9, p0, LnS3;->_promptGotoOSSettings:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p10, p0, LnS3;->_showEnhancedContacts:Ljava/lang/Boolean;

    .line 26
    iput-object p11, p0, LnS3;->_shouldRemoveContactToggle:Ljava/lang/Boolean;

    .line 27
    iput-object p12, p0, LnS3;->_launchEnhancedContacts:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p13, p0, LnS3;->_deleteEnhancedContacts:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LXpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnS3;->_promptGotoOSSettings:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnS3;->_shouldRemoveContactToggle:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
