.class public final LNk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'productId\':s?,\'userProfile\':r?:\'[1]\',\'contextToken\':t?"
    typeReferences = {
        Lcom/snap/modules/ad_instant_page/AdInstantPageRequestType;,
        Lcom/snap/ad_instant_page/AdInstantPageUserProfile;
    }
.end annotation


# instance fields
.field private _contextToken:[B

.field private _productId:Ljava/lang/String;

.field private _type:Lcom/snap/modules/ad_instant_page/AdInstantPageRequestType;

.field private _userProfile:Lcom/snap/ad_instant_page/AdInstantPageUserProfile;


# direct methods
.method public constructor <init>(Lcom/snap/modules/ad_instant_page/AdInstantPageRequestType;Ljava/lang/String;Lcom/snap/ad_instant_page/AdInstantPageUserProfile;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNk;->_type:Lcom/snap/modules/ad_instant_page/AdInstantPageRequestType;

    .line 5
    .line 6
    iput-object p2, p0, LNk;->_productId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LNk;->_userProfile:Lcom/snap/ad_instant_page/AdInstantPageUserProfile;

    .line 9
    .line 10
    iput-object p4, p0, LNk;->_contextToken:[B

    .line 11
    .line 12
    return-void
.end method
