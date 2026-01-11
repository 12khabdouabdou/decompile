.class public final Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'fixedItems\':a<r<e>:\'[0]\'>,\'itemOrder\':a<r<e>:\'[0]\'>"
    typeReferences = {
        Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;
    }
.end annotation


# instance fields
.field private _fixedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;",
            ">;"
        }
    .end annotation
.end field

.field private _itemOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;->_fixedItems:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;->_itemOrder:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
