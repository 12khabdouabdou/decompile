.class public final Lcom/snap/modules/ad_format/AdPageCallbacks;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'didTapCta\':f?(r:\'[0]\'),\'didTapCtaCard\':f?(r:\'[0]\'),\'didTapCollectionItem\':f?(d@, r:\'[0]\'),\'didTapHeader\':f?(r:\'[0]\'),\'didLayoutSticker\':f?(r:\'[1]\', r:\'[0]\'),\'pageGestureIntentionStateChanged\':f?(r<e>:\'[2]\', r<e>:\'[3]\'),\'endCardSegmentDidChange\':f?(d@, d@, d@),\'screenModeDidChange\':f?(r<e>:\'[4]\'),\'arExperienceOnTap\':f?(d@, d@),\'arExperienceOnShown\':f?(),\'didScreenshotEndCardTapped\':f?(d@)"
    typeReferences = {
        Lcom/snap/modules/ad_format/AdPoint;,
        Lgq;,
        Lcom/snap/modules/ad_format/AdPageGestureIntention;,
        Lcom/snap/modules/ad_format/AdPageGestureIntentionState;,
        Lcom/snap/modules/ad_format/AdScreenMode;
    }
.end annotation


# instance fields
.field private _arExperienceOnShown:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _arExperienceOnTap:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _didLayoutSticker:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _didScreenshotEndCardTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _didTapCollectionItem:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _didTapCta:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _didTapCtaCard:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _didTapHeader:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _endCardSegmentDidChange:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _pageGestureIntentionStateChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _screenModeDidChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didTapCta:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didTapCtaCard:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didTapCollectionItem:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didTapHeader:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didLayoutSticker:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_pageGestureIntentionStateChanged:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_endCardSegmentDidChange:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_screenModeDidChange:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_arExperienceOnTap:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_arExperienceOnShown:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object v0, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didScreenshotEndCardTapped:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didTapCta:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p2, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didTapCtaCard:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p3, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didTapCollectionItem:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p4, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didTapHeader:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p5, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didLayoutSticker:Lkotlin/jvm/functions/Function2;

    .line 19
    iput-object p6, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_pageGestureIntentionStateChanged:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p7, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_endCardSegmentDidChange:Lkotlin/jvm/functions/Function3;

    .line 21
    iput-object p8, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_screenModeDidChange:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p9, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_arExperienceOnTap:Lkotlin/jvm/functions/Function2;

    .line 23
    iput-object p10, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_arExperienceOnShown:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p11, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didScreenshotEndCardTapped:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(LW4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_arExperienceOnShown:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_arExperienceOnTap:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didLayoutSticker:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didScreenshotEndCardTapped:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didTapCollectionItem:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didTapCta:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didTapCtaCard:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_didTapHeader:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LRg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_endCardSegmentDidChange:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/ad_format/AdPageCallbacks;->_pageGestureIntentionStateChanged:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
