.class public final LU8c;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'musicSelection\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/camera_director_mode/MusicSelection;
    }
.end annotation


# instance fields
.field private _musicSelection:Lcom/snap/modules/camera_director_mode/MusicSelection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LU8c;->_musicSelection:Lcom/snap/modules/camera_director_mode/MusicSelection;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/camera_director_mode/MusicSelection;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU8c;->_musicSelection:Lcom/snap/modules/camera_director_mode/MusicSelection;

    return-void
.end method
