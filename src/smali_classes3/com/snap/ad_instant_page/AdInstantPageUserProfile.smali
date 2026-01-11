.class public final Lcom/snap/ad_instant_page/AdInstantPageUserProfile;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'said\':s?,\'age\':d@?,\'gender\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/ad_instant_page/AdInstantPageUserGender;
    }
.end annotation


# instance fields
.field private _age:Ljava/lang/Double;

.field private _gender:Lcom/snap/modules/ad_instant_page/AdInstantPageUserGender;

.field private _said:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/ad_instant_page/AdInstantPageUserProfile;->_said:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/ad_instant_page/AdInstantPageUserProfile;->_age:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/snap/ad_instant_page/AdInstantPageUserProfile;->_gender:Lcom/snap/modules/ad_instant_page/AdInstantPageUserGender;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lcom/snap/modules/ad_instant_page/AdInstantPageUserGender;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/ad_instant_page/AdInstantPageUserProfile;->_said:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/snap/ad_instant_page/AdInstantPageUserProfile;->_age:Ljava/lang/Double;

    .line 8
    iput-object p3, p0, Lcom/snap/ad_instant_page/AdInstantPageUserProfile;->_gender:Lcom/snap/modules/ad_instant_page/AdInstantPageUserGender;

    return-void
.end method
