.class public final LMue;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'mediaType\':r:\'[0]\',\'isSentByCurrentUser\':b,\'isOpened\':b,\'hasExpired\':b,\'isPlayable\':b@?,\'useNewBrandPurple\':b@?"
    typeReferences = {
        Lcom/snap/chat_reply/QuotedMessageMediaType;
    }
.end annotation


# instance fields
.field private _hasExpired:Z

.field private _isOpened:Z

.field private _isPlayable:Ljava/lang/Boolean;

.field private _isSentByCurrentUser:Z

.field private _mediaType:Lcom/snap/chat_reply/QuotedMessageMediaType;

.field private _useNewBrandPurple:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/chat_reply/QuotedMessageMediaType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMue;->_mediaType:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 3
    iput-boolean p2, p0, LMue;->_isSentByCurrentUser:Z

    .line 4
    iput-boolean p3, p0, LMue;->_isOpened:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LMue;->_hasExpired:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LMue;->_isPlayable:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, LMue;->_useNewBrandPurple:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/chat_reply/QuotedMessageMediaType;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LMue;->_mediaType:Lcom/snap/chat_reply/QuotedMessageMediaType;

    .line 10
    iput-boolean p2, p0, LMue;->_isSentByCurrentUser:Z

    .line 11
    iput-boolean p3, p0, LMue;->_isOpened:Z

    .line 12
    iput-boolean p4, p0, LMue;->_hasExpired:Z

    .line 13
    iput-object p5, p0, LMue;->_isPlayable:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, LMue;->_useNewBrandPurple:Ljava/lang/Boolean;

    return-void
.end method
