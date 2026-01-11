.class public final LGs;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'ctaContext\':r?:\'[0]\',\'surveyContext\':r?:\'[1]\',\'arExperienceContext\':r?:\'[2]\',\'cofStore\':r?:\'[3]\',\'nativeDependencies\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/ad_format/AdContentContainerContext;,
        Lcom/snap/ad_format/AdStickerSurveyContext;,
        Lcom/snap/ad_format/AdStickerArExperienceContext;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/modules/ad_format/AdContentContainerDependencies;
    }
.end annotation


# instance fields
.field private _arExperienceContext:Lcom/snap/ad_format/AdStickerArExperienceContext;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _ctaContext:Lcom/snap/ad_format/AdContentContainerContext;

.field private _nativeDependencies:Lcom/snap/modules/ad_format/AdContentContainerDependencies;

.field private _surveyContext:Lcom/snap/ad_format/AdStickerSurveyContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LGs;->_ctaContext:Lcom/snap/ad_format/AdContentContainerContext;

    .line 3
    iput-object v0, p0, LGs;->_surveyContext:Lcom/snap/ad_format/AdStickerSurveyContext;

    .line 4
    iput-object v0, p0, LGs;->_arExperienceContext:Lcom/snap/ad_format/AdStickerArExperienceContext;

    .line 5
    iput-object v0, p0, LGs;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 6
    iput-object v0, p0, LGs;->_nativeDependencies:Lcom/snap/modules/ad_format/AdContentContainerDependencies;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ad_format/AdContentContainerContext;Lcom/snap/ad_format/AdStickerSurveyContext;Lcom/snap/ad_format/AdStickerArExperienceContext;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/modules/ad_format/AdContentContainerDependencies;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LGs;->_ctaContext:Lcom/snap/ad_format/AdContentContainerContext;

    .line 9
    iput-object p2, p0, LGs;->_surveyContext:Lcom/snap/ad_format/AdStickerSurveyContext;

    .line 10
    iput-object p3, p0, LGs;->_arExperienceContext:Lcom/snap/ad_format/AdStickerArExperienceContext;

    .line 11
    iput-object p4, p0, LGs;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 12
    iput-object p5, p0, LGs;->_nativeDependencies:Lcom/snap/modules/ad_format/AdContentContainerDependencies;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/ad_format/AdStickerArExperienceContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGs;->_arExperienceContext:Lcom/snap/ad_format/AdStickerArExperienceContext;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGs;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/ad_format/AdContentContainerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGs;->_ctaContext:Lcom/snap/ad_format/AdContentContainerContext;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/modules/ad_format/AdContentContainerDependencies;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGs;->_nativeDependencies:Lcom/snap/modules/ad_format/AdContentContainerDependencies;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/ad_format/AdStickerSurveyContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGs;->_surveyContext:Lcom/snap/ad_format/AdStickerSurveyContext;

    .line 2
    .line 3
    return-void
.end method
