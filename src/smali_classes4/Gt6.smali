.class public final LGt6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'itemModels\':a<r:\'[0]\'>,\'brandName\':s?,\'tapIndexOffset\':d@?,\'grapheneInfo\':r?:\'[1]\',\'setBottomSheetTapData\':f?(r:\'[2]\'),\'onBottomSheetImpression\':f?(t),\'dismiss\':f?()"
    typeReferences = {
        LXt6;,
        Lcom/snap/dpa_api/DpaComposerGrapheneInfo;,
        Lgu6;
    }
.end annotation


# instance fields
.field private _brandName:Ljava/lang/String;

.field private _dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _grapheneInfo:Lcom/snap/dpa_api/DpaComposerGrapheneInfo;

.field private _itemModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXt6;",
            ">;"
        }
    .end annotation
.end field

.field private _onBottomSheetImpression:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _setBottomSheetTapData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tapIndexOffset:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LsL6;->a:LsL6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, LGt6;->_itemModels:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LGt6;->_brandName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LGt6;->_tapIndexOffset:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, LGt6;->_grapheneInfo:Lcom/snap/dpa_api/DpaComposerGrapheneInfo;

    .line 6
    iput-object v0, p0, LGt6;->_setBottomSheetTapData:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object v0, p0, LGt6;->_onBottomSheetImpression:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object v0, p0, LGt6;->_dismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Lcom/snap/dpa_api/DpaComposerGrapheneInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LXt6;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/snap/dpa_api/DpaComposerGrapheneInfo;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LGt6;->_itemModels:Ljava/util/List;

    .line 11
    iput-object p2, p0, LGt6;->_brandName:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LGt6;->_tapIndexOffset:Ljava/lang/Double;

    .line 13
    iput-object p4, p0, LGt6;->_grapheneInfo:Lcom/snap/dpa_api/DpaComposerGrapheneInfo;

    .line 14
    iput-object p5, p0, LGt6;->_setBottomSheetTapData:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p6, p0, LGt6;->_onBottomSheetImpression:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, LGt6;->_dismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method
