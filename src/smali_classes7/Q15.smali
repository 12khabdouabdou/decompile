.class public final LQ15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:LS15;


# direct methods
.method public synthetic constructor <init>(LS15;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ15;->a:I

    iput-object p1, p0, LQ15;->b:LS15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LQ15;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LVgg;

    .line 7
    .line 8
    iget-object v0, p0, LQ15;->b:LS15;

    .line 9
    .line 10
    iget-object v2, v0, LS15;->c:LT15;

    .line 11
    .line 12
    invoke-virtual {v2}, LT15;->u()LTl5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, LS15;->i0:LQ05;

    .line 17
    .line 18
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lnwf;

    .line 23
    .line 24
    iget-object v4, v0, LS15;->t:LO15;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    invoke-virtual {v5}, LO15;->A()Lu78;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v5}, LO15;->u()LSfc;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, v0, LS15;->c:LT15;

    .line 36
    .line 37
    invoke-virtual {v0}, LT15;->u0()Lnl3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct/range {v1 .. v6}, LVgg;-><init>(LTl5;Lnwf;Lu78;LSfc;Lnl3;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, LQ15;->b:LS15;

    .line 46
    .line 47
    iget-object v1, v0, LS15;->c:LT15;

    .line 48
    .line 49
    new-instance v3, LNsb;

    .line 50
    .line 51
    iget-object v2, v1, LT15;->f0:LC05;

    .line 52
    .line 53
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnwf;

    .line 58
    .line 59
    invoke-virtual {v1}, LT15;->F1()LOYb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v1, LT15;->l0:Lake;

    .line 64
    .line 65
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lnl3;

    .line 70
    .line 71
    new-instance v5, Lc41;

    .line 72
    .line 73
    iget-object v1, v1, LT15;->j0:LC05;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Lc41;-><init>(Lbke;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2, v4, v5}, LNsb;-><init>(LOYb;Lnl3;Lc41;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LS15;->t:LO15;

    .line 82
    .line 83
    invoke-virtual {v1}, LO15;->u()LSfc;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v2, v0, LS15;->i0:LQ05;

    .line 88
    .line 89
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Lnwf;

    .line 95
    .line 96
    iget-object v0, v0, LS15;->c:LT15;

    .line 97
    .line 98
    iget-object v2, v0, LT15;->m0:Lake;

    .line 99
    .line 100
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, LAfd;

    .line 106
    .line 107
    invoke-virtual {v1}, LO15;->A()Lu78;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v1}, LO15;->u()LSfc;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v0}, LT15;->u0()Lnl3;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v2, Lxfd;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v9}, Lxfd;-><init>(LNsb;LSfc;Lnwf;LAfd;Lu78;LSfc;Lnl3;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_1
    new-instance v0, LU3d;

    .line 126
    .line 127
    new-instance v1, Lmfd;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LQ15;->b:LS15;

    .line 133
    .line 134
    iget-object v3, v2, LS15;->c:LT15;

    .line 135
    .line 136
    invoke-virtual {v3}, LT15;->u0()Lnl3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lb2c;

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-direct {v4, v5}, Lb2c;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, LS15;->t:LO15;

    .line 147
    .line 148
    invoke-virtual {v2}, LO15;->A()Lu78;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v1, v3, v4, v2}, LU3d;-><init>(Lmfd;Lnl3;Lb2c;Lu78;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    new-instance v5, LgN3;

    .line 157
    .line 158
    iget-object v0, p0, LQ15;->b:LS15;

    .line 159
    .line 160
    iget-object v1, v0, LS15;->c:LT15;

    .line 161
    .line 162
    invoke-virtual {v1}, LT15;->u()LTl5;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v1, v0, LS15;->i0:LQ05;

    .line 167
    .line 168
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, Lnwf;

    .line 174
    .line 175
    iget-object v1, v0, LS15;->t:LO15;

    .line 176
    .line 177
    invoke-virtual {v1}, LO15;->u()LSfc;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v0, v0, LS15;->c:LT15;

    .line 182
    .line 183
    new-instance v9, LkGc;

    .line 184
    .line 185
    iget-object v1, v0, LT15;->c:LBlj;

    .line 186
    .line 187
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    invoke-direct {v9, v2, v1}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LT15;->u0()Lnl3;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-direct/range {v5 .. v10}, LgN3;-><init>(LTl5;Lnwf;LSfc;LkGc;Lnl3;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
