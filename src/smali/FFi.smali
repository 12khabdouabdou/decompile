.class public final LFFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGFi;


# direct methods
.method public synthetic constructor <init>(LGFi;I)V
    .locals 0

    .line 1
    iput p2, p0, LFFi;->a:I

    iput-object p1, p0, LFFi;->b:LGFi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LFFi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LFFi;->b:LGFi;

    .line 9
    .line 10
    iget-object p1, p1, LGFi;->j:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LpSc;

    .line 14
    .line 15
    iget-object v0, p0, LFFi;->b:LGFi;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p1, LpSc;->z:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LGFi;->c:LDBe;

    .line 25
    .line 26
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LNFi;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lpbi;

    .line 36
    .line 37
    const/16 v3, 0x17

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, p1}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "notif:sys:add"

    .line 43
    .line 44
    iget-object p1, p1, LpSc;->f:LxVc;

    .line 45
    .line 46
    invoke-static {v1, p1, v2}, LyVc;->a(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, LyTc;->i0:LyTc;

    .line 53
    .line 54
    const-string v2, "inAppAsSystem"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v1, v2, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "type"

    .line 62
    .line 63
    iget-object p1, p1, LpSc;->v:LFVc;

    .line 64
    .line 65
    invoke-interface {p1}, LFVc;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, LGFi;->h:LD65;

    .line 73
    .line 74
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LcH8;

    .line 79
    .line 80
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    iget-object v0, v0, LGFi;->i:LD65;

    .line 85
    .line 86
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LjX6;

    .line 91
    .line 92
    new-instance v1, LtU6;

    .line 93
    .line 94
    invoke-direct {v1}, LtU6;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-virtual {v1, v2}, LtU6;->setNotifications(I)LtU6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, LSSc;->Z:LSSc;

    .line 103
    .line 104
    const-string v3, "SystemNotificationBinder"

    .line 105
    .line 106
    invoke-static {v2, v2, v3}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v1, p1, v2}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    iget-object p1, p0, LFFi;->b:LGFi;

    .line 117
    .line 118
    iget-object p1, p1, LGFi;->j:LJp0;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    iget-object p1, p0, LFFi;->b:LGFi;

    .line 124
    .line 125
    iget-object p1, p1, LGFi;->j:LJp0;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    iget-object p1, p0, LFFi;->b:LGFi;

    .line 131
    .line 132
    iget-object p1, p1, LGFi;->j:LJp0;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
