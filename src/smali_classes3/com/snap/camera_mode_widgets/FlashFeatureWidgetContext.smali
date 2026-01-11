.class public final Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'enablePageNavigation\':f?(),\'disablePageNavigation\':f?(),\'onWidgetUpdate\':f?(d@, d@),\'onSlideToChangeFlashSelection\':f?(r<e>:\'[0]\'),\'onSlideToChangeFlashSelectionWithSliderValue\':f?(r<e>:\'[0]\', d@),\'onTapToChangeFlashSelection\':f?(r<e>:\'[0]\'),\'onWidgetUpdateWithFlashSelection\':f?(d@, d@, r<e>:\'[0]\')"
    typeReferences = {
        Lcom/snap/camera_mode_widgets/FlashSelection;
    }
.end annotation


# instance fields
.field private _disablePageNavigation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _enablePageNavigation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSlideToChangeFlashSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSlideToChangeFlashSelectionWithSliderValue:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onTapToChangeFlashSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onWidgetUpdate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onWidgetUpdateWithFlashSelection:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_enablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object v0, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_disablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v0, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_onWidgetUpdate:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object v0, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_onSlideToChangeFlashSelection:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object v0, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_onSlideToChangeFlashSelectionWithSliderValue:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object v0, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_onTapToChangeFlashSelection:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object v0, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_onWidgetUpdateWithFlashSelection:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_enablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_disablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p3, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_onWidgetUpdate:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p4, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_onSlideToChangeFlashSelection:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p5, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_onSlideToChangeFlashSelectionWithSliderValue:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p6, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_onTapToChangeFlashSelection:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_onWidgetUpdateWithFlashSelection:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a(LJC7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_disablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LJC7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_enablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_onTapToChangeFlashSelection:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LsR5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_onWidgetUpdate:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LZz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetContext;->_onWidgetUpdateWithFlashSelection:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method
