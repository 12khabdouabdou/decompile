.class public final Lng2;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'textModel\':r?:\'[1]\',\'styleModel\':r?:\'[2]\',\'colorModel\':r?:\'[3]\',\'externalModel\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionType;,
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;,
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;,
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;,
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;
    }
.end annotation


# instance fields
.field private _colorModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;

.field private _externalModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;

.field private _styleModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;

.field private _textModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;

.field private _type:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionType;Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng2;->_type:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionType;

    .line 5
    .line 6
    iput-object p2, p0, Lng2;->_textModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;

    .line 7
    .line 8
    iput-object p3, p0, Lng2;->_styleModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;

    .line 9
    .line 10
    iput-object p4, p0, Lng2;->_colorModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;

    .line 11
    .line 12
    iput-object p5, p0, Lng2;->_externalModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lng2;->_colorModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lng2;->_externalModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lng2;->_styleModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lng2;->_textModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lng2;->_type:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionType;

    .line 2
    .line 3
    return-object v0
.end method
