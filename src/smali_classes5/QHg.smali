.class public final LQHg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'profileId\':s,\'snaps\':a<r:\'[0]\'>,\'snapIndex\':d,\'tier\':d@?,\'isHostUser\':b@?,\'storyRepliesAbEnabled\':b@?,\'quotingAbEnabled\':b@?,\'disableThumbnailTapAction\':b@?,\'isUser16or17\':b@?,\'showSnapPromote\':b@?,\'isUserOver18\':b@?"
    typeReferences = {
        Lcom/snap/impala/snappro/snapinsights/Snap;
    }
.end annotation


# instance fields
.field private _disableThumbnailTapAction:Ljava/lang/Boolean;

.field private _isHostUser:Ljava/lang/Boolean;

.field private _isUser16or17:Ljava/lang/Boolean;

.field private _isUserOver18:Ljava/lang/Boolean;

.field private _profileId:Ljava/lang/String;

.field private _quotingAbEnabled:Ljava/lang/Boolean;

.field private _showSnapPromote:Ljava/lang/Boolean;

.field private _snapIndex:D

.field private _snaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/impala/snappro/snapinsights/Snap;",
            ">;"
        }
    .end annotation
.end field

.field private _storyRepliesAbEnabled:Ljava/lang/Boolean;

.field private _tier:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;DLjava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQHg;->_profileId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LQHg;->_snaps:Ljava/util/List;

    .line 4
    iput-wide p3, p0, LQHg;->_snapIndex:D

    .line 5
    iput-object p5, p0, LQHg;->_tier:Ljava/lang/Double;

    .line 6
    iput-object p6, p0, LQHg;->_isHostUser:Ljava/lang/Boolean;

    .line 7
    iput-object p7, p0, LQHg;->_storyRepliesAbEnabled:Ljava/lang/Boolean;

    .line 8
    iput-object p8, p0, LQHg;->_quotingAbEnabled:Ljava/lang/Boolean;

    .line 9
    iput-object p9, p0, LQHg;->_disableThumbnailTapAction:Ljava/lang/Boolean;

    .line 10
    iput-object p10, p0, LQHg;->_isUser16or17:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LQHg;->_showSnapPromote:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, LQHg;->_isUserOver18:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;DLjava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snap/impala/snappro/snapinsights/Snap;",
            ">;D",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQHg;->_profileId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LQHg;->_snaps:Ljava/util/List;

    .line 16
    iput-wide p3, p0, LQHg;->_snapIndex:D

    .line 17
    iput-object p5, p0, LQHg;->_tier:Ljava/lang/Double;

    .line 18
    iput-object p6, p0, LQHg;->_isHostUser:Ljava/lang/Boolean;

    .line 19
    iput-object p7, p0, LQHg;->_storyRepliesAbEnabled:Ljava/lang/Boolean;

    .line 20
    iput-object p8, p0, LQHg;->_quotingAbEnabled:Ljava/lang/Boolean;

    .line 21
    iput-object p9, p0, LQHg;->_disableThumbnailTapAction:Ljava/lang/Boolean;

    .line 22
    iput-object p10, p0, LQHg;->_isUser16or17:Ljava/lang/Boolean;

    .line 23
    iput-object p11, p0, LQHg;->_showSnapPromote:Ljava/lang/Boolean;

    .line 24
    iput-object p12, p0, LQHg;->_isUserOver18:Ljava/lang/Boolean;

    return-void
.end method
