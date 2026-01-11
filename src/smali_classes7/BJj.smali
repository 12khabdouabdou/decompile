.class public final LBJj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'urlString\':s,\'title\':s?,\'subtitle\':s?,\'urlForTap\':s?,\'thumbnailUrl\':s?,\'faviconUrl\':s?,\'accessoryLinks\':a?<r:\'[0]\'>,\'isSpam\':b@?,\'richPreviewContent\':r?:\'[1]\'"
    typeReferences = {
        LCJj;,
        Lcom/snap/modules/url_preview/SCCUrlPreviewRichContent;
    }
.end annotation


# instance fields
.field private _accessoryLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCJj;",
            ">;"
        }
    .end annotation
.end field

.field private _faviconUrl:Ljava/lang/String;

.field private _isSpam:Ljava/lang/Boolean;

.field private _richPreviewContent:Lcom/snap/modules/url_preview/SCCUrlPreviewRichContent;

.field private _subtitle:Ljava/lang/String;

.field private _thumbnailUrl:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _urlForTap:Ljava/lang/String;

.field private _urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBJj;->_urlString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LBJj;->_title:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LBJj;->_subtitle:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LBJj;->_urlForTap:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LBJj;->_thumbnailUrl:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LBJj;->_faviconUrl:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LBJj;->_accessoryLinks:Ljava/util/List;

    .line 9
    iput-object p1, p0, LBJj;->_isSpam:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, LBJj;->_richPreviewContent:Lcom/snap/modules/url_preview/SCCUrlPreviewRichContent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/snap/modules/url_preview/SCCUrlPreviewRichContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LCJj;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/modules/url_preview/SCCUrlPreviewRichContent;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LBJj;->_urlString:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LBJj;->_title:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LBJj;->_subtitle:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LBJj;->_urlForTap:Ljava/lang/String;

    .line 16
    iput-object p5, p0, LBJj;->_thumbnailUrl:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LBJj;->_faviconUrl:Ljava/lang/String;

    .line 18
    iput-object p7, p0, LBJj;->_accessoryLinks:Ljava/util/List;

    .line 19
    iput-object p8, p0, LBJj;->_isSpam:Ljava/lang/Boolean;

    .line 20
    iput-object p9, p0, LBJj;->_richPreviewContent:Lcom/snap/modules/url_preview/SCCUrlPreviewRichContent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJj;->_accessoryLinks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJj;->_faviconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJj;->_subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJj;->_thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJj;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBJj;->_urlForTap:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
