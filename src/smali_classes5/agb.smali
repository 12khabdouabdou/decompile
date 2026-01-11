.class public final Lagb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'actionmojis\':a?<r:\'[0]\'>,\'initialSelectedPose\':s?,\'isInGhostMode\':b@?"
    typeReferences = {
        LLfb;
    }
.end annotation


# instance fields
.field private _actionmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLfb;",
            ">;"
        }
    .end annotation
.end field

.field private _initialSelectedPose:Ljava/lang/String;

.field private _isInGhostMode:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagb;->_actionmojis:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lagb;->_initialSelectedPose:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lagb;->_isInGhostMode:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LLfb;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lagb;->_actionmojis:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lagb;->_initialSelectedPose:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lagb;->_isInGhostMode:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagb;->_actionmojis:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagb;->_isInGhostMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagb;->_initialSelectedPose:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
