.class public final LRza;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isSelf\':b,\'displayName\':s,\'showPlaceholder\':b@?,\'bitmojiAvatarId\':s?,\'userId\':s?,\'buttonType\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/live_location_share/LocationShareButtonType;
    }
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _buttonType:Lcom/snap/live_location_share/LocationShareButtonType;

.field private _displayName:Ljava/lang/String;

.field private _isSelf:Z

.field private _showPlaceholder:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LRza;->_isSelf:Z

    .line 3
    iput-object p2, p0, LRza;->_displayName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LRza;->_showPlaceholder:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LRza;->_bitmojiAvatarId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LRza;->_userId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LRza;->_buttonType:Lcom/snap/live_location_share/LocationShareButtonType;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/live_location_share/LocationShareButtonType;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, LRza;->_isSelf:Z

    .line 10
    iput-object p2, p0, LRza;->_displayName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LRza;->_showPlaceholder:Ljava/lang/Boolean;

    .line 12
    iput-object p4, p0, LRza;->_bitmojiAvatarId:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LRza;->_userId:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LRza;->_buttonType:Lcom/snap/live_location_share/LocationShareButtonType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRza;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LRza;->_showPlaceholder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRza;->_isSelf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRza;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/live_location_share/LocationShareButtonType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRza;->_buttonType:Lcom/snap/live_location_share/LocationShareButtonType;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRza;->_showPlaceholder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRza;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
