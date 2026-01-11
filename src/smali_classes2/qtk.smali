.class public final Lqtk;
.super LFtk;
.source "SourceFile"


# instance fields
.field public final b:LXuk;

.field public final c:LRMi;

.field public final synthetic t:Lstk;


# direct methods
.method public constructor <init>(Lstk;LRMi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqtk;->t:Lstk;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, LFtk;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LXuk;

    .line 10
    .line 11
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 12
    .line 13
    invoke-direct {p1, v0}, LXuk;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqtk;->b:LXuk;

    .line 17
    .line 18
    iput-object p2, p0, Lqtk;->c:LRMi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j(ILandroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2}, LWtk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, LWtk;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lqtk;->t:Lstk;

    .line 17
    .line 18
    iget-object v0, p2, Lstk;->d:Ljtk;

    .line 19
    .line 20
    iget-object v2, p0, Lqtk;->c:LRMi;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljtk;->d(LRMi;)V

    .line 23
    .line 24
    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lqtk;->b:LXuk;

    .line 28
    .line 29
    const-string v3, "onRequestIntegrityToken"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, LXuk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lstk;->c:LKIf;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p2, "error"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ltx9;

    .line 50
    .line 51
    invoke-direct {v1, p2, v0}, Ltx9;-><init>(ILjava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p2, "token"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    new-instance p1, Ltx9;

    .line 70
    .line 71
    const/16 p2, -0x64

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, p2, v0}, Ltx9;-><init>(ILjava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, LRMi;->c(Ljava/lang/Exception;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "request.token.sid"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, "UID: ["

    .line 95
    .line 96
    const-string v3, "]  PID: ["

    .line 97
    .line 98
    const-string v4, "] "

    .line 99
    .line 100
    invoke-static {v1, v3, v4, p1, v0}, Lnfe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "IntegrityDialogWrapper"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    new-instance p1, LBtk;

    .line 110
    .line 111
    invoke-direct {p1, p2}, LBtk;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, LRMi;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_3
    return v1
.end method
