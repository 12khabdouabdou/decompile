.class public final LRjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, LRjb;->a:I

    iput-object p1, p0, LRjb;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LRjb;->b:Z

    iput-boolean p3, p0, LRjb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LRjb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRjb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Layi;

    .line 9
    .line 10
    iget-object v1, v0, Layi;->d:LR93;

    .line 11
    .line 12
    check-cast v1, LFRe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Layi;->j:Lbnc;

    .line 22
    .line 23
    iget-wide v3, v3, Lbnc;->b:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    iget-object v0, v0, Layi;->e:LSZ7;

    .line 27
    .line 28
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Le08;->i3:Le08;

    .line 33
    .line 34
    const-string v4, "cold_start"

    .line 35
    .line 36
    iget-boolean v5, p0, LRjb;->b:Z

    .line 37
    .line 38
    invoke-static {v3, v4, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v4, p0, LRjb;->c:Z

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "post_reg"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v1, v2}, LcH8;->l(LV7c;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-boolean v0, p0, LRjb;->c:Z

    .line 58
    .line 59
    iget-object v1, p0, LRjb;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LXZf;

    .line 62
    .line 63
    iget-boolean v2, p0, LRjb;->b:Z

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, LXZf;->h(ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, LRjb;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljz;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, LRjb;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v1, Lcom/snap/settings/core/ui/SettingsFragmentV3;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/snap/settings/core/ui/SettingsFragmentV3;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lcom/snap/settings/core/ui/SettingsFragmentV2;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/snap/settings/core/ui/SettingsFragmentV2;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v2, LEqg;->e0:LL4b;

    .line 92
    .line 93
    iget-object v3, v2, LL4b;->a:LAp0;

    .line 94
    .line 95
    iget-object v4, v0, Ljz;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lnnd;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v5, Llqk;

    .line 103
    .line 104
    iget-object v6, v2, LL4b;->e0:Lmnd;

    .line 105
    .line 106
    const/16 v7, 0x13

    .line 107
    .line 108
    invoke-direct {v5, v3, v6, v4, v7}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v5, v4, v3}, Llqk;->A(Lkmh;Z)Lond;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(Lond;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v1, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Llqk;

    .line 121
    .line 122
    new-instance v3, LHM7;

    .line 123
    .line 124
    new-instance v5, LFFc;

    .line 125
    .line 126
    invoke-direct {v5}, LFFc;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v6, LEqg;->g0:LuFc;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LFFc;

    .line 136
    .line 137
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v3, v2, v1, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p0, LRjb;->b:Z

    .line 145
    .line 146
    iget-object v0, v0, Ljz;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LmGc;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    sget-object v1, LEqg;->f0:LxFc;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object v1, LEqg;->f0:LxFc;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :pswitch_2
    iget-object v0, p0, LRjb;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LmF7;

    .line 167
    .line 168
    iget-object v0, v0, LmF7;->e0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LJ36;

    .line 171
    .line 172
    iget-boolean v1, p0, LRjb;->b:Z

    .line 173
    .line 174
    iget-boolean v2, p0, LRjb;->c:Z

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-virtual {v0, v3, v1, v2}, LJ36;->a(IZZ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    iget-object v0, p0, LRjb;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LSjb;

    .line 184
    .line 185
    iget-object v0, v0, LSjb;->d:Lx9b;

    .line 186
    .line 187
    iget-boolean v1, p0, LRjb;->b:Z

    .line 188
    .line 189
    iput-boolean v1, v0, Lx9b;->c:Z

    .line 190
    .line 191
    iget-boolean v1, p0, LRjb;->c:Z

    .line 192
    .line 193
    iput-boolean v1, v0, Lx9b;->b:Z

    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
