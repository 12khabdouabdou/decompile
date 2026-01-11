.class public final Lcom/snap/modules/url_preview/SCCUrlPreviewRichContent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'htmlContent\':r?:\'[0]\',\'imageUrl\':s?"
    typeReferences = {
        Lcom/snap/modules/url_preview/UrlPreviewHtmlContent;
    }
.end annotation


# instance fields
.field private _htmlContent:Lcom/snap/modules/url_preview/UrlPreviewHtmlContent;

.field private _imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/url_preview/SCCUrlPreviewRichContent;->_htmlContent:Lcom/snap/modules/url_preview/UrlPreviewHtmlContent;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/url_preview/SCCUrlPreviewRichContent;->_imageUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/url_preview/UrlPreviewHtmlContent;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/modules/url_preview/SCCUrlPreviewRichContent;->_htmlContent:Lcom/snap/modules/url_preview/UrlPreviewHtmlContent;

    .line 6
    iput-object p2, p0, Lcom/snap/modules/url_preview/SCCUrlPreviewRichContent;->_imageUrl:Ljava/lang/String;

    return-void
.end method
