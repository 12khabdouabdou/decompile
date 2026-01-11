.class public final LdE1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'product\':r:\'[0]\',\'streaks\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/plus_iap/ConsumableProduct;,
        LfE1;
    }
.end annotation


# instance fields
.field private _product:Lcom/snap/plus_iap/ConsumableProduct;

.field private _streaks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfE1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/plus_iap/ConsumableProduct;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/plus_iap/ConsumableProduct;",
            "Ljava/util/List<",
            "LfE1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdE1;->_product:Lcom/snap/plus_iap/ConsumableProduct;

    .line 5
    .line 6
    iput-object p2, p0, LdE1;->_streaks:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
