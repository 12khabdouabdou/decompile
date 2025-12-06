.class public final Lcom/snap/talkcore/NotificationDisplayFailedEvent;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'missedCallReason\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/talkcore/MissedCallReason;
    }
.end annotation


# instance fields
.field private _missedCallReason:Lcom/snap/talkcore/MissedCallReason;


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/MissedCallReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/talkcore/NotificationDisplayFailedEvent;->_missedCallReason:Lcom/snap/talkcore/MissedCallReason;

    .line 5
    .line 6
    return-void
.end method
