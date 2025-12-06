.class public final Lv30;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'entityModel\':r:\'[0]\',\'textRange\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/creative_tools/captions/EntityModel;,
        Lcom/snap/modules/creative_tools/captions/TextRange;
    }
.end annotation


# instance fields
.field private _entityModel:Lcom/snap/modules/creative_tools/captions/EntityModel;

.field private _textRange:Lcom/snap/modules/creative_tools/captions/TextRange;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools/captions/EntityModel;Lcom/snap/modules/creative_tools/captions/TextRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv30;->_entityModel:Lcom/snap/modules/creative_tools/captions/EntityModel;

    .line 5
    .line 6
    iput-object p2, p0, Lv30;->_textRange:Lcom/snap/modules/creative_tools/captions/TextRange;

    .line 7
    .line 8
    return-void
.end method
