.class public final Lcom/snap/modules/ad_web_browser/AutofillContactInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'firstName\':s?,\'lastName\':s?,\'email\':s?,\'phoneNumber\':s?,\'address\':s?,\'city\':s?,\'postal\':s?,\'state\':s?,\'country\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _address:Ljava/lang/String;

.field private _city:Ljava/lang/String;

.field private _country:Ljava/lang/String;

.field private _email:Ljava/lang/String;

.field private _firstName:Ljava/lang/String;

.field private _lastName:Ljava/lang/String;

.field private _phoneNumber:Ljava/lang/String;

.field private _postal:Ljava/lang/String;

.field private _state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_firstName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_lastName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_email:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_phoneNumber:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_address:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_city:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_postal:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_state:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_country:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_firstName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_lastName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_email:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_phoneNumber:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_address:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_city:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_postal:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_state:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/snap/modules/ad_web_browser/AutofillContactInfo;->_country:Ljava/lang/String;

    return-void
.end method
