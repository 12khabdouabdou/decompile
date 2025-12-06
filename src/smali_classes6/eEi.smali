.class public final LeEi;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'textViewModel\':r?:\'[0]\',\'imageStringUri\':s?,\'mediaIdentifier\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;,
        Lcom/snap/modules/chat_media/ChatMediaIdentifier;
    }
.end annotation


# instance fields
.field private _imageStringUri:Ljava/lang/String;

.field private _mediaIdentifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

.field private _textViewModel:Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LeEi;->_textViewModel:Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;

    .line 3
    iput-object v0, p0, LeEi;->_imageStringUri:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LeEi;->_mediaIdentifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    return-void
.end method

.method public constructor <init>(Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;Ljava/lang/String;Lcom/snap/modules/chat_media/ChatMediaIdentifier;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LeEi;->_textViewModel:Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;

    .line 7
    iput-object p2, p0, LeEi;->_imageStringUri:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LeEi;->_mediaIdentifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    return-void
.end method
