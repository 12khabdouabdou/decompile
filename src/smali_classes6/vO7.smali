.class public final LvO7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'items\':a<r:\'[0]\'>,\'selectedItemIdx\':d@?"
    typeReferences = {
        LuO7;
    }
.end annotation


# instance fields
.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuO7;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedItemIdx:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LuO7;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvO7;->_items:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LvO7;->_selectedItemIdx:Ljava/lang/Double;

    .line 7
    .line 8
    return-void
.end method
