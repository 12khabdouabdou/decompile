.class public final LyD0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'contactInfo\':r?:\'[0]\',\'creditCardInfo\':r?:\'[1]\',\'cacheKey\':s?"
    typeReferences = {
        Lcom/snap/modules/ad_web_browser/AutofillContactInfo;,
        Lcom/snap/modules/ad_web_browser/AutofillCreditCardInfo;
    }
.end annotation


# instance fields
.field private _cacheKey:Ljava/lang/String;

.field private _contactInfo:Lcom/snap/modules/ad_web_browser/AutofillContactInfo;

.field private _creditCardInfo:Lcom/snap/modules/ad_web_browser/AutofillCreditCardInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LyD0;->_contactInfo:Lcom/snap/modules/ad_web_browser/AutofillContactInfo;

    .line 3
    iput-object v0, p0, LyD0;->_creditCardInfo:Lcom/snap/modules/ad_web_browser/AutofillCreditCardInfo;

    .line 4
    iput-object v0, p0, LyD0;->_cacheKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/ad_web_browser/AutofillContactInfo;Lcom/snap/modules/ad_web_browser/AutofillCreditCardInfo;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LyD0;->_contactInfo:Lcom/snap/modules/ad_web_browser/AutofillContactInfo;

    .line 7
    iput-object p2, p0, LyD0;->_creditCardInfo:Lcom/snap/modules/ad_web_browser/AutofillCreditCardInfo;

    .line 8
    iput-object p3, p0, LyD0;->_cacheKey:Ljava/lang/String;

    return-void
.end method
