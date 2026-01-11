.class public final LYg2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'zoomRatioStops\':a<d@>,\'onSelect\':f?(d@),\'onSelectedPillButtonChange\':f?()"
    typeReferences = {}
.end annotation


# instance fields
.field private _onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSelectedPillButtonChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _zoomRatioStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYg2;->_zoomRatioStops:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LYg2;->_onSelect:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LYg2;->_onSelectedPillButtonChange:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method
