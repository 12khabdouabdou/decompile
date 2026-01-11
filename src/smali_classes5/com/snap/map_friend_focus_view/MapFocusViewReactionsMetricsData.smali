.class public final Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'reactionIndex\':d,\'reactionName\':s,\'isBitmojiReaction\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _isBitmojiReaction:Z

.field private _reactionIndex:D

.field private _reactionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;->_reactionIndex:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;->_reactionName:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/snap/map_friend_focus_view/MapFocusViewReactionsMetricsData;->_isBitmojiReaction:Z

    .line 9
    .line 10
    return-void
.end method
