.class public final Lcom/snap/attachments/RichPreviewContentViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'htmlContent\':r?:\'[0]\',\'imageContent\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/attachments/HtmlContentViewModel;,
        Lcom/snap/attachments/UrlImageContentViewModel;
    }
.end annotation


# instance fields
.field private _htmlContent:Lcom/snap/attachments/HtmlContentViewModel;

.field private _imageContent:Lcom/snap/attachments/UrlImageContentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/attachments/RichPreviewContentViewModel;->_htmlContent:Lcom/snap/attachments/HtmlContentViewModel;

    .line 3
    iput-object v0, p0, Lcom/snap/attachments/RichPreviewContentViewModel;->_imageContent:Lcom/snap/attachments/UrlImageContentViewModel;

    return-void
.end method

.method public constructor <init>(Lcom/snap/attachments/HtmlContentViewModel;Lcom/snap/attachments/UrlImageContentViewModel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/attachments/RichPreviewContentViewModel;->_htmlContent:Lcom/snap/attachments/HtmlContentViewModel;

    .line 6
    iput-object p2, p0, Lcom/snap/attachments/RichPreviewContentViewModel;->_imageContent:Lcom/snap/attachments/UrlImageContentViewModel;

    return-void
.end method
