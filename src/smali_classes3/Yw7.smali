.class public final LYw7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isToggleOn\':b,\'flashSelection\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/camera_mode_widgets/FlashSelection;
    }
.end annotation


# instance fields
.field private _flashSelection:Lcom/snap/camera_mode_widgets/FlashSelection;

.field private _isToggleOn:Z


# direct methods
.method public constructor <init>(ZLcom/snap/camera_mode_widgets/FlashSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LYw7;->_isToggleOn:Z

    .line 5
    .line 6
    iput-object p2, p0, LYw7;->_flashSelection:Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 7
    .line 8
    return-void
.end method
