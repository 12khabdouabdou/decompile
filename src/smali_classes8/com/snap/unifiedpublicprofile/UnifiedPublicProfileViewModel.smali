.class public final Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'businessProfileId\':s,\'entryInfo\':r:\'[0]\',\'previewMode\':b,\'showHighlightCta\':b@?,\'optInNotificationsSet\':b@?,\'onCreateHighlight\':f?(),\'useLegacyBusinessEndpointInstead\':b@?,\'isVerticalNavStyle\':b@?,\'showSpotlightPlayCount\':b@?,\'subscriptionActionAttributions\':r?:\'[1]\',\'vOperaEnabled\':b@?,\'bitmojiAvatarId\':s?,\'showId\':s?,\'cameosPublisherConfig\':r?:\'[2]\',\'isPublisherProfile\':b@?,\'isCameosInSpotlight\':b@?,\'userId\':s?,\'markFriendSuggestionsAsViewed\':f?(r:\'[3]\'),\'logFriendSuggestionImpression\':f?(),\'removeTopInset\':b@?,\'storySummaryInfoObservable\':f?(s?): g<c>:\'[4]\'<r:\'[5]\'>,\'switcherData\':r?:\'[6]\',\'storefrontCountryCode\':s?,\'launchSourceAdId\':s?"
    typeReferences = {
        Lcom/snap/impala/publicprofile/EntryInfo;,
        Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;,
        Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;,
        LRak;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/stories/StorySummaryInfo;,
        Lcom/snap/impala/publicprofile/PublicProfileSwitcherData;
    }
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _businessProfileId:Ljava/lang/String;

.field private _cameosPublisherConfig:Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;

.field private _entryInfo:Lcom/snap/impala/publicprofile/EntryInfo;

.field private _isCameosInSpotlight:Ljava/lang/Boolean;

.field private _isPublisherProfile:Ljava/lang/Boolean;

.field private _isVerticalNavStyle:Ljava/lang/Boolean;

.field private _launchSourceAdId:Ljava/lang/String;

.field private _logFriendSuggestionImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _markFriendSuggestionsAsViewed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onCreateHighlight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _optInNotificationsSet:Ljava/lang/Boolean;

.field private _previewMode:Z

.field private _removeTopInset:Ljava/lang/Boolean;

.field private _showHighlightCta:Ljava/lang/Boolean;

.field private _showId:Ljava/lang/String;

.field private _showSpotlightPlayCount:Ljava/lang/Boolean;

.field private _storefrontCountryCode:Ljava/lang/String;

.field private _storySummaryInfoObservable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _subscriptionActionAttributions:Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;

.field private _switcherData:Lcom/snap/impala/publicprofile/PublicProfileSwitcherData;

.field private _useLegacyBusinessEndpointInstead:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;

.field private _vOperaEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_businessProfileId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_entryInfo:Lcom/snap/impala/publicprofile/EntryInfo;

    .line 4
    iput-boolean p3, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_previewMode:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_showHighlightCta:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_optInNotificationsSet:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_onCreateHighlight:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_useLegacyBusinessEndpointInstead:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_isVerticalNavStyle:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_showSpotlightPlayCount:Ljava/lang/Boolean;

    .line 11
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_subscriptionActionAttributions:Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;

    .line 12
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_vOperaEnabled:Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_bitmojiAvatarId:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_showId:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_cameosPublisherConfig:Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;

    .line 16
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_isPublisherProfile:Ljava/lang/Boolean;

    .line 17
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_isCameosInSpotlight:Ljava/lang/Boolean;

    .line 18
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_userId:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_markFriendSuggestionsAsViewed:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_logFriendSuggestionImpression:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_removeTopInset:Ljava/lang/Boolean;

    .line 22
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_storySummaryInfoObservable:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_switcherData:Lcom/snap/impala/publicprofile/PublicProfileSwitcherData;

    .line 24
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_storefrontCountryCode:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_launchSourceAdId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/snap/impala/publicprofile/PublicProfileSwitcherData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/impala/publicprofile/EntryInfo;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/impala/publicprofile/PublicProfileSwitcherData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_businessProfileId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_entryInfo:Lcom/snap/impala/publicprofile/EntryInfo;

    .line 29
    iput-boolean p3, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_previewMode:Z

    .line 30
    iput-object p4, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_showHighlightCta:Ljava/lang/Boolean;

    .line 31
    iput-object p5, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_optInNotificationsSet:Ljava/lang/Boolean;

    .line 32
    iput-object p6, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_onCreateHighlight:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p7, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_useLegacyBusinessEndpointInstead:Ljava/lang/Boolean;

    .line 34
    iput-object p8, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_isVerticalNavStyle:Ljava/lang/Boolean;

    .line 35
    iput-object p9, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_showSpotlightPlayCount:Ljava/lang/Boolean;

    .line 36
    iput-object p10, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_subscriptionActionAttributions:Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;

    .line 37
    iput-object p11, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_vOperaEnabled:Ljava/lang/Boolean;

    .line 38
    iput-object p12, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_bitmojiAvatarId:Ljava/lang/String;

    .line 39
    iput-object p13, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_showId:Ljava/lang/String;

    .line 40
    iput-object p14, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_cameosPublisherConfig:Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;

    .line 41
    iput-object p15, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_isPublisherProfile:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 42
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_isCameosInSpotlight:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 43
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_userId:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_markFriendSuggestionsAsViewed:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p19

    .line 45
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_logFriendSuggestionImpression:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p20

    .line 46
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_removeTopInset:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 47
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_storySummaryInfoObservable:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p22

    .line 48
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_switcherData:Lcom/snap/impala/publicprofile/PublicProfileSwitcherData;

    move-object/from16 p1, p23

    .line 49
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_storefrontCountryCode:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 50
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_launchSourceAdId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_isCameosInSpotlight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_cameosPublisherConfig:Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_launchSourceAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LsEe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_logFriendSuggestionImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_markFriendSuggestionsAsViewed:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_onCreateHighlight:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_isPublisherProfile:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_removeTopInset:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_showHighlightCta:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_showId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_subscriptionActionAttributions:Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;->_isVerticalNavStyle:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
