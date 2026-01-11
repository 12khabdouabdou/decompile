.class public final Lcom/snap/modules/member_roles/MemberProfileInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'image\':s?,\'displayName\':s,\'username\':s,\'isHostProfile\':b,\'snapProBadgeType\':r<e>:\'[0]\',\'profileId\':s?,\'canSaveHighlight\':b"
    typeReferences = {
        Lcom/snap/aura/onboarding/SnapProBadgeType;
    }
.end annotation


# instance fields
.field private _canSaveHighlight:Z

.field private _displayName:Ljava/lang/String;

.field private _image:Ljava/lang/String;

.field private _isHostProfile:Z

.field private _profileId:Ljava/lang/String;

.field private _snapProBadgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snap/aura/onboarding/SnapProBadgeType;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/member_roles/MemberProfileInfo;->_image:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/member_roles/MemberProfileInfo;->_displayName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/member_roles/MemberProfileInfo;->_username:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/modules/member_roles/MemberProfileInfo;->_isHostProfile:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/member_roles/MemberProfileInfo;->_snapProBadgeType:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/modules/member_roles/MemberProfileInfo;->_profileId:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/snap/modules/member_roles/MemberProfileInfo;->_canSaveHighlight:Z

    .line 17
    .line 18
    return-void
.end method
