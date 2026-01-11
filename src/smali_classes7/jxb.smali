.class public final Ljxb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'getMedia\':f(r:\'[1]\'): p<a<r:\'[2]\'>>,\'getSnapDocMedia\':f?(r:\'[1]\'): p<a<r:\'[3]\'>>"
    typeReferences = {
        Lcom/snap/modules/snap_editor_media_import_tool/MediaImportConfig;,
        LaTb;,
        LSBc;,
        Lcom/snap/modules/mdp/NativeSnapDoc;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_media_import_tool/MediaImportConfig;

.field private _getMedia:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getSnapDocMedia:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_media_import_tool/MediaImportConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/snap_editor_media_import_tool/MediaImportConfig;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljxb;->_config:Lcom/snap/modules/snap_editor_media_import_tool/MediaImportConfig;

    .line 7
    iput-object p2, p0, Ljxb;->_getMedia:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Ljxb;->_getSnapDocMedia:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ld1h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljxb;->_config:Lcom/snap/modules/snap_editor_media_import_tool/MediaImportConfig;

    .line 3
    iput-object p1, p0, Ljxb;->_getMedia:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, Ljxb;->_getSnapDocMedia:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ld1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxb;->_getSnapDocMedia:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
