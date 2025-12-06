.class public final LXgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjNd;

.field public final synthetic c:Lhhi;


# direct methods
.method public constructor <init>(Lhhi;LjNd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXgi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXgi;->c:Lhhi;

    iput-object p2, p0, LXgi;->b:LjNd;

    return-void
.end method

.method public constructor <init>(LjNd;Lhhi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXgi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXgi;->b:LjNd;

    iput-object p2, p0, LXgi;->c:Lhhi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LXgi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRCc;

    .line 7
    .line 8
    iget-object v0, p0, LXgi;->b:LjNd;

    .line 9
    .line 10
    iget-object v0, v0, LjNd;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLgi;

    .line 13
    .line 14
    iget-object v0, v0, LLgi;->x:Lnd9;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lnd9;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lnd9;->a()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LXgi;->c:Lhhi;

    .line 34
    .line 35
    iget-object v3, v2, Lhhi;->e:LK7c;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, LK7c;->c(Z)LF06;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v1, v3}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, LQNh;

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LwOh;

    .line 59
    .line 60
    const/16 v3, 0x15

    .line 61
    .line 62
    invoke-direct {v1, v0, v3, p1}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :cond_1
    if-nez v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v1

    .line 79
    :pswitch_0
    check-cast p1, Landroid/app/Notification;

    .line 80
    .line 81
    iget-object v0, p0, LXgi;->c:Lhhi;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LXgi;->b:LjNd;

    .line 87
    .line 88
    iget-object v2, v1, LjNd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LBDc;

    .line 91
    .line 92
    iget-object v2, v2, LBDc;->f:LWGc;

    .line 93
    .line 94
    new-instance v3, Lnd;

    .line 95
    .line 96
    const/16 v4, 0x18

    .line 97
    .line 98
    invoke-direct {v3, v1, p1, v0, v4}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string p1, "notif:sys:conv"

    .line 102
    .line 103
    invoke-static {p1, v2, v3}, LXGc;->c(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
