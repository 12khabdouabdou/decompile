.class public final LqRe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'error\':r?:\'[0]\',\'results\':a?<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Error;,
        LGlc;
    }
.end annotation


# instance fields
.field private _error:Lcom/snap/composer/foundation/Error;

.field private _results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGlc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LqRe;->_error:Lcom/snap/composer/foundation/Error;

    .line 3
    iput-object v0, p0, LqRe;->_results:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Error;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Error;",
            "Ljava/util/List<",
            "LGlc;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LqRe;->_error:Lcom/snap/composer/foundation/Error;

    .line 6
    iput-object p2, p0, LqRe;->_results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/foundation/Error;
    .locals 1

    .line 1
    iget-object v0, p0, LqRe;->_error:Lcom/snap/composer/foundation/Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LqRe;->_results:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
