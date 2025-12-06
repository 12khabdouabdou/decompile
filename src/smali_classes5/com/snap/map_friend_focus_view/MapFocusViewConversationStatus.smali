.class public final Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'infoText\':s?,\'timestampText\':s?,\'iconSrc\':s?,\'hasUnreadChat\':b@?,\'hasUnopendSnapWithSound\':b@?,\'hasUnopenedSnapWithoutSound\':b@?,\'useCustomFormatting\':b@?,\'sentMoreThan24HoursAgo\':b@?,\'isBold\':b@?,\'statusColor\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;
    }
.end annotation


# instance fields
.field private _hasUnopendSnapWithSound:Ljava/lang/Boolean;

.field private _hasUnopenedSnapWithoutSound:Ljava/lang/Boolean;

.field private _hasUnreadChat:Ljava/lang/Boolean;

.field private _iconSrc:Ljava/lang/String;

.field private _infoText:Ljava/lang/String;

.field private _isBold:Ljava/lang/Boolean;

.field private _sentMoreThan24HoursAgo:Ljava/lang/Boolean;

.field private _statusColor:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;

.field private _timestampText:Ljava/lang/String;

.field private _useCustomFormatting:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_infoText:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_timestampText:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_iconSrc:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_hasUnreadChat:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_hasUnopendSnapWithSound:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_hasUnopenedSnapWithoutSound:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_useCustomFormatting:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_sentMoreThan24HoursAgo:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_isBold:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_statusColor:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_infoText:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_timestampText:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_iconSrc:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_hasUnreadChat:Ljava/lang/Boolean;

    .line 17
    iput-object p5, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_hasUnopendSnapWithSound:Ljava/lang/Boolean;

    .line 18
    iput-object p6, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_hasUnopenedSnapWithoutSound:Ljava/lang/Boolean;

    .line 19
    iput-object p7, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_useCustomFormatting:Ljava/lang/Boolean;

    .line 20
    iput-object p8, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_sentMoreThan24HoursAgo:Ljava/lang/Boolean;

    .line 21
    iput-object p9, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_isBold:Ljava/lang/Boolean;

    .line 22
    iput-object p10, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_statusColor:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_isBold:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_hasUnopendSnapWithSound:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_hasUnopenedSnapWithoutSound:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_hasUnreadChat:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_iconSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_infoText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_sentMoreThan24HoursAgo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_statusColor:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_timestampText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->_useCustomFormatting:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
