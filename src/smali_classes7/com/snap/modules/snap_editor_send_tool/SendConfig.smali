.class public final Lcom/snap/modules/snap_editor_send_tool/SendConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'selectedMemberProfile\':r?:\'[0]\',\'externalContentData\':t?,\'includesExternalContentFromCameraRoll\':b@?,\'preselectSpotlight\':b@?,\'isPromptLensWithRestrictedDestinations\':b@?,\'originalPostCompositeStoryId\':s?"
    typeReferences = {
        Lcom/snap/modules/member_roles/MemberProfileInfo;
    }
.end annotation


# instance fields
.field private _externalContentData:[B

.field private _includesExternalContentFromCameraRoll:Ljava/lang/Boolean;

.field private _isPromptLensWithRestrictedDestinations:Ljava/lang/Boolean;

.field private _originalPostCompositeStoryId:Ljava/lang/String;

.field private _preselectSpotlight:Ljava/lang/Boolean;

.field private _selectedMemberProfile:Lcom/snap/modules/member_roles/MemberProfileInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/snap_editor_send_tool/SendConfig;->_selectedMemberProfile:Lcom/snap/modules/member_roles/MemberProfileInfo;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/snap_editor_send_tool/SendConfig;->_externalContentData:[B

    .line 4
    iput-object v0, p0, Lcom/snap/modules/snap_editor_send_tool/SendConfig;->_includesExternalContentFromCameraRoll:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/snap_editor_send_tool/SendConfig;->_preselectSpotlight:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/snap_editor_send_tool/SendConfig;->_isPromptLensWithRestrictedDestinations:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/snap/modules/snap_editor_send_tool/SendConfig;->_originalPostCompositeStoryId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/member_roles/MemberProfileInfo;[BLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/modules/snap_editor_send_tool/SendConfig;->_selectedMemberProfile:Lcom/snap/modules/member_roles/MemberProfileInfo;

    .line 10
    iput-object p2, p0, Lcom/snap/modules/snap_editor_send_tool/SendConfig;->_externalContentData:[B

    .line 11
    iput-object p3, p0, Lcom/snap/modules/snap_editor_send_tool/SendConfig;->_includesExternalContentFromCameraRoll:Ljava/lang/Boolean;

    .line 12
    iput-object p4, p0, Lcom/snap/modules/snap_editor_send_tool/SendConfig;->_preselectSpotlight:Ljava/lang/Boolean;

    .line 13
    iput-object p5, p0, Lcom/snap/modules/snap_editor_send_tool/SendConfig;->_isPromptLensWithRestrictedDestinations:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, Lcom/snap/modules/snap_editor_send_tool/SendConfig;->_originalPostCompositeStoryId:Ljava/lang/String;

    return-void
.end method
