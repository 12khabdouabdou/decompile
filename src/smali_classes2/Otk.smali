.class public final LOtk;
.super LFtk;
.source "SourceFile"

# interfaces
.implements LIuk;


# instance fields
.field public final X:LXuk;

.field public final synthetic Y:LQtk;

.field public final b:LRMi;

.field public final synthetic c:LQtk;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LQtk;LRMi;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LOtk;->c:LQtk;

    .line 2
    const-string p1, "com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback"

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, LFtk;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LOtk;->b:LRMi;

    return-void
.end method

.method public constructor <init>(LQtk;LRMi;I)V
    .locals 0

    iput p3, p0, LOtk;->t:I

    packed-switch p3, :pswitch_data_0

    .line 4
    iput-object p1, p0, LOtk;->Y:LQtk;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LOtk;-><init>(LQtk;LRMi;B)V

    new-instance p1, LXuk;

    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 5
    invoke-direct {p1, p2}, LXuk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LOtk;->X:LXuk;

    return-void

    .line 6
    :pswitch_0
    iput-object p1, p0, LOtk;->Y:LQtk;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LOtk;-><init>(LQtk;LRMi;B)V

    new-instance p1, LXuk;

    const-string p2, "OnWarmUpIntegrityTokenCallback"

    .line 7
    invoke-direct {p1, p2}, LXuk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LOtk;->X:LXuk;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public E(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, LOtk;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LOtk;->O(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, LOtk;->O(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LOtk;->X:LXuk;

    .line 17
    .line 18
    const-string v2, "onWarmUpExpressIntegrityToken"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LXuk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LOtk;->Y:LQtk;

    .line 24
    .line 25
    iget-object v0, v0, LQtk;->d:LHMf;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LHMf;->a(Landroid/os/Bundle;)LGW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LOtk;->b:LRMi;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "warm.up.sid"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, LRMi;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOtk;->c:LQtk;

    .line 2
    .line 3
    iget-object p1, p1, LQtk;->e:Ljtk;

    .line 4
    .line 5
    iget-object v0, p0, LOtk;->b:LRMi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljtk;->d(LRMi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOtk;->c:LQtk;

    .line 2
    .line 3
    iget-object p1, p1, LQtk;->e:Ljtk;

    .line 4
    .line 5
    iget-object v0, p0, LOtk;->b:LRMi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljtk;->d(LRMi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget v0, p0, LOtk;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LOtk;->N(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, LOtk;->N(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LOtk;->X:LXuk;

    .line 17
    .line 18
    const-string v2, "onRequestExpressIntegrityToken"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LXuk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LOtk;->Y:LQtk;

    .line 24
    .line 25
    iget-object v0, v0, LQtk;->d:LHMf;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LHMf;->a(Landroid/os/Bundle;)LGW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LOtk;->b:LRMi;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "request.token.sid"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "UID: ["

    .line 53
    .line 54
    const-string v4, "]  PID: ["

    .line 55
    .line 56
    const-string v5, "] "

    .line 57
    .line 58
    invoke-static {v3, v4, v5, v0, v2}, Lnfe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "IntegrityDialogWrapper"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string v0, "token"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance v0, LStk;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LStk;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LRMi;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v0, "Null token"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILandroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iget-object v1, p0, LOtk;->b:LRMi;

    .line 9
    .line 10
    iget-object v2, p0, LOtk;->c:LQtk;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2}, LWtk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p2}, LWtk;->b(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, LQtk;->e:Ljtk;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljtk;->d(LRMi;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2}, LWtk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p2}, LWtk;->b(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, LQtk;->e:Ljtk;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljtk;->d(LRMi;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2}, LWtk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {p2}, LWtk;->b(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, LIuk;->c(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p2}, LWtk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-static {p2}, LWtk;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, LIuk;->E(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1
.end method
