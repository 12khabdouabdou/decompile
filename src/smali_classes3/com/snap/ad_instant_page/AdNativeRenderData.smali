.class public final Lcom/snap/ad_instant_page/AdNativeRenderData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'defaultVariantId\':s,\'shopifyProdctId\':s?,\'variants\':a<r:\'[0]\'>,\'contextToken\':t"
    typeReferences = {
        Lqm;
    }
.end annotation


# instance fields
.field private _contextToken:[B

.field private _defaultVariantId:Ljava/lang/String;

.field private _shopifyProdctId:Ljava/lang/String;

.field private _variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqm;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ad_instant_page/AdNativeRenderData;->_defaultVariantId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/ad_instant_page/AdNativeRenderData;->_shopifyProdctId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/ad_instant_page/AdNativeRenderData;->_variants:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/ad_instant_page/AdNativeRenderData;->_contextToken:[B

    .line 11
    .line 12
    return-void
.end method
