.class public final LnG1;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'itemInstance\':r:\'[0]\',\'imageSize\':r<e>:\'[1]\',\'featureLocation\':r<e>:\'[2]\',\'accessibilityId\':s?,\'opacity\':d@?,\'shouldConstrainToSuperview\':b@?"
    typeReferences = {
        Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;,
        Lcom/snap/modules/creative_tools/item_instance/SCItemInstanceViewImageSize;,
        Lcom/snap/modules/creative_tools/item_instance/SCItemInstanceViewFeatureLocation;
    }
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _featureLocation:Lcom/snap/modules/creative_tools/item_instance/SCItemInstanceViewFeatureLocation;

.field private _imageSize:Lcom/snap/modules/creative_tools/item_instance/SCItemInstanceViewImageSize;

.field private _itemInstance:Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;

.field private _opacity:Ljava/lang/Double;

.field private _shouldConstrainToSuperview:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;Lcom/snap/modules/creative_tools/item_instance/SCItemInstanceViewImageSize;Lcom/snap/modules/creative_tools/item_instance/SCItemInstanceViewFeatureLocation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnG1;->_itemInstance:Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;

    .line 5
    .line 6
    iput-object p2, p0, LnG1;->_imageSize:Lcom/snap/modules/creative_tools/item_instance/SCItemInstanceViewImageSize;

    .line 7
    .line 8
    iput-object p3, p0, LnG1;->_featureLocation:Lcom/snap/modules/creative_tools/item_instance/SCItemInstanceViewFeatureLocation;

    .line 9
    .line 10
    iput-object p4, p0, LnG1;->_accessibilityId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LnG1;->_opacity:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, LnG1;->_shouldConstrainToSuperview:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method
