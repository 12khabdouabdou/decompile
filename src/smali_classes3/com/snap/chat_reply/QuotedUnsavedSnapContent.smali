.class public final Lcom/snap/chat_reply/QuotedUnsavedSnapContent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'mediaType\':r:\'[0]\',\'useNewBrandPurple\':b@?"
    typeReferences = {
        Lcom/snap/chat_reply/QuotedMessageMediaType;
    }
.end annotation


# instance fields
.field private _mediaType:Lcom/snap/chat_reply/QuotedMessageMediaType;

.field private _useNewBrandPurple:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/chat_reply/QuotedMessageMediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedUnsavedSnapContent;->_mediaType:Lcom/snap/chat_reply/QuotedMessageMediaType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedUnsavedSnapContent;->_useNewBrandPurple:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/chat_reply/QuotedMessageMediaType;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/chat_reply/QuotedUnsavedSnapContent;->_mediaType:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 6
    iput-object p2, p0, Lcom/snap/chat_reply/QuotedUnsavedSnapContent;->_useNewBrandPurple:Ljava/lang/Boolean;

    return-void
.end method
