.class public final LTZj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'cameraModeData\':a<r:\'[0]\'>,\'shouldHideLabel\':b@?,\'alwaysHideFlipLabel\':b@?"
    typeReferences = {
        Lq42;
    }
.end annotation


# instance fields
.field private _alwaysHideFlipLabel:Ljava/lang/Boolean;

.field private _cameraModeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq42;",
            ">;"
        }
    .end annotation
.end field

.field private _shouldHideLabel:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTZj;->_cameraModeData:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LTZj;->_shouldHideLabel:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, LTZj;->_alwaysHideFlipLabel:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq42;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LTZj;->_cameraModeData:Ljava/util/List;

    .line 7
    iput-object p2, p0, LTZj;->_shouldHideLabel:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, LTZj;->_alwaysHideFlipLabel:Ljava/lang/Boolean;

    return-void
.end method
