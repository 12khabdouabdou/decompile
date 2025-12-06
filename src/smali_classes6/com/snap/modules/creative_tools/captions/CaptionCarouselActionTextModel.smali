.class public final Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'text\':s?,\'textRange\':r:\'[0]\',\'entityType\':r?<e>:\'[1]\',\'entityId\':s?,\'color\':s?,\'underline\':b@?,\'bold\':b@?,\'italic\':b@?,\'entity\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/creative_tools/captions/TextRange;,
        Lcom/snap/modules/creative_tools/captions/EntityType;,
        Lcom/snap/modules/creative_tools/captions/EntityModel;
    }
.end annotation


# instance fields
.field private _bold:Ljava/lang/Boolean;

.field private _color:Ljava/lang/String;

.field private _entity:Lcom/snap/modules/creative_tools/captions/EntityModel;

.field private _entityId:Ljava/lang/String;

.field private _entityType:Lcom/snap/modules/creative_tools/captions/EntityType;

.field private _italic:Ljava/lang/Boolean;

.field private _text:Ljava/lang/String;

.field private _textRange:Lcom/snap/modules/creative_tools/captions/TextRange;

.field private _underline:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/creative_tools/captions/TextRange;Lcom/snap/modules/creative_tools/captions/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/modules/creative_tools/captions/EntityModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->_text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->_textRange:Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->_entityType:Lcom/snap/modules/creative_tools/captions/EntityType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->_entityId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->_color:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->_underline:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->_bold:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->_italic:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->_entity:Lcom/snap/modules/creative_tools/captions/EntityModel;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/creative_tools/captions/EntityModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->_entity:Lcom/snap/modules/creative_tools/captions/EntityModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->_entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->_text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/modules/creative_tools/captions/TextRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionTextModel;->_textRange:Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 2
    .line 3
    return-object v0
.end method
