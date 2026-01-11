.class public final LzR6;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'endCardType\':r<e>:\'[0]\',\'screenshotsEndCardViewModel\':r?:\'[1]\',\'ctaEndCardViewModel\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/ad_format/AdEndCardType;,
        Lcom/snap/ad_format/AppInstallScreenshotsEndCardViewModel;,
        Lcom/snap/ad_format/CtaEndCardViewModel;
    }
.end annotation


# instance fields
.field private _ctaEndCardViewModel:Lcom/snap/ad_format/CtaEndCardViewModel;

.field private _endCardType:Lcom/snap/ad_format/AdEndCardType;

.field private _screenshotsEndCardViewModel:Lcom/snap/ad_format/AppInstallScreenshotsEndCardViewModel;


# direct methods
.method public constructor <init>(Lcom/snap/ad_format/AdEndCardType;Lcom/snap/ad_format/AppInstallScreenshotsEndCardViewModel;Lcom/snap/ad_format/CtaEndCardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzR6;->_endCardType:Lcom/snap/ad_format/AdEndCardType;

    .line 5
    .line 6
    iput-object p2, p0, LzR6;->_screenshotsEndCardViewModel:Lcom/snap/ad_format/AppInstallScreenshotsEndCardViewModel;

    .line 7
    .line 8
    iput-object p3, p0, LzR6;->_ctaEndCardViewModel:Lcom/snap/ad_format/CtaEndCardViewModel;

    .line 9
    .line 10
    return-void
.end method
