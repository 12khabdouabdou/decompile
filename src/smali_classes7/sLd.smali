.class public final LsLd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'typingState\':r<e>:\'[0]\',\'typingActivityType\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/presence/PlatformTypingState;,
        Lcom/snap/presence/PlatformTypingActivityType;
    }
.end annotation


# instance fields
.field private _typingActivityType:Lcom/snap/presence/PlatformTypingActivityType;

.field private _typingState:Lcom/snap/presence/PlatformTypingState;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/presence/PlatformTypingState;Lcom/snap/presence/PlatformTypingActivityType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsLd;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LsLd;->_typingState:Lcom/snap/presence/PlatformTypingState;

    .line 7
    .line 8
    iput-object p3, p0, LsLd;->_typingActivityType:Lcom/snap/presence/PlatformTypingActivityType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/presence/PlatformTypingActivityType;
    .locals 1

    .line 1
    iget-object v0, p0, LsLd;->_typingActivityType:Lcom/snap/presence/PlatformTypingActivityType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/presence/PlatformTypingState;
    .locals 1

    .line 1
    iget-object v0, p0, LsLd;->_typingState:Lcom/snap/presence/PlatformTypingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsLd;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
