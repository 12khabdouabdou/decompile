.class Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;
    .locals 1

    .line 1
    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;

    invoke-direct {v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry$1;->createFromParcel(Landroid/os/Parcel;)Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry$1;->newArray(I)[Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;

    move-result-object p1

    return-object p1
.end method
