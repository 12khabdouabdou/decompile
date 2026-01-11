.class public final LS5j;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'lensId\':s,\'lensType\':r:\'[0]\',\'supportedMediaType\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;,
        Lcom/snap/modules/snap_editor_toggle_lens_tool/SupportedMediaType;
    }
.end annotation


# instance fields
.field private _lensId:Ljava/lang/String;

.field private _lensType:Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;

.field private _supportedMediaType:Lcom/snap/modules/snap_editor_toggle_lens_tool/SupportedMediaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;Lcom/snap/modules/snap_editor_toggle_lens_tool/SupportedMediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5j;->_lensId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LS5j;->_lensType:Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;

    .line 7
    .line 8
    iput-object p3, p0, LS5j;->_supportedMediaType:Lcom/snap/modules/snap_editor_toggle_lens_tool/SupportedMediaType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS5j;->_lensId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;
    .locals 1

    .line 1
    iget-object v0, p0, LS5j;->_lensType:Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;

    .line 2
    .line 3
    return-object v0
.end method
