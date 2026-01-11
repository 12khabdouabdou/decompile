.class public final Lcom/snap/composer/people/User;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'username\':s,\'displayName\':s?,\'isPopular\':b,\'isOfficial\':b,\'bitmojiInfo\':r?:\'[0]\',\'businessProfileId\':s?,\'snapProUnsafeBadgeType\':r?<e>:\'[1]\',\'plusBadgeVisibility\':l@?,\'ranking\':l@?,\'isBlocked\':b@?,\'phoneNumber\':s?,\'photoUri\':s?,\'profileLogoUrl\':s?,\'plusInfo\':r?:\'[2]\',\'actionmojiInfo\':r?:\'[3]\',\'profileTier\':r?<e>:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/people/BitmojiInfo;,
        Lcom/snap/aura/onboarding/SnapProBadgeType;,
        Lcom/snap/composer/people/SnapchatPlusInfo;,
        Lcom/snap/composer/people/ActionmojiInfo;,
        Lcom/snap/composer/people/ProfileTier;
    }
.end annotation


# instance fields
.field private _actionmojiInfo:Lcom/snap/composer/people/ActionmojiInfo;

.field private _bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

.field private _businessProfileId:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _isBlocked:Ljava/lang/Boolean;

.field private _isOfficial:Z

.field private _isPopular:Z

.field private _phoneNumber:Ljava/lang/String;

.field private _photoUri:Ljava/lang/String;

.field private _plusBadgeVisibility:Ljava/lang/Long;

.field private _plusInfo:Lcom/snap/composer/people/SnapchatPlusInfo;

.field private _profileLogoUrl:Ljava/lang/String;

.field private _profileTier:Lcom/snap/composer/people/ProfileTier;

.field private _ranking:Ljava/lang/Long;

.field private _snapProUnsafeBadgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

