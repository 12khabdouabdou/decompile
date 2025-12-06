.class public final Lil7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'products\':a<r:\'[0]\'>,\'subscribePageConfig\':t"
    typeReferences = {
        LKZd;
    }
.end annotation


# instance fields
.field private _products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LKZd;",
            ">;"
        }
    .end annotation
.end field

.field private _subscribePageConfig:[B


# direct methods
.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LKZd;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil7;->_products:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lil7;->_subscribePageConfig:[B

    .line 7
    .line 8
    return-void
.end method
