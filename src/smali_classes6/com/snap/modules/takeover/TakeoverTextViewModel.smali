.class public final Lcom/snap/modules/takeover/TakeoverTextViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'text\':s,\'links\':a?<r:\'[0]\'>,\'type\':d@?"
    typeReferences = {
        Lyki;
    }
.end annotation


# instance fields
.field private _links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyki;",
            ">;"
        }
    .end annotation
.end field

.field private _text:Ljava/lang/String;

.field private _type:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/takeover/TakeoverTextViewModel;->_text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/modules/takeover/TakeoverTextViewModel;->_links:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/snap/modules/takeover/TakeoverTextViewModel;->_type:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyki;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/modules/takeover/TakeoverTextViewModel;->_text:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/snap/modules/takeover/TakeoverTextViewModel;->_links:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/snap/modules/takeover/TakeoverTextViewModel;->_type:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/takeover/TakeoverTextViewModel;->_links:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
