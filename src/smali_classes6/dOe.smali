.class public final LdOe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'snapDocRemixService\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_send_tool/RemixConfig;,
        Lcom/snap/modules/snapdoc_remix_service/NativeSnapDocRemixService;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_send_tool/RemixConfig;

.field private _snapDocRemixService:Lcom/snap/modules/snapdoc_remix_service/NativeSnapDocRemixService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LdOe;->_config:Lcom/snap/modules/snap_editor_send_tool/RemixConfig;

    .line 3
    iput-object v0, p0, LdOe;->_snapDocRemixService:Lcom/snap/modules/snapdoc_remix_service/NativeSnapDocRemixService;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_send_tool/RemixConfig;Lcom/snap/modules/snapdoc_remix_service/NativeSnapDocRemixService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LdOe;->_config:Lcom/snap/modules/snap_editor_send_tool/RemixConfig;

    .line 6
    iput-object p2, p0, LdOe;->_snapDocRemixService:Lcom/snap/modules/snapdoc_remix_service/NativeSnapDocRemixService;

    return-void
.end method
