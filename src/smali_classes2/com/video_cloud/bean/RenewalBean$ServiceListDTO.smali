.class public Lcom/video_cloud/bean/RenewalBean$ServiceListDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/bean/RenewalBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceListDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;
    }
.end annotation


# instance fields
.field private expiryTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryTime"
    .end annotation
.end field

.field private priceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private serviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiryTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO;->expiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO;->priceList:Ljava/util/List;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public setExpiryTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO;->expiryTime:Ljava/lang/String;

    return-void
.end method

.method public setPriceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO;->priceList:Ljava/util/List;

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO;->serviceName:Ljava/lang/String;

    return-void
.end method
