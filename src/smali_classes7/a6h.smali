.class public final La6h;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'snapModesAdapter\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesToolConfig;,
        Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesAdapter;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesToolConfig;

.field private _snapModesAdapter:Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La6h;->_config:Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesToolConfig;

    .line 3
    iput-object v0, p0, La6h;->_snapModesAdapter:Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesToolConfig;Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesAdapter;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La6h;->_config:Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesToolConfig;

    .line 6
    iput-object p2, p0, La6h;->_snapModesAdapter:Lcom/snap/modules/snap_editor_snap_modes_tool/SnapModesAdapter;

    return-void
.end method
