.class public final LDl4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_crop_tool/CropToolConfig;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_crop_tool/CropToolConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LDl4;->_config:Lcom/snap/modules/snap_editor_crop_tool/CropToolConfig;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_crop_tool/CropToolConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDl4;->_config:Lcom/snap/modules/snap_editor_crop_tool/CropToolConfig;

    return-void
.end method
