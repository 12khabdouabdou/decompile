.class public final LJud;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
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
    iput-object p1, p0, LJud;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LJud;->_typingState:Lcom/snap/presence/PlatformTypingState;

    .line 7
    .line 8
    iput-object p3, p0, LJud;->_typingActivityType:Lcom/snap/presence/PlatformTypingActivityType;

    .line 9
    .line 10
    return-void
.end method
