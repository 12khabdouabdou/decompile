.class public final LBO1;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'incomingCallRequestDelegate\':r:\'[0]\',\'sendCallStatusMessageDelegate\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/talkcore/IncomingCallRequestDelegate;,
        Lcom/snap/talkcore/SendCallStatusMessageDelegate;
    }
.end annotation


# instance fields
.field private _incomingCallRequestDelegate:Lcom/snap/talkcore/IncomingCallRequestDelegate;

.field private _sendCallStatusMessageDelegate:Lcom/snap/talkcore/SendCallStatusMessageDelegate;


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/IncomingCallRequestDelegate;Lcom/snap/talkcore/SendCallStatusMessageDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBO1;->_incomingCallRequestDelegate:Lcom/snap/talkcore/IncomingCallRequestDelegate;

    .line 5
    .line 6
    iput-object p2, p0, LBO1;->_sendCallStatusMessageDelegate:Lcom/snap/talkcore/SendCallStatusMessageDelegate;

    .line 7
    .line 8
    return-void
.end method
