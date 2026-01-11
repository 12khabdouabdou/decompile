.class public final LFJd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'thumbnailUrl\':s,\'snapIds\':a<s>,\'isVideo\':b,\'friendAttributionData\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/places/PlaceStoryThumbnailAttributionData;
    }
.end annotation


# instance fields
.field private _friendAttributionData:Lcom/snap/places/PlaceStoryThumbnailAttributionData;

.field private _isVideo:Z

.field private _snapIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LgP6;->a:LgP6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFJd;->_thumbnailUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LFJd;->_snapIds:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LFJd;->_isVideo:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LFJd;->_friendAttributionData:Lcom/snap/places/PlaceStoryThumbnailAttributionData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/snap/places/PlaceStoryThumbnailAttributionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/snap/places/PlaceStoryThumbnailAttributionData;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LFJd;->_thumbnailUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LFJd;->_snapIds:Ljava/util/List;

    .line 9
    iput-boolean p3, p0, LFJd;->_isVideo:Z

    .line 10
    iput-object p4, p0, LFJd;->_friendAttributionData:Lcom/snap/places/PlaceStoryThumbnailAttributionData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFJd;->_thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
