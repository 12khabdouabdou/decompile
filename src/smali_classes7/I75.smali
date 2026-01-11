.class public final LI75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:LK75;


# direct methods
.method public synthetic constructor <init>(LK75;I)V
    .locals 0

    .line 1
    iput p2, p0, LI75;->a:I

    iput-object p1, p0, LI75;->b:LK75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LI75;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LNBg;

    .line 7
    .line 8
    iget-object v0, p0, LI75;->b:LK75;

    .line 9
    .line 10
    iget-object v2, v0, LK75;->c:LL75;

    .line 11
    .line 12
    invoke-virtual {v2}, LL75;->o()LQZ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, LK75;->i0:LR55;

    .line 17
    .line 18
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LyPf;

    .line 23
    .line 24
    iget-object v4, v0, LK75;->t:LG75;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    invoke-virtual {v5}, LG75;->y()LcVb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v5}, LG75;->o()LFxc;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, v0, LK75;->c:LL75;

    .line 36
    .line 37
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct/range {v1 .. v6}, LNBg;-><init>(LQZ;LyPf;LcVb;LFxc;Ljo3;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, LI75;->b:LK75;

    .line 46
    .line 47
    iget-object v1, v0, LK75;->c:LL75;

    .line 48
    .line 49
    new-instance v3, LtNb;

    .line 50
    .line 51
    iget-object v2, v1, LL75;->f0:LD65;

    .line 52
    .line 53
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LyPf;

    .line 58
    .line 59
    invoke-virtual {v1}, LL75;->Q1()Lqnb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v1, LL75;->l0:LCBe;

    .line 64
    .line 65
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljo3;

    .line 70
    .line 71
    new-instance v5, LaJ2;

    .line 72
    .line 73
    iget-object v1, v1, LL75;->j0:LD65;

    .line 74
    .line 75
    const/16 v6, 0x11

    .line 76
    .line 77
    invoke-direct {v5, v6, v1}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v2, v4, v5}, LtNb;-><init>(Lqnb;Ljo3;LaJ2;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LK75;->t:LG75;

    .line 84
    .line 85
    invoke-virtual {v1}, LG75;->o()LFxc;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v2, v0, LK75;->i0:LR55;

    .line 90
    .line 91
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, LyPf;

    .line 97
    .line 98
    iget-object v0, v0, LK75;->c:LL75;

    .line 99
    .line 100
    iget-object v2, v0, LL75;->m0:LCBe;

    .line 101
    .line 102
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v6, v2

    .line 107
    check-cast v6, LAvd;

    .line 108
    .line 109
    invoke-virtual {v1}, LG75;->y()LcVb;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1}, LG75;->o()LFxc;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v2, Lwvd;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v9}, Lwvd;-><init>(LtNb;LFxc;LyPf;LAvd;LcVb;LFxc;Ljo3;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_1
    new-instance v0, LQid;

    .line 128
    .line 129
    new-instance v1, Lmvd;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LI75;->b:LK75;

    .line 135
    .line 136
    iget-object v3, v2, LK75;->c:LL75;

    .line 137
    .line 138
    invoke-virtual {v3}, LL75;->x0()Ljo3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Ls1j;

    .line 143
    .line 144
    const/16 v5, 0x1c

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ls1j;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v2, LK75;->t:LG75;

    .line 150
    .line 151
    invoke-virtual {v2}, LG75;->y()LcVb;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v0, v1, v3, v4, v2}, LQid;-><init>(Lmvd;Ljo3;Ls1j;LcVb;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_2
    new-instance v5, LOQ3;

    .line 160
    .line 161
    iget-object v0, p0, LI75;->b:LK75;

    .line 162
    .line 163
    iget-object v1, v0, LK75;->c:LL75;

    .line 164
    .line 165
    invoke-virtual {v1}, LL75;->o()LQZ;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v1, v0, LK75;->i0:LR55;

    .line 170
    .line 171
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, LyPf;

    .line 177
    .line 178
    iget-object v1, v0, LK75;->t:LG75;

    .line 179
    .line 180
    invoke-virtual {v1}, LG75;->o()LFxc;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v0, v0, LK75;->c:LL75;

    .line 185
    .line 186
    new-instance v9, LIAc;

    .line 187
    .line 188
    iget-object v1, v0, LL75;->c:LBKj;

    .line 189
    .line 190
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v2, 0x16

    .line 195
    .line 196
    invoke-direct {v9, v2, v1}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-direct/range {v5 .. v10}, LOQ3;-><init>(LQZ;LyPf;LFxc;LIAc;Ljo3;)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
