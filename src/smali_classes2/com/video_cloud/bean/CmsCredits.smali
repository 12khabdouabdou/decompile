.class public Lcom/video_cloud/bean/CmsCredits;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/video_cloud/bean/CmsCredits;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private character:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "character"
    .end annotation
.end field

.field private job:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "job"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private personId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person_id"
    .end annotation
.end field

.field private profilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_path"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video_cloud/bean/CmsCredits$1;

    invoke-direct {v0}, Lcom/video_cloud/bean/CmsCredits$1;-><init>()V

    sput-object v0, Lcom/video_cloud/bean/CmsCredits;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/bean/CmsCredits;->personId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/bean/CmsCredits;->character:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/bean/CmsCredits;->job:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/bean/CmsCredits;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/bean/CmsCredits;->profilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsCredits;->character:Ljava/lang/String;

    return-object v0
.end method

.method public getJob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsCredits;->job:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsCredits;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonId()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/bean/CmsCredits;->personId:I

    return v0
.end method

.method public getProfilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/bean/CmsCredits;->profilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsCredits;->character:Ljava/lang/String;

    return-void
.end method

.method public setJob(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsCredits;->job:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsCredits;->name:Ljava/lang/String;

    return-void
.end method

.method public setPersonId(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/bean/CmsCredits;->personId:I

    return-void
.end method

.method public setProfilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/bean/CmsCredits;->profilePath:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p2, p0, Lcom/video_cloud/bean/CmsCredits;->personId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/video_cloud/bean/CmsCredits;->character:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/video_cloud/bean/CmsCredits;->job:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/video_cloud/bean/CmsCredits;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/video_cloud/bean/CmsCredits;->profilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
