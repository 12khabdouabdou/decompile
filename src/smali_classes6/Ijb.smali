.class public final LIjb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'getMedia\':f(r:\'[1]\', l@?): p<a<r:\'[2]\'>>"
    typeReferences = {
        Lcom/snap/modules/snap_editor_media_import_tool/MediaImportConfig;,
        LlFb;,
        LFmc;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_media_import_tool/MediaImportConfig;

.field private _getMedia:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_media_import_tool/MediaImportConfig;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/snap_editor_media_import_tool/MediaImportConfig;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LIjb;->_config:Lcom/snap/modules/snap_editor_media_import_tool/MediaImportConfig;

    .line 6
    iput-object p2, p0, LIjb;->_getMedia:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcpb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LIjb;->_config:Lcom/snap/modules/snap_editor_media_import_tool/MediaImportConfig;

    .line 3
    iput-object p1, p0, LIjb;->_getMedia:Lkotlin/jvm/functions/Function2;

    return-void
.end method
