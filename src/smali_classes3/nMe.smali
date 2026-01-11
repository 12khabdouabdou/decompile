.class public final LnMe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'quotedChatMediaViewModel\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;
    }
.end annotation


# instance fields
.field private _quotedChatMediaViewModel:Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LnMe;->_quotedChatMediaViewModel:Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LnMe;->_quotedChatMediaViewModel:Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnMe;->_quotedChatMediaViewModel:Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;

    .line 2
    .line 3
    return-void
.end method
