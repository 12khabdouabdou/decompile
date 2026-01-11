.class public final Lcom/snap/impala/snappro/snapinsights/SnapMetrics;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'views\':d,\'screenshots\':d,\'storyReplies\':d@?,\'boosts\':d@?,\'shares\':d@?,\'subscribes\':d@?,\'reach\':d@?,\'tapForwards\':d@?,\'tapBackwards\':d@?,\'swipeUps\':d@?,\'swipeAways\':d@?,\'combinedViews\':d@?,\'combinedReach\':d@?,\'paidViews\':d@?,\'paidReach\':d@?,\'rewatches\':d@?,\'avgViewTime\':d@?,\'avgViewRate\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _avgViewRate:Ljava/lang/Double;

.field private _avgViewTime:Ljava/lang/Double;

.field private _boosts:Ljava/lang/Double;

.field private _combinedReach:Ljava/lang/Double;

.field private _combinedViews:Ljava/lang/Double;

.field private _paidReach:Ljava/lang/Double;

.field private _paidViews:Ljava/lang/Double;

.field private _reach:Ljava/lang/Double;

.field private _rewatches:Ljava/lang/Double;

.field private _screenshots:D

.field private _shares:Ljava/lang/Double;

.field private _storyReplies:Ljava/lang/Double;

.field private _subscribes:Ljava/lang/Double;

.field private _swipeAways:Ljava/lang/Double;

.field private _swipeUps:Ljava/lang/Double;

.field private _tapBackwards:Ljava/lang/Double;

.field private _tapForwards:Ljava/lang/Double;

.field private _views:D


# direct methods
.method public constructor <init>(DDLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_views:D

    .line 3
    iput-wide p3, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_screenshots:D

    .line 4
    iput-object p5, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_storyReplies:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_boosts:Ljava/lang/Double;

    .line 6
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_shares:Ljava/lang/Double;

    .line 7
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_subscribes:Ljava/lang/Double;

    .line 8
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_reach:Ljava/lang/Double;

    .line 9
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapForwards:Ljava/lang/Double;

    .line 10
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapBackwards:Ljava/lang/Double;

    .line 11
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeUps:Ljava/lang/Double;

    .line 12
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeAways:Ljava/lang/Double;

    .line 13
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_combinedViews:Ljava/lang/Double;

    .line 14
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_combinedReach:Ljava/lang/Double;

    .line 15
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_paidViews:Ljava/lang/Double;

    .line 16
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_paidReach:Ljava/lang/Double;

    .line 17
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_rewatches:Ljava/lang/Double;

    .line 18
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_avgViewTime:Ljava/lang/Double;

    .line 19
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_avgViewRate:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_views:D

    .line 22
    iput-wide p3, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_screenshots:D

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_storyReplies:Ljava/lang/Double;

    .line 24
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_boosts:Ljava/lang/Double;

    .line 25
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_shares:Ljava/lang/Double;

    .line 26
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_subscribes:Ljava/lang/Double;

    .line 27
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_reach:Ljava/lang/Double;

    .line 28
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapForwards:Ljava/lang/Double;

    .line 29
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapBackwards:Ljava/lang/Double;

    .line 30
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeUps:Ljava/lang/Double;

    .line 31
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeAways:Ljava/lang/Double;

    .line 32
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_combinedViews:Ljava/lang/Double;

    .line 33
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_combinedReach:Ljava/lang/Double;

    .line 34
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_paidViews:Ljava/lang/Double;

    .line 35
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_paidReach:Ljava/lang/Double;

    .line 36
    iput-object p5, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_rewatches:Ljava/lang/Double;

    .line 37
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_avgViewTime:Ljava/lang/Double;

    .line 38
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_avgViewRate:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_views:D

    .line 41
    iput-wide p3, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_screenshots:D

    .line 42
    iput-object p5, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_storyReplies:Ljava/lang/Double;

    .line 43
    iput-object p6, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_boosts:Ljava/lang/Double;

    .line 44
    iput-object p7, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_shares:Ljava/lang/Double;

    .line 45
    iput-object p8, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_subscribes:Ljava/lang/Double;

    .line 46
    iput-object p9, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_reach:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapForwards:Ljava/lang/Double;

    .line 48
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapBackwards:Ljava/lang/Double;

    .line 49
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeUps:Ljava/lang/Double;

    .line 50
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeAways:Ljava/lang/Double;

    .line 51
    iput-object p10, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_combinedViews:Ljava/lang/Double;

    .line 52
    iput-object p11, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_combinedReach:Ljava/lang/Double;

    .line 53
    iput-object p12, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_paidViews:Ljava/lang/Double;

    .line 54
    iput-object p13, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_paidReach:Ljava/lang/Double;

    .line 55
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_rewatches:Ljava/lang/Double;

    .line 56
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_avgViewTime:Ljava/lang/Double;

    .line 57
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_avgViewRate:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_views:D

    .line 60
    iput-wide p3, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_screenshots:D

    .line 61
    iput-object p5, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_storyReplies:Ljava/lang/Double;

    .line 62
    iput-object p6, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_boosts:Ljava/lang/Double;

    .line 63
    iput-object p7, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_shares:Ljava/lang/Double;

    .line 64
    iput-object p8, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_subscribes:Ljava/lang/Double;

    .line 65
    iput-object p9, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_reach:Ljava/lang/Double;

    .line 66
    iput-object p10, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapForwards:Ljava/lang/Double;

    .line 67
    iput-object p11, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_tapBackwards:Ljava/lang/Double;

    .line 68
    iput-object p12, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeUps:Ljava/lang/Double;

    .line 69
    iput-object p13, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_swipeAways:Ljava/lang/Double;

    .line 70
    iput-object p14, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_combinedViews:Ljava/lang/Double;

    .line 71
    iput-object p15, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_combinedReach:Ljava/lang/Double;

    move-object/from16 p1, p16

    .line 72
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_paidViews:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 73
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_paidReach:Ljava/lang/Double;

    move-object/from16 p1, p18

    .line 74
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_rewatches:Ljava/lang/Double;

    move-object/from16 p1, p19

    .line 75
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_avgViewTime:Ljava/lang/Double;

    move-object/from16 p1, p20

    .line 76
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_avgViewRate:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->_reach:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
