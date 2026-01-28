.class public Lcom/video_cloud/data/db/bean/ExportVersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;,
        Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;,
        Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
    }
.end annotation


# instance fields
.field private app:Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field private betaRules:Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beta_rules"
    .end annotation
.end field

.field private countryCodeSupport:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_code_support"
    .end annotation
.end field

.field private db:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "db"
    .end annotation
.end field

.field private dbAr:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "db_ar"
    .end annotation
.end field

.field private dbEn:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "db_en"
    .end annotation
.end field

.field private dbEs:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "db_es"
    .end annotation
.end field

.field private dbFr:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "db_fr"
    .end annotation
.end field

.field private dbPt:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "db_pt"
    .end annotation
.end field

.field private deviceWhitelist:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_whitelist"
    .end annotation
.end field

.field private limitDeviceCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_device_count"
    .end annotation
.end field

.field private onlyMobile:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onli_mobile"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp()Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->app:Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;

    return-object v0
.end method

.method public getBetaRules()Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->betaRules:Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;

    return-object v0
.end method

.method public getCountryCodeSupport()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->countryCodeSupport:Ljava/lang/Object;

    return-object v0
.end method

.method public getDb()Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->db:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;

    return-object v0
.end method

.method public getDbAr()Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->dbAr:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;

    return-object v0
.end method

.method public getDbEn()Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->dbEn:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;

    return-object v0
.end method

.method public getDbEs()Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->dbEs:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;

    return-object v0
.end method

.method public getDbFr()Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->dbFr:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;

    return-object v0
.end method

.method public getDbPt()Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->dbPt:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;

    return-object v0
.end method

.method public getDeviceWhitelist()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->deviceWhitelist:Ljava/lang/Object;

    return-object v0
.end method

.method public getLimitDeviceCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->limitDeviceCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOnlyMobile()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->onlyMobile:Ljava/lang/Integer;

    return-object v0
.end method

.method public setApp(Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->app:Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;

    return-void
.end method

.method public setBetaRules(Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->betaRules:Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;

    return-void
.end method

.method public setCountryCodeSupport(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->countryCodeSupport:Ljava/lang/Object;

    return-void
.end method

.method public setDb(Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->db:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;

    return-void
.end method

.method public setDbAr(Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->dbAr:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;

    return-void
.end method

.method public setDbEn(Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->dbEn:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;

    return-void
.end method

.method public setDbEs(Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->dbEs:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;

    return-void
.end method

.method public setDbFr(Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->dbFr:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;

    return-void
.end method

.method public setDbPt(Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->dbPt:Lcom/video_cloud/data/db/bean/ExportVersionInfo$DbDTO;

    return-void
.end method

.method public setDeviceWhitelist(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->deviceWhitelist:Ljava/lang/Object;

    return-void
.end method

.method public setLimitDeviceCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->limitDeviceCount:Ljava/lang/Integer;

    return-void
.end method

.method public setOnlyMobile(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->onlyMobile:Ljava/lang/Integer;

    return-void
.end method
