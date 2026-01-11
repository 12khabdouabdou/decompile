.class public final LF0i;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'accessibilityId\':s,\'key\':s,\'opacity\':d@?,\'scale\':d@?,\'itemImageSize\':r?<e>:\'[0]\',\'size\':r?:\'[1]\',\'displaySize\':r?:\'[1]\',\'onTap\':f?()"
    typeReferences = {
        Lcom/snap/modules/creative_tools/item_instance/SCItemInstanceViewImageSize;,
        Lcom/snap/client/composer/Size;
    }
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _displaySize:Lcom/snap/client/composer/Size;

.field private _itemImageSize:Lcom/snap/modules/creative_tools/item_instance/SCItemInstanceViewImageSize;

.field private _key:Ljava/lang/String;

.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _opacity:Ljava/lang/Double;

.field private _scale:Ljava/lang/Double;

.field private _size:Lcom/snap/client/composer/Size;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/modules/creative_tools/item_instance/SCItemInstanceViewImageSize;Lcom/snap/client/composer/Size;Lcom/snap/client/composer/Size;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/snap/modules/creative_tools/item_instance/SCItemInstanceViewImageSize;",
            "Lcom/snap/client/composer/Size;",
            "Lcom/snap/client/composer/Size;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0i;->_accessibilityId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LF0i;->_key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LF0i;->_opacity:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LF0i;->_scale:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, LF0i;->_itemImageSize:Lcom/snap/modules/creative_tools/item_instance/SCItemInstanceViewImageSize;

    .line 13
    .line 14
    iput-object p6, p0, LF0i;->_size:Lcom/snap/client/composer/Size;

    .line 15
    .line 16
    iput-object p7, p0, LF0i;->_displaySize:Lcom/snap/client/composer/Size;

    .line 17
    .line 18
    iput-object p8, p0, LF0i;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method
