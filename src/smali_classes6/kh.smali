.class public final Lkh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'profile\':r?:\'[0]\',\'organizationId\':s,\'promotableContent\':r:\'[1]\',\'source\':s?,\'userInfo\':r?:\'[2]\',\'profileIds\':a?<s>,\'workflowSessionId\':s?"
    typeReferences = {
        Lcom/snap/modules/business_ad_creation/Profile;,
        Lcom/snap/modules/business_ad_creation_common/PromotableContent;,
        Lcom/snap/modules/business_ad_creation/BusinessUserInfo;
    }
.end annotation


# instance fields
.field private _organizationId:Ljava/lang/String;

.field private _profile:Lcom/snap/modules/business_ad_creation/Profile;

.field private _profileIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _promotableContent:Lcom/snap/modules/business_ad_creation_common/PromotableContent;

.field private _source:Ljava/lang/String;

.field private _userInfo:Lcom/snap/modules/business_ad_creation/BusinessUserInfo;

.field private _workflowSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/business_ad_creation/Profile;Ljava/lang/String;Lcom/snap/modules/business_ad_creation_common/PromotableContent;Ljava/lang/String;Lcom/snap/modules/business_ad_creation/BusinessUserInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business_ad_creation/Profile;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/business_ad_creation_common/PromotableContent;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/business_ad_creation/BusinessUserInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkh;->_profile:Lcom/snap/modules/business_ad_creation/Profile;

    .line 3
    iput-object p2, p0, Lkh;->_organizationId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkh;->_promotableContent:Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 5
    iput-object p4, p0, Lkh;->_source:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkh;->_userInfo:Lcom/snap/modules/business_ad_creation/BusinessUserInfo;

    .line 7
    iput-object p6, p0, Lkh;->_profileIds:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lkh;->_workflowSessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/business_ad_creation_common/PromotableContent;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkh;->_profile:Lcom/snap/modules/business_ad_creation/Profile;

    .line 11
    iput-object p1, p0, Lkh;->_organizationId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lkh;->_promotableContent:Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 13
    iput-object v0, p0, Lkh;->_source:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lkh;->_userInfo:Lcom/snap/modules/business_ad_creation/BusinessUserInfo;

    .line 15
    iput-object v0, p0, Lkh;->_profileIds:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lkh;->_workflowSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/business_ad_creation/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh;->_profile:Lcom/snap/modules/business_ad_creation/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh;->_profileIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh;->_source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/modules/business_ad_creation/BusinessUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh;->_userInfo:Lcom/snap/modules/business_ad_creation/BusinessUserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh;->_workflowSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
