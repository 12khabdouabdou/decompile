.class public final Lbo6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements LcX8;
.implements LiGa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbo6;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lbo6;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, LFii;

    const-string v0, "NetworkStateGateway"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LFii;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lbo6;->c:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lbo6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lco6;LDUc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbo6;->a:I

    .line 5
    iput-object p1, p0, Lbo6;->t:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object p2, p0, Lbo6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFii;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget p1, p0, Lbo6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p0, p1}, Lsek;->q(LiGa;I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lbo6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LFii;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Lsek;->q(LiGa;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lbo6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    const-string p2, "connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 54
    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lbo6;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    iget-object p1, p0, Lbo6;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LdXc;

    .line 83
    .line 84
    iget-object p2, p0, Lbo6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, LDUc;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lzj6;->e(LdXc;LDUc;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lbo6;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lco6;

    .line 97
    .line 98
    invoke-static {p1}, Lco6;->a(Lco6;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
