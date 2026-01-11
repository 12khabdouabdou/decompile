.class public final Lgee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llee;


# direct methods
.method public synthetic constructor <init>(Llee;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgee;->a:I

    iput-object p1, p0, Lgee;->b:Llee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgee;->b:Llee;

    .line 3
    .line 4
    iget v2, p0, Lgee;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, v1, Llee;->t0:LJp0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Llee;->k0:LeOb;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LeOb;->e(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Llee;->q0:LQS9;

    .line 25
    .line 26
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmee;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lu84;->p0:Lu84;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LDpd;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LN6e;->U0:LN6e;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v4, LDpd;

    .line 51
    .line 52
    invoke-direct {v4, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LN6e;->o1:LN6e;

    .line 56
    .line 57
    new-instance v5, LDpd;

    .line 58
    .line 59
    invoke-direct {v5, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LN6e;->d1:LN6e;

    .line 63
    .line 64
    new-instance v6, LDpd;

    .line 65
    .line 66
    invoke-direct {v6, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LN6e;->e1:LN6e;

    .line 70
    .line 71
    new-instance v7, LDpd;

    .line 72
    .line 73
    invoke-direct {v7, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LN6e;->f1:LN6e;

    .line 77
    .line 78
    new-instance v8, LDpd;

    .line 79
    .line 80
    invoke-direct {v8, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LN6e;->g1:LN6e;

    .line 84
    .line 85
    new-instance v9, LDpd;

    .line 86
    .line 87
    invoke-direct {v9, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LN6e;->x1:LN6e;

    .line 91
    .line 92
    new-instance v10, LDpd;

    .line 93
    .line 94
    invoke-direct {v10, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LN6e;->z1:LN6e;

    .line 98
    .line 99
    new-instance v11, LDpd;

    .line 100
    .line 101
    invoke-direct {v11, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LN6e;->T1:LN6e;

    .line 105
    .line 106
    new-instance v12, LDpd;

    .line 107
    .line 108
    invoke-direct {v12, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    new-array v1, v1, [LDpd;

    .line 114
    .line 115
    aput-object v3, v1, v0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    aput-object v4, v1, v0

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    aput-object v5, v1, v0

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    aput-object v6, v1, v0

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    aput-object v7, v1, v0

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    aput-object v8, v1, v0

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    aput-object v9, v1, v0

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    aput-object v10, v1, v0

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    aput-object v11, v1, v0

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    aput-object v12, v1, v0

    .line 145
    .line 146
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p1, p1, Lmee;->b:Lyzi;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lyzi;->m(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, LvGg;

    .line 162
    .line 163
    sget-object v5, Lnee;->n0:Lnee;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/16 v3, 0x3e

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct/range {v2 .. v7}, LvGg;-><init>(ILbb0;Lnee;Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Llee;->l(LvGg;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Llee;->h0:LT75;

    .line 183
    .line 184
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, LnN5;

    .line 189
    .line 190
    iget-object v0, p1, LnN5;->d:LCBe;

    .line 191
    .line 192
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LR0e;

    .line 197
    .line 198
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lu84;->q0:Lu84;

    .line 203
    .line 204
    iget p1, p1, LnN5;->h:I

    .line 205
    .line 206
    add-int/lit16 p1, p1, 0x3e7

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, v1, p1}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
