.class public final LVV7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'birthdayPillContext\':r?:\'[0]\',\'merlinPillContext\':r?:\'[1]\',\'friendPillContext\':r?:\'[2]\',\'streakPillContext\':r?:\'[3]\',\'snapScorePillContext\':r?:\'[4]\',\'streakRestorePillContext\':r?:\'[5]\',\'localTimePill\':r?:\'[6]\',\'zodiacPillContext\':r?:\'[7]\',\'communityPillsContext\':r?:\'[8]\',\'saturnCalendarPillContext\':r?:\'[9]\'"
    typeReferences = {
        Lcom/snap/modules/private_profile/BirthdayPillViewContext;,
        Lcom/snap/modules/private_profile/MerlinPillViewContext;,
        Lcom/snap/modules/private_profile/ProfileFriendPillContext;,
        Lcom/snap/modules/private_profile/StreakPillContext;,
        Lcom/snap/modules/private_profile/SnapScorePillViewContext;,
        Lcom/snap/modules/private_profile/StreakRestorePillContext;,
        Lcom/snap/modules/private_profile/LocalTimePillContext;,
        Lcom/snap/modules/private_profile/ZodiacPillViewContext;,
        Lcom/snap/modules/private_profile/FriendCommunityPillsContext;,
        Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;
    }
.end annotation


# instance fields
.field private _birthdayPillContext:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

.field private _communityPillsContext:Lcom/snap/modules/private_profile/FriendCommunityPillsContext;

.field private _friendPillContext:Lcom/snap/modules/private_profile/ProfileFriendPillContext;

.field private _localTimePill:Lcom/snap/modules/private_profile/LocalTimePillContext;

.field private _merlinPillContext:Lcom/snap/modules/private_profile/MerlinPillViewContext;

.field private _saturnCalendarPillContext:Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;

.field private _snapScorePillContext:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

.field private _streakPillContext:Lcom/snap/modules/private_profile/StreakPillContext;

.field private _streakRestorePillContext:Lcom/snap/modules/private_profile/StreakRestorePillContext;

.field private _zodiacPillContext:Lcom/snap/modules/private_profile/ZodiacPillViewContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LVV7;->_birthdayPillContext:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 3
    iput-object v0, p0, LVV7;->_merlinPillContext:Lcom/snap/modules/private_profile/MerlinPillViewContext;

    .line 4
    iput-object v0, p0, LVV7;->_friendPillContext:Lcom/snap/modules/private_profile/ProfileFriendPillContext;

    .line 5
    iput-object v0, p0, LVV7;->_streakPillContext:Lcom/snap/modules/private_profile/StreakPillContext;

    .line 6
    iput-object v0, p0, LVV7;->_snapScorePillContext:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 7
    iput-object v0, p0, LVV7;->_streakRestorePillContext:Lcom/snap/modules/private_profile/StreakRestorePillContext;

    .line 8
    iput-object v0, p0, LVV7;->_localTimePill:Lcom/snap/modules/private_profile/LocalTimePillContext;

    .line 9
    iput-object v0, p0, LVV7;->_zodiacPillContext:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 10
    iput-object v0, p0, LVV7;->_communityPillsContext:Lcom/snap/modules/private_profile/FriendCommunityPillsContext;

    .line 11
    iput-object v0, p0, LVV7;->_saturnCalendarPillContext:Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/private_profile/BirthdayPillViewContext;Lcom/snap/modules/private_profile/MerlinPillViewContext;Lcom/snap/modules/private_profile/ProfileFriendPillContext;Lcom/snap/modules/private_profile/StreakPillContext;Lcom/snap/modules/private_profile/SnapScorePillViewContext;Lcom/snap/modules/private_profile/StreakRestorePillContext;Lcom/snap/modules/private_profile/LocalTimePillContext;Lcom/snap/modules/private_profile/ZodiacPillViewContext;Lcom/snap/modules/private_profile/FriendCommunityPillsContext;Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LVV7;->_birthdayPillContext:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 14
    iput-object p2, p0, LVV7;->_merlinPillContext:Lcom/snap/modules/private_profile/MerlinPillViewContext;

    .line 15
    iput-object p3, p0, LVV7;->_friendPillContext:Lcom/snap/modules/private_profile/ProfileFriendPillContext;

    .line 16
    iput-object p4, p0, LVV7;->_streakPillContext:Lcom/snap/modules/private_profile/StreakPillContext;

    .line 17
    iput-object p5, p0, LVV7;->_snapScorePillContext:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 18
    iput-object p6, p0, LVV7;->_streakRestorePillContext:Lcom/snap/modules/private_profile/StreakRestorePillContext;

    .line 19
    iput-object p7, p0, LVV7;->_localTimePill:Lcom/snap/modules/private_profile/LocalTimePillContext;

    .line 20
    iput-object p8, p0, LVV7;->_zodiacPillContext:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 21
    iput-object p9, p0, LVV7;->_communityPillsContext:Lcom/snap/modules/private_profile/FriendCommunityPillsContext;

    .line 22
    iput-object p10, p0, LVV7;->_saturnCalendarPillContext:Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;

    return-void
.end method
