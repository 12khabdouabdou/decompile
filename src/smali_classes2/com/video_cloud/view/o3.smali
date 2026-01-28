.class public final synthetic Lcom/video_cloud/view/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;

    check-cast p2, Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;

    invoke-static {p1, p2}, Lcom/video_cloud/view/p3$a;->e(Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;Lcom/video_cloud/bean/RenewalBean$ServiceListDTO$PriceListDTO;)I

    move-result p1

    return p1
.end method
