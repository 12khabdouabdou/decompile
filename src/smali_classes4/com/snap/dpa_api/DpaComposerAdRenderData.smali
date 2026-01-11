.class public final Lcom/snap/dpa_api/DpaComposerAdRenderData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'items\':a?<r:\'[0]\'>,\'template\':r?:\'[1]\',\'background\':r?:\'[2]\',\'overlays\':a?<r:\'[3]\'>"
    typeReferences = {
        Lex6;,
        Lcom/snap/dpa_api/DpaTemplate;,
        Lcom/snap/dpa_api/DpaBackground;,
        Ljx6;
    }
.end annotation


# instance fields
.field private _background:Lcom/snap/dpa_api/DpaBackground;

.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lex6;",
            ">;"
        }
    .end annotation
.end field

.field private _overlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljx6;",
            ">;"
        }
    .end annotation
.end field

.field private _template:Lcom/snap/dpa_api/DpaTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_items:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_template:Lcom/snap/dpa_api/DpaTemplate;

    .line 4
    iput-object v0, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_background:Lcom/snap/dpa_api/DpaBackground;

    .line 5
    iput-object v0, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_overlays:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/snap/dpa_api/DpaTemplate;Lcom/snap/dpa_api/DpaBackground;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lex6;",
            ">;",
            "Lcom/snap/dpa_api/DpaTemplate;",
            "Lcom/snap/dpa_api/DpaBackground;",
            "Ljava/util/List<",
            "Ljx6;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_items:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_template:Lcom/snap/dpa_api/DpaTemplate;

    .line 9
    iput-object p3, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_background:Lcom/snap/dpa_api/DpaBackground;

    .line 10
    iput-object p4, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_overlays:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/dpa_api/DpaBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_background:Lcom/snap/dpa_api/DpaBackground;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/dpa_api/DpaTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_template:Lcom/snap/dpa_api/DpaTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/snap/dpa_api/DpaBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_background:Lcom/snap/dpa_api/DpaBackground;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_overlays:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/dpa_api/DpaTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_template:Lcom/snap/dpa_api/DpaTemplate;

    .line 2
    .line 3
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
