.class public final Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'detectedText\':s,\'lattice\':a?<r:\'[0]\'>"
    typeReferences = {
        LPF9;
    }
.end annotation


# instance fields
.field private _detectedText:Ljava/lang/String;

.field private _lattice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPF9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPF9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;->_detectedText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_editor_auto_caption_tool/TranscriptionData;->_lattice:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
