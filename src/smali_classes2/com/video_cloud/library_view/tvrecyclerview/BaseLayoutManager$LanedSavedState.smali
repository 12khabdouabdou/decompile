.class public Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;
.super Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanedSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private itemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

.field private laneSize:F

.field private lanes:[Landroid/graphics/Rect;

.field private orientation:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState$1;

    invoke-direct {v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState$1;-><init>()V

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->values()[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->orientation:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->laneSize:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-array v2, v0, [Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->lanes:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    iget-object v4, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->lanes:[Landroid/graphics/Rect;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    invoke-direct {v2}, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;-><init>()V

    iput-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->itemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;

    iget-object v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->itemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    invoke-virtual {v3, v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;->restoreItemEntry(ILcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/video_cloud/library_view/tvrecyclerview/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;)Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->itemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->laneSize:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;)[Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->lanes:[Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;)Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->orientation:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->itemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    return-void
.end method

.method public static bridge synthetic j(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->laneSize:F

    return-void
.end method

.method public static bridge synthetic k(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->lanes:[Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic l(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->orientation:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->orientation:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->laneSize:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->lanes:[Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->lanes:[Landroid/graphics/Rect;

    aget-object v3, v3, v2

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->itemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->itemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    invoke-virtual {v2, v1}, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;->getItemEntry(I)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
