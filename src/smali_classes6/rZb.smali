.class public final LrZb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'matchingUsers\':a<r:\'[0]\'>,\'range\':r:\'[1]\',\'exactMatch\':m?<s,u>"
    typeReferences = {
        LmX7;,
        Lcom/snap/mention_bar/Range;
    }
.end annotation


# instance fields
.field private _exactMatch:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _matchingUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmX7;",
            ">;"
        }
    .end annotation
.end field

.field private _range:Lcom/snap/mention_bar/Range;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snap/mention_bar/Range;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LmX7;",
            ">;",
            "Lcom/snap/mention_bar/Range;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrZb;->_matchingUsers:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LrZb;->_range:Lcom/snap/mention_bar/Range;

    .line 7
    .line 8
    iput-object p3, p0, LrZb;->_exactMatch:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
