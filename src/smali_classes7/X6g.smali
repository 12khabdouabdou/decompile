.class public final LX6g;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'snapDocSendService\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_send_tool/SendConfig;,
        Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_send_tool/SendConfig;

.field private _snapDocSendService:Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX6g;->_config:Lcom/snap/modules/snap_editor_send_tool/SendConfig;

    .line 3
    iput-object v0, p0, LX6g;->_snapDocSendService:Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_send_tool/SendConfig;Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX6g;->_config:Lcom/snap/modules/snap_editor_send_tool/SendConfig;

    .line 6
    iput-object p2, p0, LX6g;->_snapDocSendService:Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;

    return-void
.end method
