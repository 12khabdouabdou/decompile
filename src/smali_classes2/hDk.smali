.class public final LhDk;
.super LoFk;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:LgGk;


# direct methods
.method public constructor <init>(LgGk;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhDk;->e0:LgGk;

    .line 2
    .line 3
    iput-object p2, p0, LhDk;->X:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LhDk;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LhDk;->Z:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, LoFk;-><init>(LgGk;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LhDk;->e0:LgGk;

    .line 2
    .line 3
    iget-object v0, v0, LgGk;->d:LhCk;

    .line 4
    .line 5
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LhDk;->X:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v2, LBYc;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LBYc;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LhDk;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LhDk;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, p0, LoFk;->a:J

    .line 20
    .line 21
    check-cast v0, LWBk;

    .line 22
    .line 23
    invoke-virtual {v0}, LWBk;->e()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, v2}, LZAk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-virtual {v0, v1, v6}, LWBk;->g(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
