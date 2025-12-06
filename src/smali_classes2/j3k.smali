.class public final Lj3k;
.super Lv6k;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ly3k;

.field public final synthetic Y:Lq3k;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic t:Lboi;


# direct methods
.method public constructor <init>(Lq3k;Lboi;[BLjava/lang/Long;Lboi;Ly3k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3k;->Y:Lq3k;

    .line 2
    .line 3
    iput-object p3, p0, Lj3k;->b:[B

    .line 4
    .line 5
    iput-object p4, p0, Lj3k;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p5, p0, Lj3k;->t:Lboi;

    .line 8
    .line 9
    iput-object p6, p0, Lj3k;->X:Ly3k;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lv6k;-><init>(Lboi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Li3k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpo9;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lpo9;-><init>(ILjava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lv6k;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lv6k;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lj3k;->t:Lboi;

    .line 4
    .line 5
    iget-object v3, p0, Lj3k;->Y:Lq3k;

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v3, Lq3k;->d:Lh3k;

    .line 8
    .line 9
    iget-object v4, v4, Lh3k;->n:Landroid/os/IInterface;

    .line 10
    .line 11
    check-cast v4, LM4k;

    .line 12
    .line 13
    iget-object v5, p0, Lj3k;->b:[B

    .line 14
    .line 15
    iget-object v6, p0, Lj3k;->c:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v3, v5, v6}, Lq3k;->a(Lq3k;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lo3k;

    .line 22
    .line 23
    invoke-direct {v6, v3, v2}, Lo3k;-><init>(Lq3k;Lboi;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, LI4k;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v4, LW2k;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v8, LV3k;->a:I

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v4, v5, v7}, LW2k;->e(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v4

    .line 57
    iget-object v3, v3, Lq3k;->a:LW4k;

    .line 58
    .line 59
    iget-object v5, p0, Lj3k;->X:Ly3k;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v1, v0

    .line 64
    .line 65
    const-string v0, "requestIntegrityToken(%s)"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v0, v1}, LW4k;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lpo9;

    .line 71
    .line 72
    const/16 v1, -0x64

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, Lpo9;-><init>(ILjava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lboi;->c(Ljava/lang/Exception;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
