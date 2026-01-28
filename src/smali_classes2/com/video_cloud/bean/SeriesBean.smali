.class public Lcom/video_cloud/bean/SeriesBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/video_cloud/bean/SeriesBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field currentDuration:I

.field description:Ljava/lang/String;

.field episode_number:I

.field name:Ljava/lang/String;

.field pic:Ljava/lang/String;

.field progress:I

.field runtime:I

.field season_number:I

.field status:I

.field video_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video_cloud/bean/SeriesBean$1;

    invoke-direct {v0}, Lcom/video_cloud/bean/SeriesBean$1;-><init>()V

    sput-object v0, Lcom/video_cloud/bean/SeriesBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video_cloud/bean/SeriesBean;->video_id:I

    iput-object p2, p0, Lcom/video_cloud/bean/SeriesBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/bean/SeriesBean;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/video_cloud/bean/SeriesBean;->pic:Ljava/lang/String;

    iput p5, p0, Lcom/video_cloud/bean/SeriesBean;->runtime:I

    iput p6, p0, Lcom/video_cloud/bean/SeriesBean;->currentDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/bean/SeriesBean;->video_id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/bean/SeriesBean;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/bean/SeriesBean;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/bean/SeriesBean;->pic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/bean/SeriesBean;->runtime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/bean/SeriesBean;->currentDuration:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/bean/SeriesBean;->episode_number:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/bean/SeriesBean;->season_number:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/bean/SeriesBean;->progress:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/video_cloud/bean/SeriesBean;->status:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SeriesBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentDuration()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/SeriesBean;->currentDuration:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SeriesBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisode_number()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/SeriesBean;->episode_number:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/SeriesBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/SeriesBean;->progress:I

    return v0
.end method

.method public getRuntime()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/SeriesBean;->runtime:I

    return v0
.end method

.method public getSeason_number()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/SeriesBean;->season_number:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/SeriesBean;->status:I

    return v0
.end method

.method public getVideoId()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/SeriesBean;->video_id:I

    return v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SeriesBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public setCurrentDuration(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/SeriesBean;->currentDuration:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SeriesBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setEpisode_number(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/SeriesBean;->episode_number:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/SeriesBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/SeriesBean;->progress:I

    return-void
.end method

.method public setRuntime(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/SeriesBean;->runtime:I

    return-void
.end method

.method public setSeason_number(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/SeriesBean;->season_number:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/SeriesBean;->status:I

    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/SeriesBean;->video_id:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p2, p0, Lcom/video_cloud/bean/SeriesBean;->video_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/video_cloud/bean/SeriesBean;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/video_cloud/bean/SeriesBean;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/video_cloud/bean/SeriesBean;->pic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/video_cloud/bean/SeriesBean;->runtime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/video_cloud/bean/SeriesBean;->currentDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/video_cloud/bean/SeriesBean;->episode_number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/video_cloud/bean/SeriesBean;->season_number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/video_cloud/bean/SeriesBean;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/video_cloud/bean/SeriesBean;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
