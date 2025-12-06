.class public final LM3k;
.super LO3k;
.source "SourceFile"


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lboi;

.field public final synthetic Z:LP3k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LP3k;Lboi;Ljava/lang/String;JJLboi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM3k;->Z:LP3k;

    .line 2
    .line 3
    iput-object p3, p0, LM3k;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, LM3k;->t:J

    .line 6
    .line 7
    iput-wide p6, p0, LM3k;->X:J

    .line 8
    .line 9
    iput-object p8, p0, LM3k;->Y:Lboi;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LO3k;-><init>(LP3k;Lboi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, LM3k;->Y:Lboi;

    .line 4
    .line 5
    iget-object v4, p0, LM3k;->Z:LP3k;

    .line 6
    .line 7
    invoke-static {v4}, LP3k;->c(LP3k;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v4, LP3k;->e:Lh3k;

    .line 14
    .line 15
    iget-object v0, v0, Lh3k;->n:Landroid/os/IInterface;

    .line 16
    .line 17
    check-cast v0, LC4k;

    .line 18
    .line 19
    iget-object v5, p0, LM3k;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, LM3k;->t:J

    .line 22
    .line 23
    iget-wide v8, p0, LM3k;->X:J

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, LP3k;->a(LP3k;Ljava/lang/String;JJ)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, LN3k;

    .line 30
    .line 31
    invoke-direct {v6, v4, v3, v2}, LN3k;-><init>(LP3k;Lboi;I)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lq4k;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v0, LW2k;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v8, LV3k;->a:I

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v5, v7}, LW2k;->e(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-wide v5, p0, LM3k;->t:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, LM3k;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v7, v2

    .line 77
    .line 78
    aput-object v5, v7, v1

    .line 79
    .line 80
    const-string v1, "requestExpressIntegrityToken(%s, %s)"

    .line 81
    .line 82
    iget-object v2, v4, LP3k;->a:LW4k;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1, v7}, LW4k;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Llsh;

    .line 88
    .line 89
    const/16 v2, -0x64

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Llsh;-><init>(ILjava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lboi;->c(Ljava/lang/Exception;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance v0, Llsh;

    .line 99
    .line 100
    const/4 v1, -0x2

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, v1, v2}, Llsh;-><init>(ILjava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LO3k;->a(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
