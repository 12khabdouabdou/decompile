.class public final Lcom/snap/modules/camera_director_mode/MusicSelection;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'trackTitle\':s,\'musicMediaInfo\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerMediaInfo;
    }
.end annotation


# instance fields
.field private _musicMediaInfo:Lcom/snap/music/core/composer/PickerMediaInfo;

.field private _trackTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/camera_director_mode/MusicSelection;->_trackTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/camera_director_mode/MusicSelection;->_musicMediaInfo:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 7
    .line 8
    return-void
.end method
