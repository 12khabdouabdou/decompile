.class public final LTxg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'selectionState\':a<r:\'[0]\'>,\'useDefaultContainerStyle\':b@?,\'invertColorScheme\':b@?"
    typeReferences = {
        LZ3g;
    }
.end annotation


# instance fields
.field private _invertColorScheme:Ljava/lang/Boolean;

.field private _selectionState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ3g;",
            ">;"
        }
    .end annotation
.end field

.field private _useDefaultContainerStyle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTxg;->_selectionState:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LTxg;->_useDefaultContainerStyle:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, LTxg;->_invertColorScheme:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ3g;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LTxg;->_selectionState:Ljava/util/List;

    .line 7
    iput-object p2, p0, LTxg;->_useDefaultContainerStyle:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, LTxg;->_invertColorScheme:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTxg;->_selectionState:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
