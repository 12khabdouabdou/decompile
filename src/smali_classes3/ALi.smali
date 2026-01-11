.class public final LALi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'ctaText\':s,\'iconUrl\':s?,\'externalBrowser\':b@?,\'adSpecData\':t?,\'infoCardConfig\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/ad_format/InfoCardConfig;
    }
.end annotation


# instance fields
.field private _adSpecData:[B

.field private _ctaText:Ljava/lang/String;

.field private _externalBrowser:Ljava/lang/Boolean;

.field private _iconUrl:Ljava/lang/String;

.field private _infoCardConfig:Lcom/snap/ad_format/InfoCardConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[BLcom/snap/ad_format/InfoCardConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LALi;->_ctaText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LALi;->_iconUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LALi;->_externalBrowser:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, LALi;->_adSpecData:[B

    .line 11
    .line 12
    iput-object p5, p0, LALi;->_infoCardConfig:Lcom/snap/ad_format/InfoCardConfig;

    .line 13
    .line 14
    return-void
.end method
