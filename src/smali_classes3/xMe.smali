.class public final LxMe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'status\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/chat_reply/QuotedMessageContentStatus;
    }
.end annotation


# instance fields
.field private _status:Lcom/snap/chat_reply/QuotedMessageContentStatus;


# direct methods
.method public constructor <init>(Lcom/snap/chat_reply/QuotedMessageContentStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxMe;->_status:Lcom/snap/chat_reply/QuotedMessageContentStatus;

    .line 5
    .line 6
    return-void
.end method
