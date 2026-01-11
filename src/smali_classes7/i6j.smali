.class public final Li6j;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'toggleLensAdapter\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensToolConfig;,
        Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensAdapter;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensToolConfig;

.field private _toggleLensAdapter:Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li6j;->_config:Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensToolConfig;

    .line 3
    iput-object v0, p0, Li6j;->_toggleLensAdapter:Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensToolConfig;Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensAdapter;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li6j;->_config:Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensToolConfig;

    .line 6
    iput-object p2, p0, Li6j;->_toggleLensAdapter:Lcom/snap/modules/snap_editor_toggle_lens_tool/ToggleLensAdapter;

    return-void
.end method
