.class public final LPs2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'dataProvider\':r:\'[0]\',\'onCarouselPickerItemSelected\':f?(r:\'[1]\', d@)"
    typeReferences = {
        Lcom/snap/modules/memories/CarouselPickerDataProvider;,
        LSs2;
    }
.end annotation


# instance fields
.field private _dataProvider:Lcom/snap/modules/memories/CarouselPickerDataProvider;

.field private _onCarouselPickerItemSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/CarouselPickerDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPs2;->_dataProvider:Lcom/snap/modules/memories/CarouselPickerDataProvider;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LPs2;->_onCarouselPickerItemSelected:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/memories/CarouselPickerDataProvider;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/memories/CarouselPickerDataProvider;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LPs2;->_dataProvider:Lcom/snap/modules/memories/CarouselPickerDataProvider;

    .line 6
    iput-object p2, p0, LPs2;->_onCarouselPickerItemSelected:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(LxAb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPs2;->_onCarouselPickerItemSelected:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
