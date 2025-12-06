.class public final LDt6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'composerTopSnap\':t,\'renderData\':r?:\'[0]\',\'contentInsets\':r?:\'[1]\',\'canvasInsets\':r?:\'[1]\',\'productColorHexStringOverride\':s?,\'ctaText\':s?,\'brandName\':s?"
    typeReferences = {
        Lcom/snap/dpa_api/DpaComposerAdRenderData;,
        Lcom/snap/dpa/Insets;
    }
.end annotation


# instance fields
.field private _brandName:Ljava/lang/String;

.field private _canvasInsets:Lcom/snap/dpa/Insets;

.field private _composerTopSnap:[B

.field private _contentInsets:Lcom/snap/dpa/Insets;

.field private _ctaText:Ljava/lang/String;

.field private _productColorHexStringOverride:Ljava/lang/String;

.field private _renderData:Lcom/snap/dpa_api/DpaComposerAdRenderData;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDt6;->_composerTopSnap:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LDt6;->_renderData:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 4
    iput-object p1, p0, LDt6;->_contentInsets:Lcom/snap/dpa/Insets;

    .line 5
    iput-object p1, p0, LDt6;->_canvasInsets:Lcom/snap/dpa/Insets;

    .line 6
    iput-object p1, p0, LDt6;->_productColorHexStringOverride:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LDt6;->_ctaText:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LDt6;->_brandName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/snap/dpa_api/DpaComposerAdRenderData;Lcom/snap/dpa/Insets;Lcom/snap/dpa/Insets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LDt6;->_composerTopSnap:[B

    .line 11
    iput-object p2, p0, LDt6;->_renderData:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 12
    iput-object p3, p0, LDt6;->_contentInsets:Lcom/snap/dpa/Insets;

    .line 13
    iput-object p4, p0, LDt6;->_canvasInsets:Lcom/snap/dpa/Insets;

    .line 14
    iput-object p5, p0, LDt6;->_productColorHexStringOverride:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LDt6;->_ctaText:Ljava/lang/String;

    .line 16
    iput-object p7, p0, LDt6;->_brandName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDt6;->_brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/dpa/Insets;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDt6;->_contentInsets:Lcom/snap/dpa/Insets;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDt6;->_ctaText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/dpa_api/DpaComposerAdRenderData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDt6;->_renderData:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 2
    .line 3
    return-void
.end method
