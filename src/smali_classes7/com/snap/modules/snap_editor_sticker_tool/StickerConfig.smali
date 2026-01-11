.class public final Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'stickerTypes\':a?<r<e>:\'[0]\'>"
    typeReferences = {
        Lcom/snap/modules/snap_editor_sticker_tool/StickerType;
    }
.end annotation


# instance fields
.field private _stickerTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/snap_editor_sticker_tool/StickerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;->_stickerTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/snap_editor_sticker_tool/StickerType;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;->_stickerTypes:Ljava/util/List;

    return-void
.end method
