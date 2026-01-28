.class public Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ISavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHasMoreData:Z

.field private mHorizontalSpacingWithMargins:I

.field private mISuperState:Landroid/os/Parcelable;

.field private mIsMenu:Z

.field private mIsSelectFirstVisiblePosition:Z

.field private mOldHorizontalSpacingWithMargins:I

.field private mOldVerticalSpacingWithMargins:I

.field private mSelectedItemCentered:Z

.field private mSelectedItemOffsetEnd:I

.field private mSelectedItemOffsetStart:I

.field private mSelectedPosition:I

.field private mVerticalSpacingWithMargins:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState$1;

    invoke-direct {v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState$1;-><init>()V

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mISuperState:Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedPosition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mVerticalSpacingWithMargins:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mHorizontalSpacingWithMargins:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mOldVerticalSpacingWithMargins:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mOldHorizontalSpacingWithMargins:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedItemOffsetStart:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedItemOffsetEnd:I

    const/4 v0, 0x4

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 p1, 0x0

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedItemCentered:Z

    const/4 p1, 0x1

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mIsMenu:Z

    const/4 p1, 0x2

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mHasMoreData:Z

    const/4 p1, 0x3

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mIsSelectFirstVisiblePosition:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mHasMoreData:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mHorizontalSpacingWithMargins:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mISuperState:Landroid/os/Parcelable;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mIsMenu:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mIsSelectFirstVisiblePosition:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mOldHorizontalSpacingWithMargins:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mOldVerticalSpacingWithMargins:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedItemCentered:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedItemOffsetEnd:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedItemOffsetStart:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedPosition:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mVerticalSpacingWithMargins:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mHasMoreData:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mHorizontalSpacingWithMargins:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mISuperState:Landroid/os/Parcelable;

    return-void
.end method

.method public static bridge synthetic p(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mIsMenu:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mIsSelectFirstVisiblePosition:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mOldHorizontalSpacingWithMargins:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mOldVerticalSpacingWithMargins:I

    return-void
.end method

.method public static bridge synthetic u(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedItemCentered:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedItemOffsetEnd:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedItemOffsetStart:I

    return-void
.end method

.method public static bridge synthetic y(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedPosition:I

    return-void
.end method

.method public static bridge synthetic z(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mVerticalSpacingWithMargins:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mISuperState:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mVerticalSpacingWithMargins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mHorizontalSpacingWithMargins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mOldVerticalSpacingWithMargins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mOldHorizontalSpacingWithMargins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedItemOffsetStart:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedItemOffsetEnd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iget-boolean v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mSelectedItemCentered:Z

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mIsMenu:Z

    aput-boolean v1, p2, v0

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mHasMoreData:Z

    aput-boolean v1, p2, v0

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->mIsSelectFirstVisiblePosition:Z

    aput-boolean v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
