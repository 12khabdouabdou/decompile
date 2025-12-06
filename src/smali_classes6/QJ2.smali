.class public final LQJ2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'outcome\':r<e>:\'[0]\',\'videoUri\':s?,\'overlayImage\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/chat_media/ChatMediaVideoFetchOutcome;,
        Lcom/snapchat/client/valdi_core/Asset;
    }
.end annotation


# instance fields
.field private _outcome:Lcom/snap/modules/chat_media/ChatMediaVideoFetchOutcome;

.field private _overlayImage:Lcom/snapchat/client/valdi_core/Asset;

.field private _videoUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/chat_media/ChatMediaVideoFetchOutcome;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQJ2;->_outcome:Lcom/snap/modules/chat_media/ChatMediaVideoFetchOutcome;

    .line 5
    .line 6
    iput-object p2, p0, LQJ2;->_videoUri:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LQJ2;->_overlayImage:Lcom/snapchat/client/valdi_core/Asset;

    .line 9
    .line 10
    return-void
.end method
