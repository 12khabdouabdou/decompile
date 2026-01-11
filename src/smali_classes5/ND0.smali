.class public final LND0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'formId\':s?,\'cacheKey\':s?,\'contactInfo\':r?:\'[0]\',\'creditCardInfo\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/ad_web_browser/AutofillContactInfo;,
        Lcom/snap/modules/ad_web_browser/AutofillCreditCardInfo;
    }
.end annotation


# instance fields
.field private _cacheKey:Ljava/lang/String;

.field private _contactInfo:Lcom/snap/modules/ad_web_browser/AutofillContactInfo;

.field private _creditCardInfo:Lcom/snap/modules/ad_web_browser/AutofillCreditCardInfo;

.field private _formId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LND0;->_formId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LND0;->_cacheKey:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LND0;->_contactInfo:Lcom/snap/modules/ad_web_browser/AutofillContactInfo;

    .line 5
    iput-object v0, p0, LND0;->_creditCardInfo:Lcom/snap/modules/ad_web_browser/AutofillCreditCardInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/ad_web_browser/AutofillContactInfo;Lcom/snap/modules/ad_web_browser/AutofillCreditCardInfo;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LND0;->_formId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LND0;->_cacheKey:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LND0;->_contactInfo:Lcom/snap/modules/ad_web_browser/AutofillContactInfo;

    .line 10
    iput-object p4, p0, LND0;->_creditCardInfo:Lcom/snap/modules/ad_web_browser/AutofillCreditCardInfo;

    return-void
.end method
