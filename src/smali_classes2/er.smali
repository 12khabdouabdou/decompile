.class public final Ler;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'cta\':r?:\'[0]\',\'survey\':r?:\'[1]\',\'arExperience\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/ad_format/AdContentContainerViewModel;,
        Lcom/snap/ad_format/AdStickerSurveyViewModel;,
        Lcom/snap/ad_format/AdStickerArExperienceViewModel;
    }
.end annotation


# instance fields
.field private _arExperience:Lcom/snap/ad_format/AdStickerArExperienceViewModel;

.field private _cta:Lcom/snap/ad_format/AdContentContainerViewModel;

.field private _survey:Lcom/snap/ad_format/AdStickerSurveyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ler;->_cta:Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 3
    iput-object v0, p0, Ler;->_survey:Lcom/snap/ad_format/AdStickerSurveyViewModel;

    .line 4
    iput-object v0, p0, Ler;->_arExperience:Lcom/snap/ad_format/AdStickerArExperienceViewModel;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ad_format/AdContentContainerViewModel;Lcom/snap/ad_format/AdStickerSurveyViewModel;Lcom/snap/ad_format/AdStickerArExperienceViewModel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ler;->_cta:Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 7
    iput-object p2, p0, Ler;->_survey:Lcom/snap/ad_format/AdStickerSurveyViewModel;

    .line 8
    iput-object p3, p0, Ler;->_arExperience:Lcom/snap/ad_format/AdStickerArExperienceViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/ad_format/AdStickerArExperienceViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler;->_arExperience:Lcom/snap/ad_format/AdStickerArExperienceViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/ad_format/AdContentContainerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler;->_cta:Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/ad_format/AdStickerSurveyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler;->_survey:Lcom/snap/ad_format/AdStickerSurveyViewModel;

    .line 2
    .line 3
    return-void
.end method
