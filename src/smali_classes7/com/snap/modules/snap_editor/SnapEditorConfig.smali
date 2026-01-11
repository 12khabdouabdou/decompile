.class public final Lcom/snap/modules/snap_editor/SnapEditorConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'launchMode\':r<e>:\'[0]\',\'editMode\':r?<e>:\'[1]\',\'pluginAllowlist\':a?<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/modules/snap_editor_api/LaunchMode;,
        Lcom/snap/modules/snap_editor_api/EditMode;,
        Lcom/snap/modules/snap_editor_plugins/SnapEditorPluginType;
    }
.end annotation


# instance fields
.field private _editMode:Lcom/snap/modules/snap_editor_api/EditMode;

.field private _launchMode:Lcom/snap/modules/snap_editor_api/LaunchMode;

.field private _pluginAllowlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/snap_editor_plugins/SnapEditorPluginType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_api/LaunchMode;Lcom/snap/modules/snap_editor_api/EditMode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/snap_editor_api/LaunchMode;",
            "Lcom/snap/modules/snap_editor_api/EditMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/snap_editor_plugins/SnapEditorPluginType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor/SnapEditorConfig;->_launchMode:Lcom/snap/modules/snap_editor_api/LaunchMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_editor/SnapEditorConfig;->_editMode:Lcom/snap/modules/snap_editor_api/EditMode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/snap_editor/SnapEditorConfig;->_pluginAllowlist:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
