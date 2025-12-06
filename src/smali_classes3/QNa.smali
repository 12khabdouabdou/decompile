.class public final LQNa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'categories\':a<r:\'[0]\'>,\'initialCategoryIndex\':d"
    typeReferences = {
        LINa;
    }
.end annotation


# instance fields
.field private _categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LINa;",
            ">;"
        }
    .end annotation
.end field

.field private _initialCategoryIndex:D


# direct methods
.method public constructor <init>(Ljava/util/List;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LINa;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQNa;->_categories:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, LQNa;->_initialCategoryIndex:D

    .line 7
    .line 8
    return-void
.end method
