.class public final Lywf;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snapCutProvider\':r:\'[0]\',\'cutoutsProvider\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;,
        Lcom/snap/modules/snap_editor_scissor_tool/CutoutsProvider;
    }
.end annotation


# instance fields
.field private _cutoutsProvider:Lcom/snap/modules/snap_editor_scissor_tool/CutoutsProvider;

.field private _snapCutProvider:Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lywf;->_snapCutProvider:Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lywf;->_cutoutsProvider:Lcom/snap/modules/snap_editor_scissor_tool/CutoutsProvider;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;Lcom/snap/modules/snap_editor_scissor_tool/CutoutsProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lywf;->_snapCutProvider:Lcom/snap/modules/snap_editor_scissor_tool/SnapCutProvider;

    .line 6
    iput-object p2, p0, Lywf;->_cutoutsProvider:Lcom/snap/modules/snap_editor_scissor_tool/CutoutsProvider;

    return-void
.end method
