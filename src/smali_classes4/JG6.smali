.class public final LJG6;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'mischiefId\':s?,\'blizzard\':r?:\'[0]\',\'grpcService\':r?:\'[1]\',\'showEmailButton\':b@?,\'emailButtonExternalShare\':b@?,\'emailLocale\':s?,\'source\':r?:\'[2]\',\'snapTrayDismissObservable\':g?<c>:\'[3]\'<b@>,\'onCopyLink\':f?(),\'onTapSnapchatURL\':f?(),\'onShareLink\':f?(),\'onLearnMore\':f?(),\'onShareLinkExternal\':f?()"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _blizzard:Lcom/snap/composer/blizzard/Logging;

.field private _emailButtonExternalShare:Ljava/lang/Boolean;

.field private _emailLocale:Ljava/lang/String;

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _mischiefId:Ljava/lang/String;

.field private _onCopyLink:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onLearnMore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onShareLink:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onShareLinkExternal:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapSnapchatURL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _showEmailButton:Ljava/lang/Boolean;

.field private _snapTrayDismissObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _source:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJG6;->_mischiefId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LJG6;->_blizzard:Lcom/snap/composer/blizzard/Logging;

    .line 4
    iput-object v0, p0, LJG6;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 5
    iput-object v0, p0, LJG6;->_showEmailButton:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, LJG6;->_emailButtonExternalShare:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, LJG6;->_emailLocale:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LJG6;->_source:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 9
    iput-object v0, p0, LJG6;->_snapTrayDismissObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object v0, p0, LJG6;->_onCopyLink:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object v0, p0, LJG6;->_onTapSnapchatURL:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object v0, p0, LJG6;->_onShareLink:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object v0, p0, LJG6;->_onLearnMore:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object v0, p0, LJG6;->_onShareLinkExternal:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LJG6;->_mischiefId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LJG6;->_blizzard:Lcom/snap/composer/blizzard/Logging;

    .line 18
    iput-object p3, p0, LJG6;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 19
    iput-object p4, p0, LJG6;->_showEmailButton:Ljava/lang/Boolean;

    .line 20
    iput-object p5, p0, LJG6;->_emailButtonExternalShare:Ljava/lang/Boolean;

    .line 21
    iput-object p6, p0, LJG6;->_emailLocale:Ljava/lang/String;

    .line 22
    iput-object p7, p0, LJG6;->_source:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 23
    iput-object p8, p0, LJG6;->_snapTrayDismissObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    iput-object p9, p0, LJG6;->_onCopyLink:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p10, p0, LJG6;->_onTapSnapchatURL:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p11, p0, LJG6;->_onShareLink:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p12, p0, LJG6;->_onLearnMore:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p13, p0, LJG6;->_onShareLinkExternal:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJG6;->_blizzard:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LJG6;->_emailButtonExternalShare:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJG6;->_emailLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJG6;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJG6;->_mischiefId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LVG6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJG6;->_onCopyLink:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJG6;->_onLearnMore:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVG6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJG6;->_onShareLink:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LVG6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJG6;->_onShareLinkExternal:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LVG6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJG6;->_onTapSnapchatURL:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJG6;->_showEmailButton:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJG6;->_source:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 2
    .line 3
    return-void
.end method
