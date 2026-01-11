.class public final Lcom/snap/attachments/HtmlContentViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'html\':s,\'baseUrl\':s?,\'htmlWidth\':d@?,\'htmlHeight\':d@?,\'htmlThumbnail\':s?,\'showPlayIcon\':b@?,\'webViewFactory\':r:\'[0]\',\'onThumbnailLoaded\':f?(b@),\'visibilityObservable\':g?<c>:\'[1]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _baseUrl:Ljava/lang/String;

.field private _html:Ljava/lang/String;

.field private _htmlHeight:Ljava/lang/Double;

.field private _htmlThumbnail:Ljava/lang/String;

.field private _htmlWidth:Ljava/lang/Double;

.field private _onThumbnailLoaded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _showPlayIcon:Ljava/lang/Boolean;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/ViewFactory;",
            "Lkotlin/jvm/functions/Function1;",
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
    iput-object p1, p0, Lcom/snap/attachments/HtmlContentViewModel;->_html:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/attachments/HtmlContentViewModel;->_baseUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/attachments/HtmlContentViewModel;->_htmlWidth:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/attachments/HtmlContentViewModel;->_htmlHeight:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/attachments/HtmlContentViewModel;->_htmlThumbnail:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/attachments/HtmlContentViewModel;->_showPlayIcon:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/attachments/HtmlContentViewModel;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/attachments/HtmlContentViewModel;->_onThumbnailLoaded:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/attachments/HtmlContentViewModel;->_visibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    return-void
.end method
