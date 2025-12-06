.class public final Lcom/snap/map_me_tray/MapMeTrayActionInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'action\':s,\'itemType\':s?,\'itemGridIndex\':a?<d@>,\'itemId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _action:Ljava/lang/String;

.field private _itemGridIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _itemId:Ljava/lang/String;

.field private _itemType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/map_me_tray/MapMeTrayActionInfo;->_action:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/map_me_tray/MapMeTrayActionInfo;->_itemType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/map_me_tray/MapMeTrayActionInfo;->_itemGridIndex:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/map_me_tray/MapMeTrayActionInfo;->_itemId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_me_tray/MapMeTrayActionInfo;->_action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_me_tray/MapMeTrayActionInfo;->_itemGridIndex:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_me_tray/MapMeTrayActionInfo;->_itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/map_me_tray/MapMeTrayActionInfo;->_itemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
