.class public final LEH;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'aiModeAdapter\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;,
        Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeAdapter;
    }
.end annotation


# instance fields
.field private _aiModeAdapter:Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeAdapter;

.field private _config:Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LEH;->_config:Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;

    .line 3
    iput-object v0, p0, LEH;->_aiModeAdapter:Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeAdapter;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LEH;->_config:Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;

    .line 6
    iput-object p2, p0, LEH;->_aiModeAdapter:Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeAdapter;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, LEH;->_aiModeAdapter:Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LEH;->_config:Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEH;->_aiModeAdapter:Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEH;->_config:Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;

    .line 2
    .line 3
    return-void
.end method
