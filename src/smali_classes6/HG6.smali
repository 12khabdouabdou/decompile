.class public final LHG6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_edit_tool/EditConfig;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_edit_tool/EditConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LHG6;->_config:Lcom/snap/modules/snap_editor_edit_tool/EditConfig;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_edit_tool/EditConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHG6;->_config:Lcom/snap/modules/snap_editor_edit_tool/EditConfig;

    return-void
.end method
