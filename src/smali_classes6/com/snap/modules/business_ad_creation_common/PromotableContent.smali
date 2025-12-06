.class public final Lcom/snap/modules/business_ad_creation_common/PromotableContent;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snapId\':s?,\'memoriesSnap\':r?:\'[0]\',\'transcodedMemoryPromise\':p?<r:\'[1]\'>,\'mediaLibraryItem\':r?:\'[2]\',\'adsApiMediaItem\':r?:\'[3]\',\'type\':r<e>:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesSnap;,
        Lcom/snap/modules/media_processor/TranscodedMemory;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lcom/snap/modules/business_ad_creation_common/AdsApiMediaItem;,
        Lcom/snap/modules/business_ad_creation_common/PromotableContentType;
    }
.end annotation


# instance fields
.field private _adsApiMediaItem:Lcom/snap/modules/business_ad_creation_common/AdsApiMediaItem;

.field private _mediaLibraryItem:Lcom/snap/impala/common/media/MediaLibraryItem;

.field private _memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

.field private _snapId:Ljava/lang/String;

.field private _transcodedMemoryPromise:Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/modules/media_processor/TranscodedMemory;",
            ">;"
        }
    .end annotation
.end field

.field private _type:Lcom/snap/modules/business_ad_creation_common/PromotableContentType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/business_ad_creation_common/PromotableContentType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_snapId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_transcodedMemoryPromise:Lcom/snap/composer/promise/Promise;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_mediaLibraryItem:Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_adsApiMediaItem:Lcom/snap/modules/business_ad_creation_common/AdsApiMediaItem;

    .line 7
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_type:Lcom/snap/modules/business_ad_creation_common/PromotableContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/composer/promise/Promise;Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/modules/business_ad_creation_common/AdsApiMediaItem;Lcom/snap/modules/business_ad_creation_common/PromotableContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/memories/MemoriesSnap;",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/modules/media_processor/TranscodedMemory;",
            ">;",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            "Lcom/snap/modules/business_ad_creation_common/AdsApiMediaItem;",
            "Lcom/snap/modules/business_ad_creation_common/PromotableContentType;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_snapId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

    .line 11
    iput-object p3, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_transcodedMemoryPromise:Lcom/snap/composer/promise/Promise;

    .line 12
    iput-object p4, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_mediaLibraryItem:Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 13
    iput-object p5, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_adsApiMediaItem:Lcom/snap/modules/business_ad_creation_common/AdsApiMediaItem;

    .line 14
    iput-object p6, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_type:Lcom/snap/modules/business_ad_creation_common/PromotableContentType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/memories/MemoriesSnap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/promise/Promise;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_transcodedMemoryPromise:Lcom/snap/composer/promise/Promise;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/snap/composer/memories/MemoriesSnap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_memoriesSnap:Lcom/snap/composer/memories/MemoriesSnap;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->_transcodedMemoryPromise:Lcom/snap/composer/promise/Promise;

    .line 2
    .line 3
    return-void
.end method
