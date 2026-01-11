.class public final Luub;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'snapImageSize\':r:\'[0]\',\'thumbnailImageSize\':d,\'maxDurationMs\':d,\'minSegmentDurationMs\':d,\'skipLoadLocalMediaUrl\':b,\'skipVideoTmpFileCreation\':b"
    typeReferences = {
        Lcom/snap/modules/media_processor/MediaImageSize;
    }
.end annotation


# instance fields
.field private _maxDurationMs:D

.field private _minSegmentDurationMs:D

.field private _skipLoadLocalMediaUrl:Z

.field private _skipVideoTmpFileCreation:Z

.field private _snapImageSize:Lcom/snap/modules/media_processor/MediaImageSize;

.field private _thumbnailImageSize:D


# direct methods
.method public constructor <init>(Lcom/snap/modules/media_processor/MediaImageSize;DDDZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luub;->_snapImageSize:Lcom/snap/modules/media_processor/MediaImageSize;

    .line 5
    .line 6
    iput-wide p2, p0, Luub;->_thumbnailImageSize:D

    .line 7
    .line 8
    iput-wide p4, p0, Luub;->_maxDurationMs:D

    .line 9
    .line 10
    iput-wide p6, p0, Luub;->_minSegmentDurationMs:D

    .line 11
    .line 12
    iput-boolean p8, p0, Luub;->_skipLoadLocalMediaUrl:Z

    .line 13
    .line 14
    iput-boolean p9, p0, Luub;->_skipVideoTmpFileCreation:Z

    .line 15
    .line 16
    return-void
.end method
