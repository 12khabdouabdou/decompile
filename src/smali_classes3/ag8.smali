.class public final Lag8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userPolicySettings\':a<r:\'[0]\'>,\'featureToggles\':a<r:\'[1]\'>,\'actions\':a<r:\'[2]\'>,\'mySelfieMigrated\':b@?"
    typeReferences = {
        LZi8;,
        LVi8;,
        LWi8;
    }
.end annotation


# instance fields
.field private _actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWi8;",
            ">;"
        }
    .end annotation
.end field

.field private _featureToggles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVi8;",
            ">;"
        }
    .end annotation
.end field

.field private _mySelfieMigrated:Ljava/lang/Boolean;

.field private _userPolicySettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZi8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZi8;",
            ">;",
            "Ljava/util/List<",
            "LVi8;",
            ">;",
            "Ljava/util/List<",
            "LWi8;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag8;->_userPolicySettings:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lag8;->_featureToggles:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lag8;->_actions:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lag8;->_mySelfieMigrated:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method
