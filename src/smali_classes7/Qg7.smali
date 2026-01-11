.class public final LQg7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'items\':a<r:\'[0]\'>,\'pageToken\':t?"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerTrack;
    }
.end annotation


# instance fields
.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/music/core/composer/PickerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private _pageToken:[B


# direct methods
.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/music/core/composer/PickerTrack;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQg7;->_items:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LQg7;->_pageToken:[B

    .line 7
    .line 8
    return-void
.end method