.field private _userId:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;I)V
    .locals 11

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 73
    invoke-direct/range {v2 .. v10}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Lcom/snap/aura/onboarding/SnapProBadgeType;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/people/User;->_userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/composer/people/User;->_username:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/composer/people/User;->_displayName:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/snap/composer/people/User;->_isPopular:Z

    .line 6
    iput-boolean p5, p0, Lcom/snap/composer/people/User;->_isOfficial:Z

    .line 7
    iput-object p6, p0, Lcom/snap/composer/people/User;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 8
    iput-object p7, p0, Lcom/snap/composer/people/User;->_businessProfileId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/snap/composer/people/User;->_snapProUnsafeBadgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/snap/composer/people/User;->_plusBadgeVisibility:Ljava/lang/Long;

    .line 11
    iput-object p1, p0, Lcom/snap/composer/people/User;->_ranking:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/snap/composer/people/User;->_isBlocked:Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, Lcom/snap/composer/people/User;->_phoneNumber:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/snap/composer/people/User;->_photoUri:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/snap/composer/people/User;->_profileLogoUrl:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/snap/composer/people/User;->_plusInfo:Lcom/snap/composer/people/SnapchatPlusInfo;

    .line 17
    iput-object p1, p0, Lcom/snap/composer/people/User;->_actionmojiInfo:Lcom/snap/composer/people/ActionmojiInfo;

    .line 18
    iput-object p1, p0, Lcom/snap/composer/people/User;->_profileTier:Lcom/snap/composer/people/ProfileTier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Lcom/snap/aura/onboarding/SnapProBadgeType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/SnapchatPlusInfo;Lcom/snap/composer/people/ActionmojiInfo;Lcom/snap/composer/people/ProfileTier;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/snap/composer/people/User;->_userId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/snap/composer/people/User;->_username:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/snap/composer/people/User;->_displayName:Ljava/lang/String;

    .line 23
    iput-boolean p4, p0, Lcom/snap/composer/people/User;->_isPopular:Z

    .line 24
    iput-boolean p5, p0, Lcom/snap/composer/people/User;->_isOfficial:Z

    .line 25
    iput-object p6, p0, Lcom/snap/composer/people/User;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 26
    iput-object p7, p0, Lcom/snap/composer/people/User;->_businessProfileId:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/snap/composer/people/User;->_snapProUnsafeBadgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 28
    iput-object p9, p0, Lcom/snap/composer/people/User;->_plusBadgeVisibility:Ljava/lang/Long;

    .line 29
    iput-object p10, p0, Lcom/snap/composer/people/User;->_ranking:Ljava/lang/Long;

    .line 30
    iput-object p11, p0, Lcom/snap/composer/people/User;->_isBlocked:Ljava/lang/Boolean;

    .line 31
    iput-object p12, p0, Lcom/snap/composer/people/User;->_phoneNumber:Ljava/lang/String;

    .line 32
    iput-object p13, p0, Lcom/snap/composer/people/User;->_photoUri:Ljava/lang/String;

    .line 33
    iput-object p14, p0, Lcom/snap/composer/people/User;->_profileLogoUrl:Ljava/lang/String;

    .line 34
    iput-object p15, p0, Lcom/snap/composer/people/User;->_plusInfo:Lcom/snap/composer/people/SnapchatPlusInfo;

    move-object/from16 p1, p16

    .line 35
    iput-object p1, p0, Lcom/snap/composer/people/User;->_actionmojiInfo:Lcom/snap/composer/people/ActionmojiInfo;

    move-object/from16 p1, p17

    .line 36
    iput-object p1, p0, Lcom/snap/composer/people/User;->_profileTier:Lcom/snap/composer/people/ProfileTier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/snap/composer/people/User;->_userId:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/snap/composer/people/User;->_username:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/snap/composer/people/User;->_displayName:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lcom/snap/composer/people/User;->_isPopular:Z

    .line 42
    iput-boolean p5, p0, Lcom/snap/composer/people/User;->_isOfficial:Z

    .line 43
    iput-object p6, p0, Lcom/snap/composer/people/User;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 44
    iput-object p7, p0, Lcom/snap/composer/people/User;->_businessProfileId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/snap/composer/people/User;->_snapProUnsafeBadgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 46
    iput-object p1, p0, Lcom/snap/composer/people/User;->_plusBadgeVisibility:Ljava/lang/Long;

    .line 47
    iput-object p1, p0, Lcom/snap/composer/people/User;->_ranking:Ljava/lang/Long;

    .line 48
    iput-object p8, p0, Lcom/snap/composer/people/User;->_isBlocked:Ljava/lang/Boolean;

    .line 49
    iput-object p1, p0, Lcom/snap/composer/people/User;->_phoneNumber:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/snap/composer/people/User;->_photoUri:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/snap/composer/people/User;->_profileLogoUrl:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/snap/composer/people/User;->_plusInfo:Lcom/snap/composer/people/SnapchatPlusInfo;

    .line 53
    iput-object p1, p0, Lcom/snap/composer/people/User;->_actionmojiInfo:Lcom/snap/composer/people/ActionmojiInfo;

    .line 54
    iput-object p1, p0, Lcom/snap/composer/people/User;->_profileTier:Lcom/snap/composer/people/ProfileTier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit16 p10, p10, 0x1000

    const/4 v1, 0x0

    if-eqz p10, :cond_0

    move-object p8, v1

    .line 55
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/snap/composer/people/User;->_userId:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/snap/composer/people/User;->_username:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/snap/composer/people/User;->_displayName:Ljava/lang/String;

    .line 59
    iput-boolean p4, p0, Lcom/snap/composer/people/User;->_isPopular:Z

    .line 60
    iput-boolean p5, p0, Lcom/snap/composer/people/User;->_isOfficial:Z

    .line 61
    iput-object p6, p0, Lcom/snap/composer/people/User;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 62
    iput-object p7, p0, Lcom/snap/composer/people/User;->_businessProfileId:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/snap/composer/people/User;->_snapProUnsafeBadgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 64
    iput-object v1, p0, Lcom/snap/composer/people/User;->_plusBadgeVisibility:Ljava/lang/Long;

    .line 65
    iput-object v1, p0, Lcom/snap/composer/people/User;->_ranking:Ljava/lang/Long;

    .line 66
    iput-object v0, p0, Lcom/snap/composer/people/User;->_isBlocked:Ljava/lang/Boolean;

    .line 67
    iput-object v1, p0, Lcom/snap/composer/people/User;->_phoneNumber:Ljava/lang/String;

    .line 68
    iput-object p8, p0, Lcom/snap/composer/people/User;->_photoUri:Ljava/lang/String;

    .line 69
    iput-object p9, p0, Lcom/snap/composer/people/User;->_profileLogoUrl:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/snap/composer/people/User;->_plusInfo:Lcom/snap/composer/people/SnapchatPlusInfo;

    .line 71
    iput-object v1, p0, Lcom/snap/composer/people/User;->_actionmojiInfo:Lcom/snap/composer/people/ActionmojiInfo;

    .line 72
    iput-object v1, p0, Lcom/snap/composer/people/User;->_profileTier:Lcom/snap/composer/people/ProfileTier;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/people/BitmojiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/User;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/User;->_businessProfileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/User;->_username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/people/User;->_isOfficial:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/people/User;->_isPopular:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lcom/snap/composer/people/ActionmojiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/User;->_actionmojiInfo:Lcom/snap/composer/people/ActionmojiInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/User;->_photoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/User;->_displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/User;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/User;->_plusBadgeVisibility:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/people/SnapchatPlusInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/User;->_plusInfo:Lcom/snap/composer/people/SnapchatPlusInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/User;->_ranking:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
