.class public final Lcom/snap/impala/snappro/snapinsights/Snap;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'snapId\':s,\'clientId\':s,\'thumbnailUrl\':s,\'thumbnailInfo\':r?:\'[0]\',\'metrics\':r?:\'[1]\',\'attachmentUrl\':s?,\'timestampMs\':d,\'caption\':s?,\'canSave\':b,\'canDelete\':b,\'isSavedStorySnap\':b@?,\'deleteConfiguration\':r?:\'[2]\',\'snapInsightsConfiguration\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/stories/EncryptedThumbnail;,
        Lcom/snap/impala/snappro/snapinsights/SnapMetrics;,
        Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;,
        Lcom/snap/impala/snappro/snapinsights/SnapInsightsConfiguration;
    }
.end annotation


# instance fields
.field private _attachmentUrl:Ljava/lang/String;

.field private _canDelete:Z

.field private _canSave:Z

.field private _caption:Ljava/lang/String;

.field private _clientId:Ljava/lang/String;

.field private _deleteConfiguration:Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;

.field private _isSavedStorySnap:Ljava/lang/Boolean;

.field private _metrics:Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

.field private _snapId:Ljava/lang/String;

.field private _snapInsightsConfiguration:Lcom/snap/impala/snappro/snapinsights/SnapInsightsConfiguration;

.field private _thumbnailInfo:Lcom/snap/composer/stories/EncryptedThumbnail;

.field private _thumbnailUrl:Ljava/lang/String;

.field private _timestampMs:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/stories/EncryptedThumbnail;Lcom/snap/impala/snappro/snapinsights/SnapMetrics;Ljava/lang/String;DLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_snapId:Ljava/lang/String;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_clientId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_thumbnailUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_thumbnailInfo:Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 6
    iput-object p4, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_metrics:Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

    .line 7
    iput-object p5, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_attachmentUrl:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_timestampMs:D

    .line 9
    iput-object p8, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_caption:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_canSave:Z

    .line 11
    iput-boolean p10, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_canDelete:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_isSavedStorySnap:Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_deleteConfiguration:Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;

    .line 14
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_snapInsightsConfiguration:Lcom/snap/impala/snappro/snapinsights/SnapInsightsConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/stories/EncryptedThumbnail;Lcom/snap/impala/snappro/snapinsights/SnapMetrics;Ljava/lang/String;DLjava/lang/String;ZZLjava/lang/Boolean;Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;Lcom/snap/impala/snappro/snapinsights/SnapInsightsConfiguration;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_snapId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_clientId:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_thumbnailUrl:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_thumbnailInfo:Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 20
    iput-object p5, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_metrics:Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

    .line 21
    iput-object p6, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_attachmentUrl:Ljava/lang/String;

    .line 22
    iput-wide p7, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_timestampMs:D

    .line 23
    iput-object p9, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_caption:Ljava/lang/String;

    .line 24
    iput-boolean p10, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_canSave:Z

    .line 25
    iput-boolean p11, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_canDelete:Z

    .line 26
    iput-object p12, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_isSavedStorySnap:Ljava/lang/Boolean;

    .line 27
    iput-object p13, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_deleteConfiguration:Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;

    .line 28
    iput-object p14, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_snapInsightsConfiguration:Lcom/snap/impala/snappro/snapinsights/SnapInsightsConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/snapinsights/SnapMetrics;Ljava/lang/String;DLjava/lang/String;ZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_snapId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_clientId:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_thumbnailUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_thumbnailInfo:Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 34
    iput-object p4, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_metrics:Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

    .line 35
    iput-object p5, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_attachmentUrl:Ljava/lang/String;

    .line 36
    iput-wide p6, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_timestampMs:D

    .line 37
    iput-object p8, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_caption:Ljava/lang/String;

    .line 38
    iput-boolean p9, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_canSave:Z

    .line 39
    iput-boolean p10, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_canDelete:Z

    .line 40
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_isSavedStorySnap:Ljava/lang/Boolean;

    .line 41
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_deleteConfiguration:Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;

    .line 42
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_snapInsightsConfiguration:Lcom/snap/impala/snappro/snapinsights/SnapInsightsConfiguration;

    return-void
.end method


# virtual methods
.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
