.class public final Lcom/snap/music/core/composer/MusicPickerRelatedTrackInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'trackId\':r:\'[0]\',\'title\':s,\'artist\':s,\'albumArtMedia\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/music/core/composer/PickerMediaInfo;
    }
.end annotation


# instance fields
.field private _albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

.field private _artist:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _trackId:Lcom/snap/composer/foundation/Long;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/music/core/composer/MusicPickerRelatedTrackInfo;->_trackId:Lcom/snap/composer/foundation/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/music/core/composer/MusicPickerRelatedTrackInfo;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/music/core/composer/MusicPickerRelatedTrackInfo;->_artist:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/music/core/composer/MusicPickerRelatedTrackInfo;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 11
    .line 12
    return-void
.end method
