.class public final Lcom/snap/modules/business_ad_creation_common/AdsApiMediaItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'mediaId\':s,\'thumbnailUrl\':s,\'isVideo\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _isVideo:Z

.field private _mediaId:Ljava/lang/String;

.field private _thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation_common/AdsApiMediaItem;->_mediaId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/business_ad_creation_common/AdsApiMediaItem;->_thumbnailUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/modules/business_ad_creation_common/AdsApiMediaItem;->_isVideo:Z

    .line 9
    .line 10
    return-void
.end method
