.class public final LKTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKTg;->a:I

    iput-object p2, p0, LKTg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LKTg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKTg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LuYj;

    .line 9
    .line 10
    iget-object v1, v0, LuYj;->a:LTqc;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LTqc;->N(Lxrc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LKTg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LVIi;

    .line 19
    .line 20
    iget-object v0, v0, LVIi;->X:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, LOva;->t:LOva;

    .line 27
    .line 28
    iget-object v0, v0, LOva;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, LOva;->X:LOva;

    .line 31
    .line 32
    iget-object v2, p0, LKTg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LOgi;

    .line 35
    .line 36
    iget-object v2, v2, LOgi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lew8;->r0(LOva;Landroid/content/ContextWrapper;)LMz2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, LeEc;->Z:LeEc;

    .line 43
    .line 44
    const-string v4, "ChannelGroupFactory"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 47
    .line 48
    .line 49
    new-instance v3, LWa1;

    .line 50
    .line 51
    iget-object v1, v1, LMz2;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v4, 0xf

    .line 54
    .line 55
    invoke-direct {v3, v0, v4, v1}, LWa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LWa1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LMz2;

    .line 63
    .line 64
    invoke-static {v2}, LPgi;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, LgU;->l()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LMz2;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, LMz2;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, LgU;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LgU;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, LKTg;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LNgi;

    .line 86
    .line 87
    iget-object v0, v0, LNgi;->h:LC05;

    .line 88
    .line 89
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LaA8;

    .line 94
    .line 95
    sget-object v1, LKEc;->k2:LKEc;

    .line 96
    .line 97
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, LKTg;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/snap/snapworker/api/SnapWorker;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/snap/snapworker/api/SnapWorker;->k()LMTg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/snap/snapworker/api/SnapWorker;->l()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, Lcom/snap/snapworker/api/SnapWorker;->g0:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v0, v0, Lcom/snap/snapworker/api/SnapWorker;->f0:LB73;

    .line 122
    .line 123
    check-cast v0, LOze;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    sub-long/2addr v5, v3

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    sget-object v3, Levd;->W2:Levd;

    .line 140
    .line 141
    invoke-static {v2}, LMTg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "WORKER_TAG"

    .line 146
    .line 147
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v1, LMTg;->a:LaA8;

    .line 152
    .line 153
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-interface {v1, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
