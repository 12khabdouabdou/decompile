.class public final Lx18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly18;


# direct methods
.method public synthetic constructor <init>(Ly18;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx18;->a:I

    iput-object p1, p0, Lx18;->b:Ly18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lx18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx18;->b:Ly18;

    .line 7
    .line 8
    iget-object v1, v0, Ly18;->q:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, LOdh;->a:LNdh;

    .line 17
    .line 18
    iget-object v3, v0, Ly18;->p:LI38;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, LI38;->c:LW38;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "FriendsFeedClient:sync_"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "<*>"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Ly18;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    new-instance v1, LrEi;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {v1, v2, v3}, LrEi;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lx18;->b:Ly18;

    .line 57
    .line 58
    iget-object v1, v0, Ly18;->p:LI38;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, v1, LI38;->c:LW38;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    if-eq v1, v4, :cond_2

    .line 74
    .line 75
    sget-object v1, LUo7;->a:LUo7;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v1, LUo7;->c:LUo7;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v1, LUo7;->b:LUo7;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, v2

    .line 85
    :goto_1
    iget-object v4, v0, Ly18;->r:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v5, v0, Ly18;->a:LYY4;

    .line 88
    .line 89
    const-string v6, "strategy"

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    cmp-long v11, v7, v9

    .line 102
    .line 103
    if-lez v11, :cond_5

    .line 104
    .line 105
    iget-object v7, v0, Ly18;->b:LR93;

    .line 106
    .line 107
    check-cast v7, LFRe;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    sub-long/2addr v7, v9

    .line 121
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LcH8;

    .line 126
    .line 127
    sget-object v9, Lr28;->c:Lr28;

    .line 128
    .line 129
    invoke-static {v9, v6, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v4, v9, v7, v8}, LcH8;->l(LV7c;J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LcH8;

    .line 141
    .line 142
    sget-object v5, Lr28;->f0:Lr28;

    .line 143
    .line 144
    const-string v7, "success"

    .line 145
    .line 146
    invoke-static {v5, v7, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v6, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Ly18;->p:LI38;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v2, v0, LI38;->c:LW38;

    .line 158
    .line 159
    :cond_6
    const-string v0, "update_type"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
