.class public final Lvyg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'availableDestinations\':a<r<e>:\'[0]\'>,\'defaultDestinationOrder\':a?<r<e>:\'[0]\'>,\'style\':r?<e>:\'[1]\',\'cameraRollFirst\':b@?,\'title\':r?<e>:\'[2]\',\'shareSheetStyleConfig\':r?:\'[3]\',\'scrollViewBouncesFromDragAtStart\':b@?,\'scrollViewBouncesFromDragAtEnd\':b@?"
    typeReferences = {
        Lcom/snap/sharing/share_sheet/ShareDestination;,
        Lcom/snap/sharing/share_sheet/ShareSheetStyle;,
        Lcom/snap/sharing/share_sheet/ShareSheetTitle;,
        Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;
    }
.end annotation


# instance fields
.field private _availableDestinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/sharing/share_sheet/ShareDestination;",
            ">;"
        }
    .end annotation
.end field

.field private _cameraRollFirst:Ljava/lang/Boolean;

.field private _defaultDestinationOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/sharing/share_sheet/ShareDestination;",
            ">;"
        }
    .end annotation
.end field

.field private _scrollViewBouncesFromDragAtEnd:Ljava/lang/Boolean;

.field private _scrollViewBouncesFromDragAtStart:Ljava/lang/Boolean;

.field private _shareSheetStyleConfig:Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;

.field private _style:Lcom/snap/sharing/share_sheet/ShareSheetStyle;

.field private _title:Lcom/snap/sharing/share_sheet/ShareSheetTitle;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvyg;->_availableDestinations:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lvyg;->_defaultDestinationOrder:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lvyg;->_style:Lcom/snap/sharing/share_sheet/ShareSheetStyle;

    .line 5
    iput-object p1, p0, Lvyg;->_cameraRollFirst:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lvyg;->_title:Lcom/snap/sharing/share_sheet/ShareSheetTitle;

    .line 7
    iput-object p1, p0, Lvyg;->_shareSheetStyleConfig:Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;

    .line 8
    iput-object p1, p0, Lvyg;->_scrollViewBouncesFromDragAtStart:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lvyg;->_scrollViewBouncesFromDragAtEnd:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareSheetStyle;Ljava/lang/Boolean;Lcom/snap/sharing/share_sheet/ShareSheetTitle;Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/sharing/share_sheet/ShareDestination;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/sharing/share_sheet/ShareDestination;",
            ">;",
            "Lcom/snap/sharing/share_sheet/ShareSheetStyle;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/sharing/share_sheet/ShareSheetTitle;",
            "Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lvyg;->_availableDestinations:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lvyg;->_defaultDestinationOrder:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lvyg;->_style:Lcom/snap/sharing/share_sheet/ShareSheetStyle;

    .line 14
    iput-object p4, p0, Lvyg;->_cameraRollFirst:Ljava/lang/Boolean;

    .line 15
    iput-object p5, p0, Lvyg;->_title:Lcom/snap/sharing/share_sheet/ShareSheetTitle;

    .line 16
    iput-object p6, p0, Lvyg;->_shareSheetStyleConfig:Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;

    .line 17
    iput-object p7, p0, Lvyg;->_scrollViewBouncesFromDragAtStart:Ljava/lang/Boolean;

    .line 18
    iput-object p8, p0, Lvyg;->_scrollViewBouncesFromDragAtEnd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyg;->_availableDestinations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyg;->_cameraRollFirst:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyg;->_shareSheetStyleConfig:Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/sharing/share_sheet/ShareSheetStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyg;->_style:Lcom/snap/sharing/share_sheet/ShareSheetStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/sharing/share_sheet/ShareSheetTitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyg;->_title:Lcom/snap/sharing/share_sheet/ShareSheetTitle;

    .line 2
    .line 3
    return-void
.end method
