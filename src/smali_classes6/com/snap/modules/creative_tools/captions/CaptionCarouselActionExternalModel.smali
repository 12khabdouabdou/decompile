.class public final Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionType\':r<e>:\'[0]\',\'text\':s?"
    typeReferences = {
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselExternalActionType;
    }
.end annotation


# instance fields
.field private _actionType:Lcom/snap/modules/creative_tools/captions/CaptionCarouselExternalActionType;

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools/captions/CaptionCarouselExternalActionType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;->_actionType:Lcom/snap/modules/creative_tools/captions/CaptionCarouselExternalActionType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;->_text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/creative_tools/captions/CaptionCarouselExternalActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionExternalModel;->_actionType:Lcom/snap/modules/creative_tools/captions/CaptionCarouselExternalActionType;

    .line 2
    .line 3
    return-object v0
.end method
