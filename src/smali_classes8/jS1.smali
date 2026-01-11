.class public final LjS1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'incomingCallRequestDelegate\':r:\'[0]\',\'sendCallStatusMessageDelegate\':r:\'[1]\',\'getPresenceMode\':f(): r<e>:\'[2]\'"
    typeReferences = {
        Lcom/snap/talkcore/IncomingCallRequestDelegate;,
        Lcom/snap/talkcore/SendCallStatusMessageDelegate;,
        Lcom/snap/presence/PlatformPresenceMode;
    }
.end annotation


# instance fields
.field private _getPresenceMode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _incomingCallRequestDelegate:Lcom/snap/talkcore/IncomingCallRequestDelegate;

.field private _sendCallStatusMessageDelegate:Lcom/snap/talkcore/SendCallStatusMessageDelegate;


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/IncomingCallRequestDelegate;Lcom/snap/talkcore/SendCallStatusMessageDelegate;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/talkcore/IncomingCallRequestDelegate;",
            "Lcom/snap/talkcore/SendCallStatusMessageDelegate;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjS1;->_incomingCallRequestDelegate:Lcom/snap/talkcore/IncomingCallRequestDelegate;

    .line 5
    .line 6
    iput-object p2, p0, LjS1;->_sendCallStatusMessageDelegate:Lcom/snap/talkcore/SendCallStatusMessageDelegate;

    .line 7
    .line 8
    iput-object p3, p0, LjS1;->_getPresenceMode:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method
