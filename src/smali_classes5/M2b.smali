.class public final LM2b;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionmojis\':a?<r:\'[0]\'>,\'initialSelectedPose\':s?,\'renderStyle\':r?<e>:\'[1]\',\'isInGhostMode\':b@?"
    typeReferences = {
        Lx2b;,
        Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;
    }
.end annotation


# instance fields
.field private _actionmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2b;",
            ">;"
        }
    .end annotation
.end field

.field private _initialSelectedPose:Ljava/lang/String;

.field private _isInGhostMode:Ljava/lang/Boolean;

.field private _renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LM2b;->_actionmojis:Ljava/util/List;

    .line 3
    iput-object v0, p0, LM2b;->_initialSelectedPose:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LM2b;->_renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 5
    iput-object v0, p0, LM2b;->_isInGhostMode:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LM2b;->_actionmojis:Ljava/util/List;

    .line 8
    iput-object p2, p0, LM2b;->_initialSelectedPose:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LM2b;->_renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 10
    iput-object p4, p0, LM2b;->_isInGhostMode:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2b;->_actionmojis:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2b;->_isInGhostMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2b;->_initialSelectedPose:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2b;->_renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 2
    .line 3
    return-void
.end method
