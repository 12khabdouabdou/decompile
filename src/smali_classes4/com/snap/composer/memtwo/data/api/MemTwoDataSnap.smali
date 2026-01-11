.class public final Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'id\':s,\'type\':r<e>:\'[0]\',\'normalizedCaptureTimeAsUTC\':d,\'isFavorited\':b,\'isPrivate\':b,\'duration\':d,\'isSynced\':b,\'mediaState\':r<e>:\'[1]\',\'urlThumbnailData\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/memtwo/data/api/SCCMemTwoDataSnapType;,
        Lcom/snap/composer/memtwo/data/api/SCCMemTwoDataMediaState;,
        Lcom/snap/composer/memtwo/data/api/UrlThumbnailData;
    }
.end annotation


# instance fields
.field private _duration:D

.field private _id:Ljava/lang/String;

.field private _isFavorited:Z

.field private _isPrivate:Z

.field private _isSynced:Z

.field private _mediaState:Lcom/snap/composer/memtwo/data/api/SCCMemTwoDataMediaState;

.field private _normalizedCaptureTimeAsUTC:D

.field private _type:Lcom/snap/composer/memtwo/data/api/SCCMemTwoDataSnapType;

.field private _urlThumbnailData:Lcom/snap/composer/memtwo/data/api/UrlThumbnailData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/memtwo/data/api/SCCMemTwoDataSnapType;DZZDZLcom/snap/composer/memtwo/data/api/SCCMemTwoDataMediaState;Lcom/snap/composer/memtwo/data/api/UrlThumbnailData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;->_type:Lcom/snap/composer/memtwo/data/api/SCCMemTwoDataSnapType;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;->_normalizedCaptureTimeAsUTC:D

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;->_isFavorited:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;->_isPrivate:Z

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;->_duration:D

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;->_isSynced:Z

    .line 17
    .line 18
    iput-object p10, p0, Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;->_mediaState:Lcom/snap/composer/memtwo/data/api/SCCMemTwoDataMediaState;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;->_urlThumbnailData:Lcom/snap/composer/memtwo/data/api/UrlThumbnailData;

    .line 21
    .line 22
    return-void
.end method
