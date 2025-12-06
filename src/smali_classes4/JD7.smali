.class public final synthetic LJD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/service/ForcedLogoutService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/service/ForcedLogoutService;I)V
    .locals 0

    .line 1
    iput p2, p0, LJD7;->a:I

    iput-object p1, p0, LJD7;->b:Lcom/snap/identity/service/ForcedLogoutService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/identity/service/ForcedLogoutService;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LJD7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJD7;->b:Lcom/snap/identity/service/ForcedLogoutService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-string v2, "success_logout"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LJD7;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJD7;->b:Lcom/snap/identity/service/ForcedLogoutService;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/snap/identity/service/ForcedLogoutService;->Y:LRS4;

    .line 15
    .line 16
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LHn7;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/snap/identity/service/ForcedLogoutService;->b:LWoj;

    .line 23
    .line 24
    sget-object v5, Lznj;->c:Lznj;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, LWoj;->d(Lznj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/snap/identity/service/ForcedLogoutService;->b:LWoj;

    .line 30
    .line 31
    iput-boolean v4, v0, LWoj;->e:Z

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    iput v2, v0, LWoj;->f:I

    .line 35
    .line 36
    iget-object v0, v0, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LHn7;->q()V

    .line 42
    .line 43
    .line 44
    const-string v0, "You\'ve been logged out."

    .line 45
    .line 46
    invoke-static {v3, v0, v4}, LYFi;->d(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    sget v3, Lcom/snap/identity/service/ForcedLogoutService;->g0:I

    .line 51
    .line 52
    iget-object v3, p0, LJD7;->b:Lcom/snap/identity/service/ForcedLogoutService;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/snap/identity/service/ForcedLogoutService;->Z:LaA8;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object v5, LfLa;->N1:LfLa;

    .line 59
    .line 60
    invoke-static {v5, v2, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2, v0, v1}, LaA8;->d(LqTb;J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_1
    sget v3, Lcom/snap/identity/service/ForcedLogoutService;->g0:I

    .line 69
    .line 70
    iget-object v3, p0, LJD7;->b:Lcom/snap/identity/service/ForcedLogoutService;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/snap/identity/service/ForcedLogoutService;->Z:LaA8;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget-object v5, LfLa;->N1:LfLa;

    .line 77
    .line 78
    invoke-static {v5, v2, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3, v2, v0, v1}, LaA8;->d(LqTb;J)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, LJD7;->b:Lcom/snap/identity/service/ForcedLogoutService;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, LJD7;->b:Lcom/snap/identity/service/ForcedLogoutService;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/snap/identity/service/ForcedLogoutService;->t:Lj30;

    .line 95
    .line 96
    invoke-virtual {v1}, Lj30;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, LJD7;->b:Lcom/snap/identity/service/ForcedLogoutService;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/snap/identity/service/ForcedLogoutService;->b:LWoj;

    .line 117
    .line 118
    sget-object v1, Lznj;->a:Lznj;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LWoj;->d(Lznj;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "Log out failed."

    .line 124
    .line 125
    invoke-static {v3, v0, v4}, LYFi;->d(ILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, LJD7;->b:Lcom/snap/identity/service/ForcedLogoutService;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/snap/identity/service/ForcedLogoutService;->b:LWoj;

    .line 132
    .line 133
    sget-object v1, Lznj;->b:Lznj;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LWoj;->d(Lznj;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
