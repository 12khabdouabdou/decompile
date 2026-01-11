.class public final LMV7;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
