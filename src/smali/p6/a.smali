.class public Lp6/a;
.super Lu6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public q:I

.field public r:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/d;

    invoke-direct {v0}, Lp6/d;-><init>()V

    sput-object v0, Lp6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu6/a;-><init>()V

    iput p1, p0, Lp6/a;->p:I

    iput p2, p0, Lp6/a;->q:I

    iput-object p3, p0, Lp6/a;->r:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/a;->q:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lu6/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lp6/a;->p:I

    invoke-static {p1, v0, v1}, Lu6/b;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lp6/a;->f()I

    move-result v1

    invoke-static {p1, v0, v1}, Lu6/b;->i(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lp6/a;->r:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lu6/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lu6/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
