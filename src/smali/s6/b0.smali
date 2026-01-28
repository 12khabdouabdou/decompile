.class public final Ls6/b0;
.super Lu6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls6/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/content/Context;

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls6/c0;

    invoke-direct {v0}, Ls6/c0;-><init>()V

    sput-object v0, Ls6/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu6/a;-><init>()V

    iput-object p1, p0, Ls6/b0;->p:Ljava/lang/String;

    iput-boolean p2, p0, Ls6/b0;->q:Z

    iput-boolean p3, p0, Ls6/b0;->r:Z

    invoke-static {p4}, La7/a$a;->g(Landroid/os/IBinder;)La7/a;

    move-result-object p1

    invoke-static {p1}, La7/b;->H(La7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ls6/b0;->s:Landroid/content/Context;

    iput-boolean p5, p0, Ls6/b0;->t:Z

    iput-boolean p6, p0, Ls6/b0;->u:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Ls6/b0;->p:Ljava/lang/String;

    invoke-static {p1}, Lu6/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lu6/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Ls6/b0;->q:Z

    invoke-static {p1, p2, v1}, Lu6/b;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Ls6/b0;->r:Z

    invoke-static {p1, p2, v1}, Lu6/b;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Ls6/b0;->s:Landroid/content/Context;

    invoke-static {p2}, La7/b;->I(Ljava/lang/Object;)La7/a;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lu6/b;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Ls6/b0;->t:Z

    invoke-static {p1, p2, v1}, Lu6/b;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Ls6/b0;->u:Z

    invoke-static {p1, p2, v1}, Lu6/b;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lu6/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
