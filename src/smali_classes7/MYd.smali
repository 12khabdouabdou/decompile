.class public final LMYd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'identifier\':s,\'type\':r<e>:\'[0]\',\'icon\':r:\'[1]\',\'title\':s,\'subtitle\':s?,\'customTTLInfo\':r?:\'[2]\',\'badgeType\':r?<e>:\'[3]\'"
    typeReferences = {
        Lcom/snap/modules/stories_rx/StoryType;,
        Lcom/snap/modules/stories_rx/IconConfig;,
        Lcom/snap/modules/stories_rx/CustomTTLInfo;,
        Lcom/snap/aura/onboarding/SnapProBadgeType;
    }
.end annotation


# instance fields
.field private _badgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

.field private _customTTLInfo:Lcom/snap/modules/stories_rx/CustomTTLInfo;

.field private _icon:Lcom/snap/modules/stories_rx/IconConfig;

.field private _identifier:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _type:Lcom/snap/modules/stories_rx/StoryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/stories_rx/StoryType;Lcom/snap/modules/stories_rx/IconConfig;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/stories_rx/CustomTTLInfo;Lcom/snap/aura/onboarding/SnapProBadgeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMYd;->_identifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LMYd;->_type:Lcom/snap/modules/stories_rx/StoryType;

    .line 7
    .line 8
    iput-object p3, p0, LMYd;->_icon:Lcom/snap/modules/stories_rx/IconConfig;

    .line 9
    .line 10
    iput-object p4, p0, LMYd;->_title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LMYd;->_subtitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LMYd;->_customTTLInfo:Lcom/snap/modules/stories_rx/CustomTTLInfo;

    .line 15
    .line 16
    iput-object p7, p0, LMYd;->_badgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 17
    .line 18
    return-void
.end method
