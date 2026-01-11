.class public final LXLd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'presentOnPlatform\':r<e>:\'[0]\',\'typingState\':r<e>:\'[1]\',\'typingActivityType\':r<e>:\'[2]\',\'isPeeking\':b"
    typeReferences = {
        Lcom/snap/presence/Platform;,
        Lcom/snap/presence/PlatformTypingState;,
        Lcom/snap/presence/PlatformTypingActivityType;
    }
.end annotation


# instance fields
.field private _isPeeking:Z

.field private _presentOnPlatform:Lcom/snap/presence/Platform;

.field private _typingActivityType:Lcom/snap/presence/PlatformTypingActivityType;

.field private _typingState:Lcom/snap/presence/PlatformTypingState;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/presence/Platform;Lcom/snap/presence/PlatformTypingState;Lcom/snap/presence/PlatformTypingActivityType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXLd;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LXLd;->_presentOnPlatform:Lcom/snap/presence/Platform;

    .line 7
    .line 8
    iput-object p3, p0, LXLd;->_typingState:Lcom/snap/presence/PlatformTypingState;

    .line 9
    .line 10
    iput-object p4, p0, LXLd;->_typingActivityType:Lcom/snap/presence/PlatformTypingActivityType;

    .line 11
    .line 12
    iput-boolean p5, p0, LXLd;->_isPeeking:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/presence/Platform;
    .locals 1

    .line 1
    iget-object v0, p0, LXLd;->_presentOnPlatform:Lcom/snap/presence/Platform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/presence/PlatformTypingActivityType;
    .locals 1

    .line 1
    iget-object v0, p0, LXLd;->_typingActivityType:Lcom/snap/presence/PlatformTypingActivityType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/presence/PlatformTypingState;
    .locals 1

    .line 1
    iget-object v0, p0, LXLd;->_typingState:Lcom/snap/presence/PlatformTypingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXLd;->_isPeeking:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXLd;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
