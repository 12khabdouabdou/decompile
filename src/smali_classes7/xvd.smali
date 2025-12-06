.class public final Lxvd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'chatVisibleAction\':r?:\'[0]\',\'chatHiddenAction\':r?:\'[1]\',\'startPeekingAction\':r?:\'[2]\',\'typingAction\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/presence/PlatformChatVisibleAction;,
        Lcom/snap/presence/PlatformChatHiddenAction;,
        Lcom/snap/presence/PlatformStartPeekingAction;,
        Lcom/snap/presence/PlatformTypingAction;
    }
.end annotation


# instance fields
.field private _chatHiddenAction:Lcom/snap/presence/PlatformChatHiddenAction;

.field private _chatVisibleAction:Lcom/snap/presence/PlatformChatVisibleAction;

.field private _startPeekingAction:Lcom/snap/presence/PlatformStartPeekingAction;

.field private _typingAction:Lcom/snap/presence/PlatformTypingAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxvd;->_chatVisibleAction:Lcom/snap/presence/PlatformChatVisibleAction;

    .line 3
    iput-object v0, p0, Lxvd;->_chatHiddenAction:Lcom/snap/presence/PlatformChatHiddenAction;

    .line 4
    iput-object v0, p0, Lxvd;->_startPeekingAction:Lcom/snap/presence/PlatformStartPeekingAction;

    .line 5
    iput-object v0, p0, Lxvd;->_typingAction:Lcom/snap/presence/PlatformTypingAction;

    return-void
.end method

.method public constructor <init>(Lcom/snap/presence/PlatformChatVisibleAction;Lcom/snap/presence/PlatformChatHiddenAction;Lcom/snap/presence/PlatformStartPeekingAction;Lcom/snap/presence/PlatformTypingAction;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxvd;->_chatVisibleAction:Lcom/snap/presence/PlatformChatVisibleAction;

    .line 8
    iput-object p2, p0, Lxvd;->_chatHiddenAction:Lcom/snap/presence/PlatformChatHiddenAction;

    .line 9
    iput-object p3, p0, Lxvd;->_startPeekingAction:Lcom/snap/presence/PlatformStartPeekingAction;

    .line 10
    iput-object p4, p0, Lxvd;->_typingAction:Lcom/snap/presence/PlatformTypingAction;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/presence/PlatformChatHiddenAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvd;->_chatHiddenAction:Lcom/snap/presence/PlatformChatHiddenAction;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/presence/PlatformChatVisibleAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvd;->_chatVisibleAction:Lcom/snap/presence/PlatformChatVisibleAction;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/presence/PlatformStartPeekingAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvd;->_startPeekingAction:Lcom/snap/presence/PlatformStartPeekingAction;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/presence/PlatformTypingAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvd;->_typingAction:Lcom/snap/presence/PlatformTypingAction;

    .line 2
    .line 3
    return-void
.end method
