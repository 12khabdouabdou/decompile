.class public final LWZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk02;

.field public final synthetic c:Lsc2;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk02;Lsc2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LWZ1;->a:I

    iput-object p1, p0, LWZ1;->b:Lk02;

    iput-object p2, p0, LWZ1;->c:Lsc2;

    iput-object p3, p0, LWZ1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 1
    iget v0, p0, LWZ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWZ1;->b:Lk02;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk02;->d()Lw34;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LWZ1;->c:Lsc2;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lk02;->X:Ltc2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Lw34;->e(Lsc2;)LB22;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, LWZ1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ls32;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, LB22;->h(Ls32;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lw34;->d(Lsc2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LWZ1;->b:Lk02;

    .line 39
    .line 40
    invoke-virtual {v0}, Lk02;->d()Lw34;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, p0, LWZ1;->c:Lsc2;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lk02;->X:Ltc2;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    move-object v6, v1

    .line 55
    invoke-virtual {v5, v6}, Lw34;->e(Lsc2;)LB22;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lzz3;

    .line 60
    .line 61
    iget-object v2, p0, LWZ1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LkE;

    .line 64
    .line 65
    const/16 v3, 0x16

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v5}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LB22;->g(Ls32;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v5, Lw34;->e:LFB0;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, LHa0;

    .line 79
    .line 80
    const/16 v1, 0x1b

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LFB0;->c:LXZ5;

    .line 86
    .line 87
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LxX1;

    .line 92
    .line 93
    sget-object v2, LdTe;->f:LdTe;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v1, v1, LxX1;->M:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v2, v1, LaTe;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    check-cast v1, LaTe;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v1, v4

    .line 119
    :goto_0
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v1, LaTe;->h:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 122
    .line 123
    instance-of v2, v1, LGB0;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    check-cast v4, LGB0;

    .line 129
    .line 130
    :cond_3
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iput-object v0, v4, LGB0;->k0:LHa0;

    .line 133
    .line 134
    :cond_4
    invoke-static {v6}, Lw34;->f(Lsc2;)Lsc2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Lw34;->e(Lsc2;)LB22;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LI3k;

    .line 143
    .line 144
    iget-object v2, v5, Lw34;->c:Lrn0;

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    invoke-direct/range {v1 .. v6}, LI3k;-><init>(Lrn0;LFB0;LFB0;Lw34;Lsc2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LB22;->g(Ls32;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "Only auxiliary input frames can register an input frame info listener."

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_1
    iget-object v0, p0, LWZ1;->b:Lk02;

    .line 163
    .line 164
    invoke-virtual {v0}, Lk02;->d()Lw34;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, LWZ1;->c:Lsc2;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    iget-object v0, v0, Lk02;->X:Ltc2;

    .line 173
    .line 174
    invoke-virtual {v0}, Ltc2;->a()Lsc2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_6
    invoke-virtual {v1, v2}, Lw34;->e(Lsc2;)LB22;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v3, 0x0

    .line 183
    iget-object v4, p0, LWZ1;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LoU1;

    .line 186
    .line 187
    invoke-virtual {v0, v4, v3}, LB22;->a(LoU1;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lw34;->c(Lsc2;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
