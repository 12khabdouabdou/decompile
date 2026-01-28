.class public Lcom/video_cloud/bean/SupportConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_code"
    .end annotation
.end field

.field private download:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download"
    .end annotation
.end field

.field private support:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SupportConfigBean;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SupportConfigBean;->download:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSupport()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SupportConfigBean;->support:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SupportConfigBean;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setDownload(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SupportConfigBean;->download:Ljava/lang/Boolean;

    return-void
.end method

.method public setSupport(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SupportConfigBean;->support:Ljava/lang/Boolean;

    return-void
.end method
