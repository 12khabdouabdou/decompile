.class public Lcom/video_cloud/bean/LanguageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultX:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_name"
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language_code"
    .end annotation
.end field

.field private shortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/bean/LanguageConfig;->languageCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/video_cloud/bean/LanguageConfig;->defaultX:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/video_cloud/bean/LanguageConfig;->fullName:Ljava/lang/String;

    iput-object p4, p0, Lcom/video_cloud/bean/LanguageConfig;->shortName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/LanguageConfig;->defaultX:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/LanguageConfig;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/LanguageConfig;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/LanguageConfig;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultX(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/LanguageConfig;->defaultX:Ljava/lang/Integer;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/LanguageConfig;->fullName:Ljava/lang/String;

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/LanguageConfig;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/LanguageConfig;->shortName:Ljava/lang/String;

    return-void
.end method
