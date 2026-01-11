.class public final LGx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lpzd;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Lio/reactivex/rxjava3/subjects/Subject;Lpzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGx1;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    iput-object p2, p0, LGx1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    iput-object p3, p0, LGx1;->c:Lpzd;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LGx1;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LGx1;)Lmy1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object p0, p0, LGx1;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_4

    .line 46
    :goto_3
    new-instance v3, Lenf;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v3

    .line 52
    :goto_4
    invoke-static {p0}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {}, LMIc;->a()LMof;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v3, v1}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    instance-of v1, p0, Lenf;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move-object p0, v0

    .line 77
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    new-instance p0, Lhy1;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v2, v0}, Lmy1;-><init>(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    sget-object p0, Liy1;->c:Liy1;

    .line 93
    .line 94
    :goto_5
    return-object p0
.end method
