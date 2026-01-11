.class public final LDZj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'items\':a<r:\'[0]\'>,\'favoriteItemAnimationUrl\':s?"
    typeReferences = {
        LF9;
    }
.end annotation


# instance fields
.field private _favoriteItemAnimationUrl:Ljava/lang/String;

.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LF9;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDZj;->_items:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LDZj;->_favoriteItemAnimationUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
