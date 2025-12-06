.class public final Lcom/snap/talkcore/LocalCallEvent;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'dismissCall\':r?:\'[0]\',\'updateMedia\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/talkcore/DismissCall;,
        Lcom/snap/talkcore/UpdateMedia;
    }
.end annotation


# instance fields
.field private _dismissCall:Lcom/snap/talkcore/DismissCall;

.field private _updateMedia:Lcom/snap/talkcore/UpdateMedia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/talkcore/LocalCallEvent;->_dismissCall:Lcom/snap/talkcore/DismissCall;

    .line 3
    iput-object v0, p0, Lcom/snap/talkcore/LocalCallEvent;->_updateMedia:Lcom/snap/talkcore/UpdateMedia;

    return-void
.end method

.method public constructor <init>(Lcom/snap/talkcore/DismissCall;Lcom/snap/talkcore/UpdateMedia;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/talkcore/LocalCallEvent;->_dismissCall:Lcom/snap/talkcore/DismissCall;

    .line 6
    iput-object p2, p0, Lcom/snap/talkcore/LocalCallEvent;->_updateMedia:Lcom/snap/talkcore/UpdateMedia;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/talkcore/DismissCall;Lcom/snap/talkcore/UpdateMedia;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/snap/talkcore/LocalCallEvent;-><init>(Lcom/snap/talkcore/DismissCall;Lcom/snap/talkcore/UpdateMedia;)V

    return-void
.end method
