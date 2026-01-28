.class public Ls6/c;
.super Lu6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls6/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls6/p;

    invoke-direct {v0}, Ls6/p;-><init>()V

    sput-object v0, Ls6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu6/a;-><init>()V

    iput-object p1, p0, Ls6/c;->p:Ljava/lang/String;

    iput p2, p0, Ls6/c;->q:I

    iput-wide p3, p0, Ls6/c;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu6/a;-><init>()V

    iput-object p1, p0, Ls6/c;->p:Ljava/lang/String;

    iput-wide p2, p0, Ls6/c;->r:J

    const/4 p1, -0x1

    iput p1, p0, Ls6/c;->q:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ls6/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ls6/c;

    invoke-virtual {p0}, Ls6/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls6/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls6/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ls6/c;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ls6/c;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ls6/c;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ls6/c;->g()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ls6/c;->r:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Ls6/c;->q:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ls6/c;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Ls6/c;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0}, Ls6/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/n$a;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    invoke-virtual {p0}, Ls6/c;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/n$a;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/n$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lu6/b;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ls6/c;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lu6/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v1, p0, Ls6/c;->q:I

    invoke-static {p1, v0, v1}, Lu6/b;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Ls6/c;->g()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lu6/b;->k(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lu6/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
