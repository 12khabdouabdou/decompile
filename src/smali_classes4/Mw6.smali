.class public final LMw6;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'composerTopSnapData\':t,\'bottomSnapData\':t?,\'renderData\':r?:\'[0]\',\'contentInsets\':r?:\'[1]\',\'canvasInsets\':r?:\'[1]\',\'ctaText\':s?,\'brandName\':s?,\'defaultAttachmentIndex\':d@?"
    typeReferences = {
        Lcom/snap/dpa_api/DpaComposerAdRenderData;,
        Lcom/snap/dpa/Insets;
    }
.end annotation


# instance fields
.field private _bottomSnapData:[B

.field private _brandName:Ljava/lang/String;

.field private _canvasInsets:Lcom/snap/dpa/Insets;

.field private _composerTopSnapData:[B

.field private _contentInsets:Lcom/snap/dpa/Insets;

.field private _ctaText:Ljava/lang/String;

.field private _defaultAttachmentIndex:Ljava/lang/Double;

.field private _renderData:Lcom/snap/dpa_api/DpaComposerAdRenderData;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMw6;->_composerTopSnapData:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LMw6;->_bottomSnapData:[B

    .line 4
    iput-object p1, p0, LMw6;->_renderData:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 5
    iput-object p1, p0, LMw6;->_contentInsets:Lcom/snap/dpa/Insets;

    .line 6
    iput-object p1, p0, LMw6;->_canvasInsets:Lcom/snap/dpa/Insets;

    .line 7
    iput-object p1, p0, LMw6;->_ctaText:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LMw6;->_brandName:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LMw6;->_defaultAttachmentIndex:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>([B[BLcom/snap/dpa_api/DpaComposerAdRenderData;Lcom/snap/dpa/Insets;Lcom/snap/dpa/Insets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LMw6;->_composerTopSnapData:[B

    .line 12
    iput-object p2, p0, LMw6;->_bottomSnapData:[B

    .line 13
    iput-object p3, p0, LMw6;->_renderData:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 14
    iput-object p4, p0, LMw6;->_contentInsets:Lcom/snap/dpa/Insets;

    .line 15
    iput-object p5, p0, LMw6;->_canvasInsets:Lcom/snap/dpa/Insets;

    .line 16
    iput-object p6, p0, LMw6;->_ctaText:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LMw6;->_brandName:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LMw6;->_defaultAttachmentIndex:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LMw6;->_bottomSnapData:[B

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMw6;->_brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/dpa/Insets;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMw6;->_contentInsets:Lcom/snap/dpa/Insets;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMw6;->_ctaText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/dpa_api/DpaComposerAdRenderData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMw6;->_renderData:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 2
    .line 3
    return-void
.end method
