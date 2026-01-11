.class public final LRFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4e;

.field public final synthetic c:LbGi;


# direct methods
.method public constructor <init>(LbGi;Ly4e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRFi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRFi;->c:LbGi;

    iput-object p2, p0, LRFi;->b:Ly4e;

    return-void
.end method

.method public constructor <init>(Ly4e;LbGi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRFi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRFi;->b:Ly4e;

    iput-object p2, p0, LRFi;->c:LbGi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRFi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGRc;

    .line 7
    .line 8
    iget-object v0, p0, LRFi;->b:Ly4e;

    .line 9
    .line 10
    iget-object v0, v0, Ly4e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LEFi;

    .line 13
    .line 14
    iget-object v0, v0, LEFi;->x:LEl9;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LEl9;->c()Z

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
    invoke-virtual {v0}, LEl9;->a()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LRFi;->c:LbGi;

    .line 34
    .line 35
    iget-object v3, v2, LbGi;->e:Ltmc;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, Ltmc;->c(Z)LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v1, v3}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, LiIh;

    .line 47
    .line 48
    const/16 v4, 0x1b

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, LiIh;-><init>(ILjava/lang/Object;)V

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
    new-instance v1, LJTh;

    .line 59
    .line 60
    const/16 v3, 0x1d

    .line 61
    .line 62
    invoke-direct {v1, v0, v3, p1}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LRFi;->c:LbGi;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LRFi;->b:Ly4e;

    .line 87
    .line 88
    iget-object v2, v1, Ly4e;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LpSc;

    .line 91
    .line 92
    iget-object v2, v2, LpSc;->f:LxVc;

    .line 93
    .line 94
    new-instance v3, LC2h;

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-direct {v3, v1, p1, v0, v4}, LC2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string p1, "notif:sys:conv"

    .line 101
    .line 102
    invoke-static {p1, v2, v3}, LyVc;->c(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
