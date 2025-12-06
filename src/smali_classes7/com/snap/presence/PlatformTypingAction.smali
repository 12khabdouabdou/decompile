.class public final Lcom/snap/presence/PlatformTypingAction;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'typingActivity\':r<e>:\'[0]\',\'typingActivityType\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/presence/PlatformTypingActivity;,
        Lcom/snap/presence/PlatformTypingActivityType;
    }
.end annotation


# instance fields
.field private _typingActivity:Lcom/snap/presence/PlatformTypingActivity;

.field private _typingActivityType:Lcom/snap/presence/PlatformTypingActivityType;


# direct methods
.method public constructor <init>(Lcom/snap/presence/PlatformTypingActivity;Lcom/snap/presence/PlatformTypingActivityType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/presence/PlatformTypingAction;->_typingActivity:Lcom/snap/presence/PlatformTypingActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/presence/PlatformTypingAction;->_typingActivityType:Lcom/snap/presence/PlatformTypingActivityType;

    .line 7
    .line 8
    return-void
.end method
