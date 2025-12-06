.class public final LAa4;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'preselectedRecipients\':a?<r:\'[0]\'>,\'maxGroupSize\':d,\'useFixedFontSize\':b@?"
    typeReferences = {
        LgLf;
    }
.end annotation


# instance fields
.field private _maxGroupSize:D

.field private _preselectedRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgLf;",
            ">;"
        }
    .end annotation
.end field

.field private _useFixedFontSize:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;DLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgLf;",
            ">;D",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAa4;->_preselectedRecipients:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, LAa4;->_maxGroupSize:D

    .line 7
    .line 8
    iput-object p4, p0, LAa4;->_useFixedFontSize:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method
