.class public final LbVe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'displayName\':s,\'isInMyContacts\':b@?,\'addFriendStatus\':r?<e>:\'[0]\',\'hasLowMutualFriends\':b@?"
    typeReferences = {
        Lcom/snap/modules/chat_non_friend/AddFriendStatus;
    }
.end annotation


# instance fields
.field private _addFriendStatus:Lcom/snap/modules/chat_non_friend/AddFriendStatus;

.field private _displayName:Ljava/lang/String;

.field private _hasLowMutualFriends:Ljava/lang/Boolean;

.field private _isInMyContacts:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LbVe;->_displayName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LbVe;->_isInMyContacts:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, LbVe;->_addFriendStatus:Lcom/snap/modules/chat_non_friend/AddFriendStatus;

    .line 5
    iput-object p1, p0, LbVe;->_hasLowMutualFriends:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/modules/chat_non_friend/AddFriendStatus;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LbVe;->_displayName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LbVe;->_isInMyContacts:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, LbVe;->_addFriendStatus:Lcom/snap/modules/chat_non_friend/AddFriendStatus;

    .line 10
    iput-object p4, p0, LbVe;->_hasLowMutualFriends:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_non_friend/AddFriendStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbVe;->_addFriendStatus:Lcom/snap/modules/chat_non_friend/AddFriendStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbVe;->_hasLowMutualFriends:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbVe;->_isInMyContacts:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
