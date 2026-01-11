.class public final Lzbb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'cardId\':s,\'action\':s?,\'subAction\':s?,\'section\':s?,\'reactionsParams\':r?:\'[0]\',\'exitType\':s?"
    typeReferences = {
        Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;
    }
.end annotation


# instance fields
.field private _action:Ljava/lang/String;

.field private _cardId:Ljava/lang/String;

.field private _exitType:Ljava/lang/String;

.field private _reactionsParams:Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;

.field private _section:Ljava/lang/String;

.field private _subAction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzbb;->_cardId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzbb;->_action:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lzbb;->_subAction:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lzbb;->_section:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lzbb;->_reactionsParams:Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;

    .line 7
    iput-object p1, p0, Lzbb;->_exitType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzbb;->_cardId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lzbb;->_action:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lzbb;->_subAction:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lzbb;->_section:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lzbb;->_reactionsParams:Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;

    .line 14
    iput-object p6, p0, Lzbb;->_exitType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbb;->_action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbb;->_exitType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbb;->_reactionsParams:Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbb;->_section:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbb;->_subAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
