.class Lcom/video_cloud/library_view/autosize/DisplayMetricsInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/library_view/autosize/DisplayMetricsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/video_cloud/library_view/autosize/DisplayMetricsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/video_cloud/library_view/autosize/DisplayMetricsInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/video_cloud/library_view/autosize/DisplayMetricsInfo;

    invoke-direct {v0, p1}, Lcom/video_cloud/library_view/autosize/DisplayMetricsInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/autosize/DisplayMetricsInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/video_cloud/library_view/autosize/DisplayMetricsInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/video_cloud/library_view/autosize/DisplayMetricsInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/video_cloud/library_view/autosize/DisplayMetricsInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/autosize/DisplayMetricsInfo$1;->newArray(I)[Lcom/video_cloud/library_view/autosize/DisplayMetricsInfo;

    move-result-object p1

    return-object p1
.end method
