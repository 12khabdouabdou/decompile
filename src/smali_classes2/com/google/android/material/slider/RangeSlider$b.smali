.class public Lcom/google/android/material/slider/RangeSlider$b;
.super Landroid/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/slider/RangeSlider$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:F

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/slider/RangeSlider$b$a;

    invoke-direct {v0}, Lcom/google/android/material/slider/RangeSlider$b$a;-><init>()V

    sput-object v0, Lcom/google/android/material/slider/RangeSlider$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/slider/RangeSlider$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/RangeSlider$b;->p:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$b;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/material/slider/RangeSlider$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/RangeSlider$b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/slider/RangeSlider$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/RangeSlider$b;->p:F

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/slider/RangeSlider$b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$b;->p:F

    return p1
.end method

.method public static synthetic c(Lcom/google/android/material/slider/RangeSlider$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/RangeSlider$b;->q:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/slider/RangeSlider$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$b;->q:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/android/material/slider/RangeSlider$b;->p:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/material/slider/RangeSlider$b;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
