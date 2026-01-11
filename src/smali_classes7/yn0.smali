.class public final Lyn0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'safeBrowsingAPI\':r:\'[0]\',\'urlPreviewProvider\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/safe_browsing/SafeBrowsingAPI;,
        Lcom/snap/modules/url_preview/UrlPreviewProviding;
    }
.end annotation


# instance fields
.field private _safeBrowsingAPI:Lcom/snap/modules/safe_browsing/SafeBrowsingAPI;

.field private _urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;


# direct methods
.method public constructor <init>(Lcom/snap/modules/safe_browsing/SafeBrowsingAPI;Lcom/snap/modules/url_preview/UrlPreviewProviding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn0;->_safeBrowsingAPI:Lcom/snap/modules/safe_browsing/SafeBrowsingAPI;

    .line 5
    .line 6
    iput-object p2, p0, Lyn0;->_urlPreviewProvider:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 7
    .line 8
    return-void
.end method
