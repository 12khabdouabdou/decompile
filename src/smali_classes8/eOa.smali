.class public final LeOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LdOa;


# instance fields
.field public X:I

.field public Y:Lkotlin/jvm/functions/Function3;

.field public Z:Z

.field public a:I

.field public b:I

.field public c:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LdOa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LeOa;->CREATOR:LdOa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LeOa;->a:I

    .line 3
    iput v0, p0, LeOa;->b:I

    .line 4
    iput v0, p0, LeOa;->c:I

    .line 5
    iput v0, p0, LeOa;->X:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    sget-object v0, LgOa;->f0:LgOa;

    and-int/lit8 v1, p4, 0x2

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    .line 6
    :cond_2
    invoke-direct {p0}, LeOa;-><init>()V

    .line 7
    iput p1, p0, LeOa;->a:I

    .line 8
    iput p3, p0, LeOa;->t:I

    .line 9
    iput v2, p0, LeOa;->X:I

    .line 10
    iput-object v0, p0, LeOa;->Y:Lkotlin/jvm/functions/Function3;

    .line 11
    iput p2, p0, LeOa;->b:I

    .line 12
    iget-boolean p2, p0, LeOa;->Z:Z

    if-nez p2, :cond_3

    if-eq p1, v2, :cond_3

    if-nez v0, :cond_3

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LeOa;->Z:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LeOa;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LeOa;->X:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v1, "LayoutRequest has not been initialized."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LeOa;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LeOa;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v1, "LayoutRequest has not been initialized."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LeOa;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, LeOa;->Z:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, LeOa;->t:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LeOa;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string p2, "LayoutRequest has not been initialized."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
