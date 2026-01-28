.class public Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;
.super Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaggeredItemEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private height:I

.field private final span:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry$1;

    invoke-direct {v0}, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry$1;-><init>()V

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;-><init>(II)V

    iput p3, p0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;->span:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;->span:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;->height:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;->height:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;->span:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;->width:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;->height:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;->width:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;->span:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/StaggeredGridLayoutManager$StaggeredItemEntry;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
