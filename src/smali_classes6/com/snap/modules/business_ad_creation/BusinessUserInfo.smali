.class public final Lcom/snap/modules/business_ad_creation/BusinessUserInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'email\':s?,\'phoneNumber\':s?,\'countryCode\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _countryCode:Ljava/lang/String;

.field private _email:Ljava/lang/String;

.field private _phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->_email:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->_phoneNumber:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->_countryCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->_email:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->_phoneNumber:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->_countryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->_countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->_email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/BusinessUserInfo;->_phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
