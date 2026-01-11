.class public final Lv9b;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'componentsToShow\':a?<r:\'[0]\'>,\'componentsToHide\':a?<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/modules/map_chrome_api/MapChromeComponentType;
    }
.end annotation


# instance fields
.field private _componentsToHide:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/map_chrome_api/MapChromeComponentType;",
            ">;"
        }
    .end annotation
.end field

.field private _componentsToShow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/map_chrome_api/MapChromeComponentType;",
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
    iput-object v0, p0, Lv9b;->_componentsToShow:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lv9b;->_componentsToHide:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/map_chrome_api/MapChromeComponentType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/map_chrome_api/MapChromeComponentType;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv9b;->_componentsToShow:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lv9b;->_componentsToHide:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9b;->_componentsToHide:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9b;->_componentsToShow:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
