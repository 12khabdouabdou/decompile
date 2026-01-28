.class public final Ls6/d0;
.super Lu6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls6/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls6/e0;

    invoke-direct {v0}, Ls6/e0;-><init>()V

    sput-object v0, Ls6/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu6/a;-><init>()V

    iput-boolean p1, p0, Ls6/d0;->p:Z

    iput-object p2, p0, Ls6/d0;->q:Ljava/lang/String;

    invoke-static {p3}, Ls6/l0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls6/d0;->r:I

    invoke-static {p4}, Ls6/q;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls6/d0;->s:I

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/d0;->p:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/d0;->s:I

    invoke-static {v0}, Ls6/q;->a(I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/d0;->r:I

    invoke-static {v0}, Ls6/l0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lu6/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Ls6/d0;->p:Z

    invoke-static {p1, v0, v1}, Lu6/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ls6/d0;->q:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lu6/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Ls6/d0;->r:I

    invoke-static {p1, v0, v1}, Lu6/b;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Ls6/d0;->s:I

    invoke-static {p1, v0, v1}, Lu6/b;->i(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lu6/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/d0;->q:Ljava/lang/String;

    return-object v0
.end method
