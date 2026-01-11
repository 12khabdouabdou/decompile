.class public final LmJe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnJe;


# direct methods
.method public synthetic constructor <init>(LnJe;I)V
    .locals 0

    .line 1
    iput p2, p0, LmJe;->a:I

    iput-object p1, p0, LmJe;->b:LnJe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LmJe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA36;

    .line 7
    .line 8
    iget-object v1, p0, LmJe;->b:LnJe;

    .line 9
    .line 10
    invoke-virtual {v1}, LnJe;->e()LkJe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LkJe;->c:LREi;

    .line 15
    .line 16
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LCp0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LA36;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, LA36;

    .line 27
    .line 28
    iget-object v1, p0, LmJe;->b:LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->e()LkJe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LkJe;->e:LREi;

    .line 35
    .line 36
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LCp0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LA36;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    sget-object v0, Lvbh;->m0:LiAi;

    .line 47
    .line 48
    iget-object v1, p0, LmJe;->b:LnJe;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

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
    iget-object v0, v1, LnJe;->a:Lnp0;

    .line 69
    .line 70
    invoke-static {v2, v0}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

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
    iget-object v1, p0, LmJe;->b:LnJe;

    .line 85
    .line 86
    iget-object v1, v1, LnJe;->a:Lnp0;

    .line 87
    .line 88
    invoke-static {v0, v1}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    new-instance v0, Ltp0;

    .line 94
    .line 95
    iget-object v1, p0, LmJe;->b:LnJe;

    .line 96
    .line 97
    iget-object v1, v1, LnJe;->a:Lnp0;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v1, v2}, Ltp0;-><init>(Lnp0;Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lrbh;->a:Ltbh;

    .line 112
    .line 113
    iget-boolean v0, v0, Ltbh;->j:Z

    .line 114
    .line 115
    iget-object v1, p0, LmJe;->b:LnJe;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, LA36;

    .line 125
    .line 126
    invoke-virtual {v1}, LnJe;->e()LkJe;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, LkJe;->f:LREi;

    .line 131
    .line 132
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LCp0;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LA36;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v0

    .line 142
    :pswitch_5
    new-instance v0, LkJe;

    .line 143
    .line 144
    iget-object v1, p0, LmJe;->b:LnJe;

    .line 145
    .line 146
    iget-object v2, v1, LnJe;->a:Lnp0;

    .line 147
    .line 148
    iget-object v1, v1, LnJe;->b:Ljava/util/EnumSet;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LkJe;-><init>(Lnp0;Ljava/util/EnumSet;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_6
    new-instance v0, LA36;

    .line 155
    .line 156
    iget-object v1, p0, LmJe;->b:LnJe;

    .line 157
    .line 158
    invoke-virtual {v1}, LnJe;->e()LkJe;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, LkJe;->h:LREi;

    .line 163
    .line 164
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LCp0;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LA36;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_7
    new-instance v0, LA36;

    .line 175
    .line 176
    iget-object v1, p0, LmJe;->b:LnJe;

    .line 177
    .line 178
    invoke-virtual {v1}, LnJe;->e()LkJe;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, LkJe;->d:LREi;

    .line 183
    .line 184
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LCp0;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LA36;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_8
    new-instance v0, LA36;

    .line 195
    .line 196
    iget-object v1, p0, LmJe;->b:LnJe;

    .line 197
    .line 198
    invoke-virtual {v1}, LnJe;->e()LkJe;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, LkJe;->g:LREi;

    .line 203
    .line 204
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LCp0;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LA36;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
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
