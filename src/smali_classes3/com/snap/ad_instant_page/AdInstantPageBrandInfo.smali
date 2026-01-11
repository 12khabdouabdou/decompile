.class public final Lcom/snap/ad_instant_page/AdInstantPageBrandInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'title\':s,\'imageUrl\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _imageUrl:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/ad_instant_page/AdInstantPageBrandInfo;->_title:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/ad_instant_page/AdInstantPageBrandInfo;->_imageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/ad_instant_page/AdInstantPageBrandInfo;->_title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/snap/ad_instant_page/AdInstantPageBrandInfo;->_imageUrl:Ljava/lang/String;

    return-void
.end method
