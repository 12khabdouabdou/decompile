.class public final Lcom/snap/modules/url_preview/UrlPreviewHtmlContent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'html\':s,\'htmlHeight\':d@?,\'htmlWidth\':d@?,\'htmlThumbnail\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _html:Ljava/lang/String;

.field private _htmlHeight:Ljava/lang/Double;

.field private _htmlThumbnail:Ljava/lang/String;

.field private _htmlWidth:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/url_preview/UrlPreviewHtmlContent;->_html:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/url_preview/UrlPreviewHtmlContent;->_htmlHeight:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/url_preview/UrlPreviewHtmlContent;->_htmlWidth:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/url_preview/UrlPreviewHtmlContent;->_htmlThumbnail:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
