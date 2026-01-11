.class public final Ll87;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'itemInstance\':r:\'[0]\',\'center\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;,
        Lcom/snap/client/composer/Point;
    }
.end annotation


# instance fields
.field private _center:Lcom/snap/client/composer/Point;

.field private _itemInstance:Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;Lcom/snap/client/composer/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll87;->_itemInstance:Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;

    .line 5
    .line 6
    iput-object p2, p0, Ll87;->_center:Lcom/snap/client/composer/Point;

    .line 7
    .line 8
    return-void
.end method
