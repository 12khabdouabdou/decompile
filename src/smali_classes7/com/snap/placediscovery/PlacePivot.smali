.class public final Lcom/snap/placediscovery/PlacePivot;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'pivotName\':s,\'pivotIconUrl\':s?,\'pivotIcon\':r?:\'[0]\',\'pivotEmojiUnicode\':s?,\'placePivotType\':r?<e>:\'[1]\',\'placePivotActionType\':r?<e>:\'[2]\',\'pivotElements\':a?<s>,\'localizedDisplayName\':s,\'attributeId\':s?,\'localizedResultsHeader\':s?"
    typeReferences = {
        Lcom/snapchat/client/valdi_core/Asset;,
        Lcom/snap/placediscovery/PlacePivotType;,
        Lcom/snap/placediscovery/PlacePivotActionType;
    }
.end annotation


# instance fields
.field private _attributeId:Ljava/lang/String;

.field private _localizedDisplayName:Ljava/lang/String;

.field private _localizedResultsHeader:Ljava/lang/String;

.field private _pivotElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _pivotEmojiUnicode:Ljava/lang/String;

.field private _pivotIcon:Lcom/snapchat/client/valdi_core/Asset;

.field private _pivotIconUrl:Ljava/lang/String;

.field private _pivotName:Ljava/lang/String;

.field private _placePivotActionType:Lcom/snap/placediscovery/PlacePivotActionType;

.field private _placePivotType:Lcom/snap/placediscovery/PlacePivotType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotIconUrl:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotIcon:Lcom/snapchat/client/valdi_core/Asset;

    .line 5
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotEmojiUnicode:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_placePivotType:Lcom/snap/placediscovery/PlacePivotType;

    .line 7
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_placePivotActionType:Lcom/snap/placediscovery/PlacePivotActionType;

    .line 8
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotElements:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/snap/placediscovery/PlacePivot;->_localizedDisplayName:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_attributeId:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_localizedResultsHeader:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/String;Lcom/snap/placediscovery/PlacePivotType;Lcom/snap/placediscovery/PlacePivotActionType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/valdi_core/Asset;",
            "Ljava/lang/String;",
            "Lcom/snap/placediscovery/PlacePivotType;",
            "Lcom/snap/placediscovery/PlacePivotActionType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotName:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotIconUrl:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotIcon:Lcom/snapchat/client/valdi_core/Asset;

    .line 16
    iput-object p4, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotEmojiUnicode:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/snap/placediscovery/PlacePivot;->_placePivotType:Lcom/snap/placediscovery/PlacePivotType;

    .line 18
    iput-object p6, p0, Lcom/snap/placediscovery/PlacePivot;->_placePivotActionType:Lcom/snap/placediscovery/PlacePivotActionType;

    .line 19
    iput-object p7, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotElements:Ljava/util/List;

    .line 20
    iput-object p8, p0, Lcom/snap/placediscovery/PlacePivot;->_localizedDisplayName:Ljava/lang/String;

    .line 21
    iput-object p9, p0, Lcom/snap/placediscovery/PlacePivot;->_attributeId:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/snap/placediscovery/PlacePivot;->_localizedResultsHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlacePivot;->_attributeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlacePivot;->_localizedDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotEmojiUnicode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/placediscovery/PlacePivotType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/placediscovery/PlacePivot;->_placePivotType:Lcom/snap/placediscovery/PlacePivotType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_attributeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotElements:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotEmojiUnicode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_pivotIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/placediscovery/PlacePivotActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_placePivotActionType:Lcom/snap/placediscovery/PlacePivotActionType;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/placediscovery/PlacePivotType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/placediscovery/PlacePivot;->_placePivotType:Lcom/snap/placediscovery/PlacePivotType;

    .line 2
    .line 3
    return-void
.end method
