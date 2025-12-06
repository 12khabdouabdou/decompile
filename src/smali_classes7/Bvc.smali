.class public final LBvc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'maxGroupSize\':d,\'mode\':r?<e>:\'[0]\',\'shouldShowContacts\':b@?,\'showKeyboardOnEntry\':b@?,\'defaultToNewGroupMode\':b@?,\'useFixedFontSize\':b@?,\'hideTabsHeader\':b@?"
    typeReferences = {
        Lcom/snap/new_chats/NewChatsMode;
    }
.end annotation


# instance fields
.field private _defaultToNewGroupMode:Ljava/lang/Boolean;

.field private _hideTabsHeader:Ljava/lang/Boolean;

.field private _maxGroupSize:D

.field private _mode:Lcom/snap/new_chats/NewChatsMode;

.field private _shouldShowContacts:Ljava/lang/Boolean;

.field private _showKeyboardOnEntry:Ljava/lang/Boolean;

.field private _useFixedFontSize:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LBvc;->_maxGroupSize:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LBvc;->_mode:Lcom/snap/new_chats/NewChatsMode;

    .line 4
    iput-object p1, p0, LBvc;->_shouldShowContacts:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LBvc;->_showKeyboardOnEntry:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LBvc;->_defaultToNewGroupMode:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, LBvc;->_useFixedFontSize:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, LBvc;->_hideTabsHeader:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(DLcom/snap/new_chats/NewChatsMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, LBvc;->_maxGroupSize:D

    .line 11
    iput-object p3, p0, LBvc;->_mode:Lcom/snap/new_chats/NewChatsMode;

    .line 12
    iput-object p4, p0, LBvc;->_shouldShowContacts:Ljava/lang/Boolean;

    .line 13
    iput-object p5, p0, LBvc;->_showKeyboardOnEntry:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, LBvc;->_defaultToNewGroupMode:Ljava/lang/Boolean;

    .line 15
    iput-object p7, p0, LBvc;->_useFixedFontSize:Ljava/lang/Boolean;

    .line 16
    iput-object p8, p0, LBvc;->_hideTabsHeader:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LBvc;->_showKeyboardOnEntry:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/new_chats/NewChatsMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBvc;->_mode:Lcom/snap/new_chats/NewChatsMode;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LBvc;->_shouldShowContacts:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBvc;->_showKeyboardOnEntry:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LBvc;->_useFixedFontSize:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
