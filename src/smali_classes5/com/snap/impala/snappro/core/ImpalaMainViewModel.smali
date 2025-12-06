.class public final Lcom/snap/impala/snappro/core/ImpalaMainViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'routeName\':s,\'businessProfileAndUserDataBytes\':t?,\'newBadgePresent\':b,\'inAppFeedbackEnabled\':b@?,\'isCameosInSpotlight\':b@?,\'userId\':s,\'useStandardTierNuxes\':b@?,\'midrollNotificationEnabled\':b@?,\'milestoneNotificationEnabled\':b@?,\'profileNewBadgeEnabled\':b@?,\'savedStoriesNewBadgeEnabled\':b@?,\'sourceNotificationId\':s?,\'storiesPinnedTooltipEnabled\':b@?,\'spotlightPinnedTooltipEnabled\':b@?,\'defaultTab\':s?,\'deeplinkReferrer\':s?,\'deeplinkAction\':r?<e>:\'[0]\',\'deeplinkHandlingId\':d@?,\'deeplinkAdId\':s?,\'multiProfileContext\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;,
        Lcom/snap/modules/common_profile/MultiProfileContext;
    }
.end annotation


# instance fields
.field private _businessProfileAndUserDataBytes:[B

.field private _deeplinkAction:Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;

.field private _deeplinkAdId:Ljava/lang/String;

.field private _deeplinkHandlingId:Ljava/lang/Double;

.field private _deeplinkReferrer:Ljava/lang/String;

.field private _defaultTab:Ljava/lang/String;

.field private _inAppFeedbackEnabled:Ljava/lang/Boolean;

.field private _isCameosInSpotlight:Ljava/lang/Boolean;

.field private _midrollNotificationEnabled:Ljava/lang/Boolean;

.field private _milestoneNotificationEnabled:Ljava/lang/Boolean;

.field private _multiProfileContext:Lcom/snap/modules/common_profile/MultiProfileContext;

.field private _newBadgePresent:Z

.field private _profileNewBadgeEnabled:Ljava/lang/Boolean;

.field private _routeName:Ljava/lang/String;

.field private _savedStoriesNewBadgeEnabled:Ljava/lang/Boolean;

.field private _sourceNotificationId:Ljava/lang/String;

.field private _spotlightPinnedTooltipEnabled:Ljava/lang/Boolean;

.field private _storiesPinnedTooltipEnabled:Ljava/lang/Boolean;

.field private _useStandardTierNuxes:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/modules/common_profile/MultiProfileContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_routeName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_businessProfileAndUserDataBytes:[B

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_newBadgePresent:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_inAppFeedbackEnabled:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_isCameosInSpotlight:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_userId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_useStandardTierNuxes:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_midrollNotificationEnabled:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_milestoneNotificationEnabled:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_profileNewBadgeEnabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_savedStoriesNewBadgeEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_sourceNotificationId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_storiesPinnedTooltipEnabled:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_spotlightPinnedTooltipEnabled:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_defaultTab:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_deeplinkReferrer:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_deeplinkAction:Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_deeplinkHandlingId:Ljava/lang/Double;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_deeplinkAdId:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_multiProfileContext:Lcom/snap/modules/common_profile/MultiProfileContext;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->_businessProfileAndUserDataBytes:[B

    .line 2
    .line 3
    return-object v0
.end method
