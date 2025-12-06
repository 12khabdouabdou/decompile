.class public final LKE2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'buttonType\':r<e>:\'[0]\',\'buttonColoring\':r?<e>:\'[1]\',\'sigIconName\':s?,\'icon\':r?:\'[2]\',\'text\':s?"
    typeReferences = {
        Lcom/snap/modules/chat_common/ChatCtaButtonType;,
        Lcom/snap/modules/chat_common/ChatCtaButtonColoring;,
        Lcom/snapchat/client/valdi_core/Asset;
    }
.end annotation


# instance fields
.field private _buttonColoring:Lcom/snap/modules/chat_common/ChatCtaButtonColoring;

.field private _buttonType:Lcom/snap/modules/chat_common/ChatCtaButtonType;

.field private _icon:Lcom/snapchat/client/valdi_core/Asset;

.field private _sigIconName:Ljava/lang/String;

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/chat_common/ChatCtaButtonType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKE2;->_buttonType:Lcom/snap/modules/chat_common/ChatCtaButtonType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LKE2;->_buttonColoring:Lcom/snap/modules/chat_common/ChatCtaButtonColoring;

    .line 4
    iput-object p1, p0, LKE2;->_sigIconName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LKE2;->_icon:Lcom/snapchat/client/valdi_core/Asset;

    .line 6
    iput-object p1, p0, LKE2;->_text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/chat_common/ChatCtaButtonType;Lcom/snap/modules/chat_common/ChatCtaButtonColoring;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LKE2;->_buttonType:Lcom/snap/modules/chat_common/ChatCtaButtonType;

    .line 9
    iput-object p2, p0, LKE2;->_buttonColoring:Lcom/snap/modules/chat_common/ChatCtaButtonColoring;

    .line 10
    iput-object p3, p0, LKE2;->_sigIconName:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LKE2;->_icon:Lcom/snapchat/client/valdi_core/Asset;

    .line 12
    iput-object p5, p0, LKE2;->_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_common/ChatCtaButtonColoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKE2;->_buttonColoring:Lcom/snap/modules/chat_common/ChatCtaButtonColoring;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "SquarePlusSignFill"

    .line 2
    .line 3
    iput-object p1, p0, LKE2;->_sigIconName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKE2;->_text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
