.class public final LjG2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'preselectedRecipients\':a?<r:\'[0]\'>,\'maxGroupSize\':d,\'useFixedFontSize\':b@?,\'existingGroupMembers\':a?<s>"
    typeReferences = {
        LA4g;
    }
.end annotation


# instance fields
.field private _existingGroupMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _maxGroupSize:D

.field private _preselectedRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4g;",
            ">;"
        }
    .end annotation
.end field

.field private _useFixedFontSize:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;DLjava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4g;",
            ">;D",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjG2;->_preselectedRecipients:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, LjG2;->_maxGroupSize:D

    .line 7
    .line 8
    iput-object p4, p0, LjG2;->_useFixedFontSize:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p5, p0, LjG2;->_existingGroupMembers:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
