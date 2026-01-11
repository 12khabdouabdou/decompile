.class public final Ljq7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'products\':a<r:\'[0]\'>,\'encodedResponse\':t"
    typeReferences = {
        Ljhe;
    }
.end annotation


# instance fields
.field private _encodedResponse:[B

.field private _products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljhe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljhe;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq7;->_products:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljq7;->_encodedResponse:[B

    .line 7
    .line 8
    return-void
.end method
