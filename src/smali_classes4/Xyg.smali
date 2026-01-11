.class public final LXyg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'upsellType\':r<e>:\'[0]\',\'thumbnail\':r?:\'[1]\',\'linkText\':s?"
    typeReferences = {
        Lcom/snap/sharing/share_sheet/UpsellType;,
        Lcom/snap/impala/common/media/IImage;
    }
.end annotation


# instance fields
.field private _linkText:Ljava/lang/String;

.field private _thumbnail:Lcom/snap/impala/common/media/IImage;

.field private _upsellType:Lcom/snap/sharing/share_sheet/UpsellType;


# direct methods
.method public constructor <init>(Lcom/snap/sharing/share_sheet/UpsellType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXyg;->_upsellType:Lcom/snap/sharing/share_sheet/UpsellType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LXyg;->_thumbnail:Lcom/snap/impala/common/media/IImage;

    .line 4
    iput-object p1, p0, LXyg;->_linkText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/sharing/share_sheet/UpsellType;Lcom/snap/impala/common/media/IImage;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LXyg;->_upsellType:Lcom/snap/sharing/share_sheet/UpsellType;

    .line 7
    iput-object p2, p0, LXyg;->_thumbnail:Lcom/snap/impala/common/media/IImage;

    .line 8
    iput-object p3, p0, LXyg;->_linkText:Ljava/lang/String;

    return-void
.end method
