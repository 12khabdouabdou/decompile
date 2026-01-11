.class public final LLV7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onDisplayNameTap\':f(),\'onStoryTap\':f?(r:\'[0]\'),\'onProfilePictureTap\':f?(r:\'[0]\', s),\'onMuteIconTap\':f?(),\'onDisplayNameImpression\':f?(),\'onUsernameImpression\':f?(),\'onAvatarImpression\':f?(),\'grpcServiceFactory\':r?:\'[1]\',\'friendStore\':r?:\'[2]\',\'cofStore\':r?:\'[3]\',\'onAstrologyPillTap\':f(r:\'[0]\'),\'onFriendmojiPillTap\':f?(r:\'[0]\'),\'onStreakPillTap\':f?(r:\'[0]\'),\'onStreakRestorePillTap\':f?(r:\'[0]\'),\'onFriendSnapScorePillTap\':f?(r:\'[0]\'),\'onFriendBirthdayPillTap\':f?(r:\'[0]\'),\'onSnapScorePillImpression\':f?(),\'onBirthdayPillImpression\':f?(),\'onCommunityPillTap\':f?(s),\'onCommunityPillLongPress\':f?(s),\'onPlusBadgeTap\':f?(),\'onPlusBadgeImpression\':f?(),\'onSaturnCalendarPillTap\':f?(s),\'onSaturnCalendarPillImpression\':f?(),\'birthdayPageContext\':r?:\'[4]\',\'expiredStreakDataObservable\':g?<c>:\'[5]\'<r:\'[6]\'>,\'saturnCalendarEvent\':g?<c>:\'[5]\'<r:\'[7]\'>"
    typeReferences = {
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/modules/birthday_page/BirthdayPageContext;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/profile/flatland/ProfileExpiredStreakData;,
        LlCf;
    }
.end annotation


# instance fields
.field private _birthdayPageContext:Lcom/snap/modules/birthday_page/BirthdayPageContext;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _expiredStreakDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileExpiredStreakData;",
            ">;"
        }
    .end annotation
.end field

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _onAstrologyPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onAvatarImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onBirthdayPillImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onCommunityPillLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onCommunityPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onDisplayNameImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDisplayNameTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onFriendBirthdayPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onFriendSnapScorePillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onFriendmojiPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onMuteIconTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPlusBadgeImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPlusBadgeTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onProfilePictureTap:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onSaturnCalendarPillImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSaturnCalendarPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSnapScorePillImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onStoryTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onStreakPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onStreakRestorePillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onUsernameImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _saturnCalendarEvent:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LlCf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/birthday_page/BirthdayPageContext;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/modules/birthday_page/BirthdayPageContext;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileExpiredStreakData;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LlCf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLV7;->_onDisplayNameTap:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LLV7;->_onStoryTap:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LLV7;->_onProfilePictureTap:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, LLV7;->_onMuteIconTap:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LLV7;->_onDisplayNameImpression:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LLV7;->_onUsernameImpression:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, LLV7;->_onAvatarImpression:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, LLV7;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 19
    .line 20
    iput-object p9, p0, LLV7;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 21
    .line 22
    iput-object p10, p0, LLV7;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 23
    .line 24
    iput-object p11, p0, LLV7;->_onAstrologyPillTap:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, LLV7;->_onFriendmojiPillTap:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, LLV7;->_onStreakPillTap:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, LLV7;->_onStreakRestorePillTap:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, LLV7;->_onFriendSnapScorePillTap:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LLV7;->_onFriendBirthdayPillTap:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LLV7;->_onSnapScorePillImpression:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LLV7;->_onBirthdayPillImpression:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LLV7;->_onCommunityPillTap:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LLV7;->_onCommunityPillLongPress:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, LLV7;->_onPlusBadgeTap:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, LLV7;->_onPlusBadgeImpression:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, LLV7;->_onSaturnCalendarPillTap:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, LLV7;->_onSaturnCalendarPillImpression:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, LLV7;->_birthdayPageContext:Lcom/snap/modules/birthday_page/BirthdayPageContext;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, LLV7;->_expiredStreakDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, LLV7;->_saturnCalendarEvent:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_expiredStreakDataObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/people/FriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/networking/IGrpcServiceFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LoV7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onAvatarImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LwU7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onCommunityPillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onDisplayNameImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LwU7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onFriendBirthdayPillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LwU7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onFriendSnapScorePillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LwU7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onFriendmojiPillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LqU7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onPlusBadgeImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LqU7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onPlusBadgeTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LwU7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onSaturnCalendarPillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final n(LoV7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onSnapScorePillImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final o(LwU7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onStoryTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(LwU7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onStreakPillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final q(LwU7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onStreakRestorePillTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_onUsernameImpression:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLV7;->_saturnCalendarEvent:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
