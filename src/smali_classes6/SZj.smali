.class public final LSZj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'items\':a<r:\'[0]\'>,\'editingTool\':r?:\'[0]\',\'canExpand\':b@?,\'config\':r?:\'[1]\',\'topInsetOverride\':d@?,\'topPaddingOverride\':d@?,\'disableGradient\':b@?,\'isSnapEditor\':b@?,\'parentViewHeight\':d@?"
    typeReferences = {
        Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;,
        Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;
    }
.end annotation


# instance fields
.field private _canExpand:Ljava/lang/Boolean;

.field private _config:Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;

.field private _disableGradient:Ljava/lang/Boolean;

.field private _editingTool:Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

.field private _isSnapEditor:Ljava/lang/Boolean;

.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;",
            ">;"
        }
    .end annotation
.end field

.field private _parentViewHeight:Ljava/lang/Double;

.field private _topInsetOverride:Ljava/lang/Double;

.field private _topPaddingOverride:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSZj;->_items:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LSZj;->_editingTool:Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 4
    iput-object p1, p0, LSZj;->_canExpand:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LSZj;->_config:Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;

    .line 6
    iput-object p1, p0, LSZj;->_topInsetOverride:Ljava/lang/Double;

    .line 7
    iput-object p1, p0, LSZj;->_topPaddingOverride:Ljava/lang/Double;

    .line 8
    iput-object p1, p0, LSZj;->_disableGradient:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, LSZj;->_isSnapEditor:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, LSZj;->_parentViewHeight:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;I)V
    .locals 10

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v9}, LSZj;-><init>(Ljava/util/List;Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;Ljava/lang/Boolean;Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;Ljava/lang/Boolean;Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;",
            ">;",
            "Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LSZj;->_items:Ljava/util/List;

    .line 13
    iput-object p2, p0, LSZj;->_editingTool:Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 14
    iput-object p3, p0, LSZj;->_canExpand:Ljava/lang/Boolean;

    .line 15
    iput-object p4, p0, LSZj;->_config:Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;

    .line 16
    iput-object p5, p0, LSZj;->_topInsetOverride:Ljava/lang/Double;

    .line 17
    iput-object p6, p0, LSZj;->_topPaddingOverride:Ljava/lang/Double;

    .line 18
    iput-object p7, p0, LSZj;->_disableGradient:Ljava/lang/Boolean;

    .line 19
    iput-object p8, p0, LSZj;->_isSnapEditor:Ljava/lang/Boolean;

    .line 20
    iput-object p9, p0, LSZj;->_parentViewHeight:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;
    .locals 1

    .line 1
    iget-object v0, p0, LSZj;->_editingTool:Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSZj;->_editingTool:Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSZj;->_items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LSZj;->_items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
