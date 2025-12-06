.class public final Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'obscureSubject\':g?<c>:\'[0]\'<b@>,\'onTapUrl\':f?(s),\'onTapPhoneNumber\':f?(s),\'onTapAddress\':f?(s),\'onTapMention\':f?(s),\'urlPreviewProvider\':r?:\'[1]\',\'messageSendingObservable\':g?<c>:\'[2]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/modules/url_preview/UrlPreviewProviding;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _messageSendingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _obscureSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onTapAddress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapMention:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapPhoneNumber:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_obscureSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 3
    iput-object v0, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapPhoneNumber:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object v0, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapAddress:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object v0, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapMention:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object v0, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 8
    iput-object v0, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_messageSendingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeSubject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/url_preview/UrlPreviewProviding;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/url_preview/UrlPreviewProviding;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_obscureSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 11
    iput-object p2, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p3, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapPhoneNumber:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapAddress:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p5, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapMention:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p6, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 16
    iput-object p7, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_messageSendingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_obscureSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapAddress:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LjP2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapMention:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapPhoneNumber:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 2
    .line 3
    return-void
.end method
