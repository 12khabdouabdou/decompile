.class public final LAre;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBre;


# direct methods
.method public synthetic constructor <init>(LBre;I)V
    .locals 0

    .line 1
    iput p2, p0, LAre;->a:I

    iput-object p1, p0, LAre;->b:LBre;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LAre;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LF06;

    .line 7
    .line 8
    iget-object v1, p0, LAre;->b:LBre;

    .line 9
    .line 10
    invoke-virtual {v1}, LBre;->e()Lyre;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lyre;->b:LXfi;

    .line 15
    .line 16
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkn0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LF06;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, LF06;

    .line 27
    .line 28
    iget-object v1, p0, LAre;->b:LBre;

    .line 29
    .line 30
    invoke-virtual {v1}, LBre;->e()Lyre;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lyre;->d:LXfi;

    .line 35
    .line 36
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkn0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LF06;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    sget-object v0, LpPg;->m0:Lobi;

    .line 47
    .line 48
    iget-object v1, p0, LAre;->b:LBre;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LBre;->a:LWm0;

    .line 69
    .line 70
    invoke-static {v2, v0}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LAre;->b:LBre;

    .line 85
    .line 86
    iget-object v1, v1, LBre;->a:LWm0;

    .line 87
    .line 88
    invoke-static {v0, v1}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    new-instance v0, Lcn0;

    .line 94
    .line 95
    iget-object v1, p0, LAre;->b:LBre;

    .line 96
    .line 97
    iget-object v1, v1, LBre;->a:LWm0;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v1, v2}, Lcn0;-><init>(LWm0;Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    invoke-static {}, LpPg;->g()LlPg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LlPg;->a:LnPg;

    .line 112
    .line 113
    iget-boolean v0, v0, LnPg;->j:Z

    .line 114
    .line 115
    iget-object v1, p0, LAre;->b:LBre;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, LF06;

    .line 125
    .line 126
    invoke-virtual {v1}, LBre;->e()Lyre;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lyre;->e:LXfi;

    .line 131
    .line 132
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lkn0;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LF06;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v0

    .line 142
    :pswitch_5
    new-instance v0, Lyre;

    .line 143
    .line 144
    iget-object v1, p0, LAre;->b:LBre;

    .line 145
    .line 146
    iget-object v1, v1, LBre;->a:LWm0;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lyre;-><init>(LWm0;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_6
    new-instance v0, LF06;

    .line 153
    .line 154
    iget-object v1, p0, LAre;->b:LBre;

    .line 155
    .line 156
    invoke-virtual {v1}, LBre;->e()Lyre;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lyre;->g:LXfi;

    .line 161
    .line 162
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lkn0;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LF06;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_7
    new-instance v0, LF06;

    .line 173
    .line 174
    iget-object v1, p0, LAre;->b:LBre;

    .line 175
    .line 176
    invoke-virtual {v1}, LBre;->e()Lyre;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Lyre;->c:LXfi;

    .line 181
    .line 182
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lkn0;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LF06;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_8
    new-instance v0, LF06;

    .line 193
    .line 194
    iget-object v1, p0, LAre;->b:LBre;

    .line 195
    .line 196
    invoke-virtual {v1}, LBre;->e()Lyre;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lyre;->f:LXfi;

    .line 201
    .line 202
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lkn0;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LF06;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
