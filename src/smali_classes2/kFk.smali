.class public final LkFk;
.super LoFk;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f0:LgGk;


# direct methods
.method public constructor <init>(LgGk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LkFk;->f0:LgGk;

    .line 2
    .line 3
    iput-object p2, p0, LkFk;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LkFk;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LkFk;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LkFk;->e0:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, LoFk;-><init>(LgGk;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LkFk;->f0:LgGk;

    .line 2
    .line 3
    iget-object v0, v0, LgGk;->d:LhCk;

    .line 4
    .line 5
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LkFk;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LkFk;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LkFk;->Z:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, LBYc;

    .line 15
    .line 16
    invoke-direct {v4, v3}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, LkFk;->e0:Z

    .line 20
    .line 21
    iget-wide v5, p0, LoFk;->a:J

    .line 22
    .line 23
    check-cast v0, LWBk;

    .line 24
    .line 25
    invoke-virtual {v0}, LWBk;->e()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v4}, LZAk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1, v7}, LWBk;->g(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
