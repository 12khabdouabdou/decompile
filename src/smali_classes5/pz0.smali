.class public final Lpz0;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:Ly45;

.field public final e0:LnJe;

.field public final f0:Ly45;

.field public final g0:Ly45;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Ly45;

.field public final j0:Ly45;

.field public final k0:Ly45;

.field public final l0:Ly45;

.field public m0:Lt78;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpz0;->Z:Ly45;

    .line 5
    .line 6
    new-instance p3, Lw8k;

    .line 7
    .line 8
    const-class v0, Lt08;

    .line 9
    .line 10
    invoke-direct {p3, v0}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object p3, LW89;->Z:LW89;

    .line 14
    .line 15
    const-string v0, "AuthTakeoverPresenter"

    .line 16
    .line 17
    invoke-static {p3, p3, v0}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v1, LnJe;

    .line 22
    .line 23
    invoke-direct {v1, p3}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lpz0;->e0:LnJe;

    .line 27
    .line 28
    iput-object p1, p0, Lpz0;->f0:Ly45;

    .line 29
    .line 30
    iput-object p2, p0, Lpz0;->g0:Ly45;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpz0;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    iput-object p4, p0, Lpz0;->i0:Ly45;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LJp0;->a:LJp0;

    .line 45
    .line 46
    iput-object p5, p0, Lpz0;->j0:Ly45;

    .line 47
    .line 48
    iput-object p6, p0, Lpz0;->k0:Ly45;

    .line 49
    .line 50
    iput-object p7, p0, Lpz0;->l0:Ly45;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOYe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOYe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpz0;->e3(LOYe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz0;->f0:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d3(LcQe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lpz0;->j0:Ly45;

    .line 6
    .line 7
    iget-object v1, p0, Lpz0;->k0:Ly45;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, p0, Lpz0;->l0:Ly45;

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lo4d;

    .line 27
    .line 28
    invoke-direct {p1}, Lo4d;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lu4d;->k0:Lu4d;

    .line 32
    .line 33
    iput-object v2, p1, Lo4d;->p0:Lu4d;

    .line 34
    .line 35
    sget-object v2, Lr4d;->Y:Lr4d;

    .line 36
    .line 37
    iput-object v2, p1, Lo4d;->q0:Lr4d;

    .line 38
    .line 39
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbe1;

    .line 44
    .line 45
    invoke-interface {v1, p1}, LlW6;->e(LEV6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LcH8;

    .line 53
    .line 54
    sget-object v0, LcQe;->X:LcQe;

    .line 55
    .line 56
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lpz0;->m0:Lt78;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LbY0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LbY0;->b(Lt78;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Lo4d;

    .line 74
    .line 75
    invoke-direct {p1}, Lo4d;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lu4d;->k0:Lu4d;

    .line 79
    .line 80
    iput-object v2, p1, Lo4d;->p0:Lu4d;

    .line 81
    .line 82
    sget-object v2, Lr4d;->t:Lr4d;

    .line 83
    .line 84
    iput-object v2, p1, Lo4d;->q0:Lr4d;

    .line 85
    .line 86
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbe1;

    .line 91
    .line 92
    invoke-interface {v1, p1}, LlW6;->e(LEV6;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LcH8;

    .line 100
    .line 101
    sget-object v0, LcQe;->t:LcQe;

    .line 102
    .line 103
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lpz0;->m0:Lt78;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LbY0;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LbY0;->b(Lt78;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void

    .line 120
    :cond_3
    new-instance p1, Lyy0;

    .line 121
    .line 122
    invoke-direct {p1}, Lyy0;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lxy0;->c:Lxy0;

    .line 126
    .line 127
    iput-object v2, p1, Lyy0;->r0:Lxy0;

    .line 128
    .line 129
    sget-object v2, LXc;->Z:LXc;

    .line 130
    .line 131
    iput-object v2, p1, Ldy0;->p0:LXc;

    .line 132
    .line 133
    sget-object v2, LLy0;->c:LLy0;

    .line 134
    .line 135
    iput-object v2, p1, Ldy0;->q0:LLy0;

    .line 136
    .line 137
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbe1;

    .line 142
    .line 143
    invoke-interface {v1, p1}, LlW6;->e(LEV6;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LcH8;

    .line 151
    .line 152
    sget-object v0, LcQe;->c:LcQe;

    .line 153
    .line 154
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    new-instance p1, Lyy0;

    .line 159
    .line 160
    invoke-direct {p1}, Lyy0;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lxy0;->b:Lxy0;

    .line 164
    .line 165
    iput-object v2, p1, Lyy0;->r0:Lxy0;

    .line 166
    .line 167
    sget-object v2, LXc;->Z:LXc;

    .line 168
    .line 169
    iput-object v2, p1, Ldy0;->p0:LXc;

    .line 170
    .line 171
    sget-object v2, LLy0;->c:LLy0;

    .line 172
    .line 173
    iput-object v2, p1, Ldy0;->q0:LLy0;

    .line 174
    .line 175
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbe1;

    .line 180
    .line 181
    invoke-interface {v1, p1}, LlW6;->e(LEV6;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, LcH8;

    .line 189
    .line 190
    sget-object v0, LcQe;->b:LcQe;

    .line 191
    .line 192
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    new-instance p1, Lo4d;

    .line 197
    .line 198
    invoke-direct {p1}, Lo4d;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lu4d;->k0:Lu4d;

    .line 202
    .line 203
    iput-object v2, p1, Lo4d;->p0:Lu4d;

    .line 204
    .line 205
    sget-object v2, Lr4d;->b:Lr4d;

    .line 206
    .line 207
    iput-object v2, p1, Lo4d;->q0:Lr4d;

    .line 208
    .line 209
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lbe1;

    .line 214
    .line 215
    invoke-interface {v1, p1}, LlW6;->e(LEV6;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LcH8;

    .line 223
    .line 224
    sget-object v0, LcQe;->a:LcQe;

    .line 225
    .line 226
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final e3(LOYe;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpz0;->Z:Ly45;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyzi;

    .line 18
    .line 19
    sget-object v0, LQ89;->W3:LQ89;

    .line 20
    .line 21
    iget-object v1, p0, Lpz0;->i0:Ly45;

    .line 22
    .line 23
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LR93;

    .line 28
    .line 29
    check-cast v1, LFRe;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/16 v3, 0x3e8

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    div-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lpz0;->m0:Lt78;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lpz0;->l0:Ly45;

    .line 54
    .line 55
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LbY0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LbY0;->c(Lt78;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onFragmentStart()V
    .locals 0
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    return-void
.end method

.method public final onFragmentStop()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    sget-object v0, LcQe;->a:LcQe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpz0;->d3(LcQe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
