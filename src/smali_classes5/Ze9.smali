.class public final LZe9;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'venues\':a<r:\'[0]\'>,\'pivots\':a?<d@>,\'selectedFilter\':d@?,\'userAvatarId\':s?"
    typeReferences = {
        LXe9;
    }
.end annotation


# instance fields
.field private _pivots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedFilter:Ljava/lang/Double;

.field private _userAvatarId:Ljava/lang/String;

.field private _venues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXe9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZe9;->_venues:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LZe9;->_pivots:Ljava/util/List;

    .line 4
    iput-object p1, p0, LZe9;->_selectedFilter:Ljava/lang/Double;

    .line 5
    iput-object p1, p0, LZe9;->_userAvatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LXe9;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZe9;->_venues:Ljava/util/List;

    .line 8
    iput-object p2, p0, LZe9;->_pivots:Ljava/util/List;

    .line 9
    iput-object p3, p0, LZe9;->_selectedFilter:Ljava/lang/Double;

    .line 10
    iput-object p4, p0, LZe9;->_userAvatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZe9;->_pivots:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZe9;->_selectedFilter:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZe9;->_userAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
