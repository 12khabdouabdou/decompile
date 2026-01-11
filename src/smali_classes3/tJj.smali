.class public final LtJj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'url\':s,\'onTapUrl\':f?(s),\'urlPreviewProvider\':r?:\'[0]\',\'webViewFactory\':r?:\'[1]\',\'baseUrl\':s?,\'visibilityObservable\':g?<c>:\'[2]\'<b@>"
    typeReferences = {
        Lcom/snap/modules/url_preview/UrlPreviewProviding;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _baseUrl:Ljava/lang/String;

.field private _onTapUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _url:Ljava/lang/String;

.field private _urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

.field private _visibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _webViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/url_preview/UrlPreviewProviding;Lcom/snap/composer/ViewFactory;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/url_preview/UrlPreviewProviding;",
            "Lcom/snap/composer/ViewFactory;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtJj;->_url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LtJj;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LtJj;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 9
    .line 10
    iput-object p4, p0, LtJj;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 11
    .line 12
    iput-object p5, p0, LtJj;->_baseUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LtJj;->_visibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    return-void
.end method
