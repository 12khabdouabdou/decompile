.class public final Lcom/video_cloud/mobile/view/CircleProgressBar$c;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/mobile/view/CircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/video_cloud/mobile/view/CircleProgressBar$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video_cloud/mobile/view/CircleProgressBar$c$a;

    invoke-direct {v0}, Lcom/video_cloud/mobile/view/CircleProgressBar$c$a;-><init>()V

    sput-object v0, Lcom/video_cloud/mobile/view/CircleProgressBar$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar$c;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/video_cloud/mobile/view/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video_cloud/mobile/view/CircleProgressBar$c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar$c;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
