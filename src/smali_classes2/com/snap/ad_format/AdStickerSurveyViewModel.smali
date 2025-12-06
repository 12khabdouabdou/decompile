.class public final Lcom/snap/ad_format/AdStickerSurveyViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'identifier\':s,\'questions\':a<r:\'[0]\'>,\'submitButtonText\':s?,\'containerViewMarginBottom\':d@?"
    typeReferences = {
        Lor;
    }
.end annotation


# instance fields
.field private _containerViewMarginBottom:Ljava/lang/Double;

.field private _identifier:Ljava/lang/String;

.field private _questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lor;",
            ">;"
        }
    .end annotation
.end field

.field private _submitButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/AdStickerSurveyViewModel;->_identifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/ad_format/AdStickerSurveyViewModel;->_questions:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/ad_format/AdStickerSurveyViewModel;->_submitButtonText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/ad_format/AdStickerSurveyViewModel;->_containerViewMarginBottom:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
