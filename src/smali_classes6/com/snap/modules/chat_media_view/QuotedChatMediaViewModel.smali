.class public final Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isPreview\':b@?,\'hideVideoPlayerWhenNotVisible\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _hideVideoPlayerWhenNotVisible:Ljava/lang/Boolean;

.field private _isPreview:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;->_isPreview:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;->_hideVideoPlayerWhenNotVisible:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;->_isPreview:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;->_hideVideoPlayerWhenNotVisible:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;->_isPreview:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
