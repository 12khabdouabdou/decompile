.class public Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/data/db/bean/ExportVersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BetaRulesDTO"
.end annotation


# instance fields
.field private androidIdIncludes:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_id_includes"
    .end annotation
.end field

.field private androidIdLastCode:[Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_id_last_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidIdIncludes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;->androidIdIncludes:[Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidIdLastCode()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;->androidIdLastCode:[Ljava/lang/Integer;

    return-object v0
.end method

.method public setAndroidIdIncludes([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;->androidIdIncludes:[Ljava/lang/String;

    return-void
.end method

.method public setAndroidIdLastCode([Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;->androidIdLastCode:[Ljava/lang/Integer;

    return-void
.end method
