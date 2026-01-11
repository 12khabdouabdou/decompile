.class public final Luwc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'snapScorePillViewContext\':r:\'[0]\',\'zodiacPillViewContext\':r:\'[1]\',\'communityPillsContext\':r:\'[2]\',\'birthdayPillContext\':r?:\'[3]\',\'saturnCalendarPillContext\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/modules/private_profile/SnapScorePillViewContext;,
        Lcom/snap/modules/private_profile/ZodiacPillViewContext;,
        Lcom/snap/modules/private_profile/CommunityPillsContext;,
        Lcom/snap/modules/private_profile/BirthdayPillViewContext;,
        Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;
    }
.end annotation


# instance fields
.field private _birthdayPillContext:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

.field private _communityPillsContext:Lcom/snap/modules/private_profile/CommunityPillsContext;

.field private _saturnCalendarPillContext:Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;

.field private _snapScorePillViewContext:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

.field private _zodiacPillViewContext:Lcom/snap/modules/private_profile/ZodiacPillViewContext;


# direct methods
.method public constructor <init>(Lcom/snap/modules/private_profile/SnapScorePillViewContext;Lcom/snap/modules/private_profile/ZodiacPillViewContext;Lcom/snap/modules/private_profile/CommunityPillsContext;Lcom/snap/modules/private_profile/BirthdayPillViewContext;Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwc;->_snapScorePillViewContext:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 5
    .line 6
    iput-object p2, p0, Luwc;->_zodiacPillViewContext:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 7
    .line 8
    iput-object p3, p0, Luwc;->_communityPillsContext:Lcom/snap/modules/private_profile/CommunityPillsContext;

    .line 9
    .line 10
    iput-object p4, p0, Luwc;->_birthdayPillContext:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 11
    .line 12
    iput-object p5, p0, Luwc;->_saturnCalendarPillContext:Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;

    .line 13
    .line 14
    return-void
.end method
