.class public final Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isSubscribed\':b@?,\'lensId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _isSubscribed:Ljava/lang/Boolean;

.field private _lensId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;->_isSubscribed:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;->_lensId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;->_isSubscribed:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;->_lensId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/snap_editor_ai_mode_tool/AiModeToolConfig;->_isSubscribed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
