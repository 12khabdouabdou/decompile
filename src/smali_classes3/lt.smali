.class public final Llt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Llt;->a:I

    iput-object p1, p0, Llt;->c:Ljava/lang/Object;

    iput p2, p0, Llt;->b:I

    iput-object p3, p0, Llt;->d:Ljava/lang/Object;

    iput-object p4, p0, Llt;->e:Ljava/lang/Object;

    iput-object p5, p0, Llt;->f:Ljava/io/Serializable;

    iput-object p6, p0, Llt;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llt;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llt;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LB73;

    .line 11
    .line 12
    check-cast v1, LOze;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Llt;->f:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long v8, v1, v3

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    iget-object v1, v0, Llt;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, LHA;

    .line 37
    .line 38
    iget-object v1, v0, Llt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, LNT7;

    .line 42
    .line 43
    iget v6, v0, Llt;->b:I

    .line 44
    .line 45
    iget-object v1, v0, Llt;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v13, 0x10

    .line 51
    .line 52
    invoke-static/range {v5 .. v13}, LNT7;->p(LNT7;ILjava/lang/String;JJLHA;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v1, v0, Llt;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LmK8;

    .line 59
    .line 60
    iget-object v2, v1, LmK8;->t:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "AdTrackerDurableJobManagerImpl"

    .line 63
    .line 64
    invoke-static {v2}, LE3j;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, LmK8;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LXfi;

    .line 70
    .line 71
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LaA8;

    .line 76
    .line 77
    sget-object v3, LbD;->I5:LbD;

    .line 78
    .line 79
    iget v4, v0, Llt;->b:I

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "track_attempt"

    .line 86
    .line 87
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "req_type"

    .line 92
    .line 93
    iget-object v6, v0, Llt;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LH0f;

    .line 96
    .line 97
    invoke-virtual {v3, v5, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Llt;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lwk;

    .line 106
    .line 107
    invoke-virtual {v2}, Lwk;->l()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2}, Lwk;->p()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :try_start_0
    invoke-virtual {v2}, Lwk;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lst;->valueOf(Ljava/lang/String;)Lst;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    move-object v8, v3

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    const/4 v3, 0x0

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    iget-object v3, v1, LmK8;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lgi5;

    .line 134
    .line 135
    invoke-virtual {v3}, Lgi5;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v2}, Lwk;->t()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-long v4, v4

    .line 144
    const-wide/16 v12, 0x1

    .line 145
    .line 146
    sub-long v16, v4, v12

    .line 147
    .line 148
    invoke-virtual {v2}, Lwk;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v2}, Lwk;->k()Lzf;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v2}, Lwk;->q()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    new-instance v5, Lzs;

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-object v2, v0, Llt;->f:Ljava/io/Serializable;

    .line 171
    .line 172
    move-object v9, v2

    .line 173
    check-cast v9, LSn;

    .line 174
    .line 175
    invoke-direct/range {v5 .. v17}, Lzs;-><init>(Ljava/lang/String;Ljava/lang/Long;Lst;LSn;JLjava/lang/Boolean;Lzf;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, LmK8;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LTl5;

    .line 181
    .line 182
    invoke-virtual {v2, v5}, LTl5;->l(Lvpk;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lez9;->a:Lez9;

    .line 186
    .line 187
    iget-object v3, v0, Llt;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 190
    .line 191
    invoke-static {v1, v3, v2}, LmK8;->p(LmK8;Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;LUsk;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
